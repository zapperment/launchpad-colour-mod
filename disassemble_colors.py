import marshal
import types
import dis

# Path to the .pyc file
path_to_pyc = "/Applications/Ableton Live 12 Suite.app/Contents/App-Resources/MIDI Remote Scripts/novation/colors.pyc"

with open(path_to_pyc, 'rb') as f:
    # Skip the magic number and timestamp (first 16 bytes)
    f.seek(16)
    code = marshal.load(f)

# Now we have the raw code object, we can inspect and disassemble it
dis.dis(code)