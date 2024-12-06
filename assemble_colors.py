import dis
import marshal
import types
import time

# Function to extract code object from .pyc
def get_code_object_from_pyc(pyc_file):
    with open(pyc_file, "rb") as f:
        # Skip the first 16 bytes (magic number and timestamp)
        f.seek(16)
        # Load the marshaled code object
        code_object = marshal.load(f)
    return code_object

def extract_consts(instructions):
    consts = []
    for instruction in instructions:
        if instruction.opname == "LOAD_CONST" and instruction.argval not in consts:
            consts.append(instruction.argval)
    return tuple(consts)

def extract_names(instructions):
    names = []
    for instruction in instructions:
        if instruction.opname in {"IMPORT_NAME", "STORE_NAME", "LOAD_NAME", "IMPORT_FROM"}:
            # Ensure the argument is a string (the name)
            if isinstance(instruction.argval, str) and instruction.argval not in names:
                names.append(instruction.argval)
    return tuple(names)

def extract_local_vars(instructions):
    local_vars = set()

    for instruction in instructions:
        if instruction.opname in ("LOAD_FAST", "STORE_FAST", "DELETE_FAST"):
            local_vars.add(instruction.argval)
    return local_vars

def extract_varnames(instructions):
    varnames = set()

    for instruction in instructions:
        if instruction.opname in ('LOAD_FAST', 'STORE_FAST'):
            if isinstance(instruction.argval, str):  # Check if it's a string
                varnames.add(instruction.argval)
        elif instruction.opname == 'MAKE_FUNCTION':
            if isinstance(instruction.argval, str):  # Function name is a string
                varnames.add(instruction.argval)
        elif instruction.opname in ('LOAD_CLOSURE', 'LOAD_DEREF'):
            if isinstance(instruction.argval, str):  # Closure variable is a string
                varnames.add(instruction.argval)
        elif instruction.opname in ('CALL_FUNCTION', 'CALL_FUNCTION_KW', 'CALL_FUNCTION_VAR', 'CALL_FUNCTION_VAR_KW'):
            # Track function arguments
            # We don't add argument names to varnames here, but it's good to know that they influence the stack size
            pass
        # You can add more cases based on the operations you want to track

    return tuple(varnames) if varnames else ()


def extract_argcount(instructions, consts):
    for instruction in instructions:
        if instruction.opname == "MAKE_FUNCTION":
            # Get the preceding LOAD_CONST instruction that provides the code object
            code_obj_index = instruction.argval  # Argument of MAKE_FUNCTION points to a constant
            if isinstance(consts[code_obj_index], type((lambda: None).__code__)):
                return consts[code_obj_index].co_argcount
    return 0  # If no MAKE_FUNCTION opcode is found

def get_bytecode_from_disassembly(instructions, consts, names):
    consts_map = { const: index for index, const in enumerate(consts) }
    names_map = { name: index for index, name in enumerate(names) }

    extracted_bytecode = bytearray()

    for instruction in instructions:
        extracted_bytecode.append(instruction.opcode)  # Add opcode
        
        if instruction.arg is not None:
            if instruction.opname == "LOAD_CONST" and instruction.argval in consts_map:
                extracted_bytecode.extend(consts_map[instruction.argval].to_bytes(2, "little"))
            elif instruction.opname in {"IMPORT_NAME", "STORE_NAME", "LOAD_NAME", "IMPORT_FROM"}:
                if instruction.argval in names_map:
                    extracted_bytecode.extend(names_map[instruction.argval].to_bytes(2, "little"))
                else:
                    raise ValueError(f"Name {instruction.argval} not found in names_map.")
            else:
                extracted_bytecode.extend(instruction.arg.to_bytes(2, "little"))
        else:
            extracted_bytecode.extend((0).to_bytes(2, "little"))  # Add zeroed argument for no-arg instructions


    return bytes(extracted_bytecode)


# get the code object from the pyc file

pyc_file = "/Applications/Ableton Live 12 Suite.app/Contents/App-Resources/MIDI Remote Scripts/novation/colors.pyc"
code_object = get_code_object_from_pyc(pyc_file)

# disassemble the code object

# dis.Bytecode returns a sequence of Instruction objects, and each Instruction contains the bytecode for that operation.
instructions = dis.Bytecode(code_object)

constants = extract_consts(instructions)
local_vars = extract_local_vars(instructions)
names = extract_names(instructions)
varnames = extract_varnames(instructions)

argcount = extract_argcount(instructions, constants)
posonlyargcount = 0
kwonlyargcount = 0
nlocals = len(local_vars)
stacksize = 5 # got this value fomr the disassembly produced by pycdas; couldn't figure out a extract_stacksize function
flags = 0x00000000 # also from pycdas
codestring = get_bytecode_from_disassembly(instructions, constants, names)
filename = "output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/colors.py"
name = "<module>" # from pycdas
qualname = "<module>" # from pycdas
firstlineno = 1  
linetable = b'' 
exceptiontable = b'' 
freevars = ()  # No free variables in this example
cellvars = ()  # No cell variables

# Recreate the `CodeType` object
# Rebuild the bytecode into the `code` object
code_object = types.CodeType(
    argcount,
    posonlyargcount,
    kwonlyargcount,
    nlocals,
    stacksize,
    flags,
    codestring,
    constants,
    names,
    varnames,
    filename,
    name,
    qualname,
    firstlineno,
    linetable,
    exceptiontable,
    freevars,
    cellvars
)

print(f"File Name: {filename}")
print(f"Object Name: {name}")
print(f"Qualified Name: {qualname}")
print(f"Arg Count: {argcount}")
print(f"Pos Only Arg Count: {posonlyargcount}")
print(f"KW Only Arg Count: {kwonlyargcount}")
print(f"Stack Size: {stacksize}")
print("Flags: 0x{:08X}".format(flags))
print("[Names]")
for name in names:
    print(f"    {name}")
print("[Constants]")
for constant in constants:
    print(f"    {constant}")

# Save as .pyc

with open('modified_colors.pyc', 'wb') as pyc_file:
    # Assuming the magic number for Python 3.11
    magic_number = bytes.fromhex('A70D0D0A')
    timestamp = int(time.time())
    pyc_file.write(magic_number)
    pyc_file.write(timestamp.to_bytes(4, 'little'))  # Write the timestamp
    marshal.dump(code_object, pyc_file)  # Write the code object