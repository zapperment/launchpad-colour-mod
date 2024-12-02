combo.pyc (Python 3.11)
[Code]
    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/combo.py
    Object Name: <module>
    Qualified Name: <module>
    Arg Count: 0
    Pos Only Arg Count: 0
    KW Only Arg Count: 0
    Stack Size: 7
    Flags: 0x00000000
    [Names]
        'contextlib'
        'contextmanager'
        'base'
        'PY3'
        'EventObject'
        'ProxyBase'
        'const'
        'depends'
        'find_if'
        'is_iterable'
        'lazy_attribute'
        'listens'
        'liveobj_valid'
        'nop'
        'task'
        ''
        'defaults'
        'compound_element'
        'CompoundElement'
        'control_element'
        'NotifyingControlElement'
        'get_element'
        'input_control_element'
        'ParameterSlot'
        'resource'
        'DEFAULT_PRIORITY'
        'button'
        'ButtonElementMixin'
        'WrapperElement'
        'ComboElement'
        'EventElement'
        'DoublePressContext'
        'GLOBAL_DOUBLE_PRESS_CONTEXT_PROVIDER'
        'DoublePressElement'
        'MultiElement'
        'ToggleElement'
    [Locals+Names]
    [Constants]
        0
        (
            'contextmanager'
        )
        3
        (
            'PY3'
            'EventObject'
            'ProxyBase'
            'const'
            'depends'
            'find_if'
            'is_iterable'
            'lazy_attribute'
            'listens'
            'liveobj_valid'
            'nop'
            'task'
        )
        2
        (
            'defaults'
        )
        (
            'CompoundElement'
        )
        (
            'NotifyingControlElement'
            'get_element'
        )
        (
            'ParameterSlot'
        )
        (
            'DEFAULT_PRIORITY'
        )
        1
        (
            'ButtonElementMixin'
        )
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/combo.py
            Object Name: WrapperElement
            Qualified Name: WrapperElement
            Arg Count: 0
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 5
            Flags: 0x00000000
            [Names]
                '__name__'
                '__module__'
                '__qualname__'
                'CompoundElement'
                'ProxiedInterface'
                '__init__'
                'property'
                'proxied_object'
                '_is_initialized'
                'register_wrapped'
                'unregister_wrapped'
                'wrapped_control'
                '__bool__'
                '__nonzero__'
                'on_nested_control_element_received'
                'on_nested_control_element_lost'
                'on_nested_control_element_value'
                'connect_to'
                'release_parameter'
                '__classcell__'
            [Locals+Names]
                '__class__'
            [Constants]
                'WrapperElement'
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/combo.py
                    Object Name: ProxiedInterface
                    Qualified Name: WrapperElement.ProxiedInterface
                    Arg Count: 0
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 1
                    Flags: 0x00000000
                    [Names]
                        '__name__'
                        '__module__'
                        '__qualname__'
                        '__getattr__'
                    [Locals+Names]
                    [Constants]
                        'WrapperElement.ProxiedInterface'
                        [Code]
                            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/combo.py
                            Object Name: __getattr__
                            Qualified Name: WrapperElement.ProxiedInterface.__getattr__
                            Arg Count: 2
                            Pos Only Arg Count: 0
                            KW Only Arg Count: 0
                            Stack Size: 4
                            Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                            [Names]
                                'PY3'
                                'outer'
                                '__dict__'
                                'AttributeError'
                                'getattr'
                                'proxied_interface'
                            [Locals+Names]
                                'self'
                                'name'
                                'wrapped'
                            [Constants]
                                None
                                '_wrapped_control'
                            [Disassembly]
                                0       RESUME                          0
                                2       LOAD_GLOBAL                     0: PY3
                                14      POP_JUMP_FORWARD_IF_FALSE       28 (to 72)
                                16      LOAD_CONST                      1: '_wrapped_control'
                                18      LOAD_FAST                       0: self
                                20      LOAD_ATTR                       1: outer
                                30      LOAD_ATTR                       2: __dict__
                                40      CONTAINS_OP                     1 (not in)
                                42      POP_JUMP_FORWARD_IF_FALSE       14 (to 72)
                                44      LOAD_GLOBAL                     7: NULL + AttributeError
                                56      PRECALL                         0
                                60      CALL                            0
                                70      RAISE_VARARGS                   1
                                72      LOAD_FAST                       0: self
                                74      LOAD_ATTR                       1: outer
                                84      LOAD_ATTR                       2: __dict__
                                94      LOAD_CONST                      1: '_wrapped_control'
                                96      BINARY_SUBSCR                   
                                106     STORE_FAST                      2: wrapped
                                108     LOAD_GLOBAL                     9: NULL + getattr
                                120     LOAD_FAST                       2: wrapped
                                122     LOAD_ATTR                       5: proxied_interface
                                132     LOAD_FAST                       1: name
                                134     PRECALL                         2
                                138     CALL                            2
                                148     RETURN_VALUE                    
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_NAME                       0: __name__
                        4       STORE_NAME                      1: __module__
                        6       LOAD_CONST                      0: 'WrapperElement.ProxiedInterface'
                        8       STORE_NAME                      2: __qualname__
                        10      LOAD_CONST                      1: <CODE> __getattr__
                        12      MAKE_FUNCTION                   0
                        14      STORE_NAME                      3: __getattr__
                        16      LOAD_CONST                      2: None
                        18      RETURN_VALUE                    
                'ProxiedInterface'
                None
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/combo.py
                    Object Name: __init__
                    Qualified Name: WrapperElement.__init__
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x0000000F (CO_OPTIMIZED | CO_NEWLOCALS | CO_VARARGS | CO_VARKEYWORDS)
                    [Names]
                        'super'
                        'WrapperElement'
                        '__init__'
                        'get_element'
                        '_wrapped_control'
                        'ParameterSlot'
                        '_parameter_slot'
                    [Locals+Names]
                        'self'
                        'wrapped_control'
                        'a'
                        'k'
                        '__class__'
                    [Constants]
                        None
                    [Disassembly]
                        0       COPY_FREE_VARS                  1
                        2       RESUME                          0
                        4       PUSH_NULL                       
                        6       LOAD_GLOBAL                     1: NULL + super
                        18      LOAD_GLOBAL                     2: WrapperElement
                        30      LOAD_FAST                       0: self
                        32      PRECALL                         2
                        36      CALL                            2
                        46      LOAD_ATTR                       2: __init__
                        56      LOAD_FAST                       2: a
                        58      BUILD_MAP                       0
                        60      LOAD_FAST                       3: k
                        62      DICT_MERGE                      1
                        64      CALL_FUNCTION_EX                1
                        66      POP_TOP                         
                        68      LOAD_GLOBAL                     7: NULL + get_element
                        80      LOAD_FAST                       1: wrapped_control
                        82      PRECALL                         1
                        86      CALL                            1
                        96      LOAD_FAST                       0: self
                        98      STORE_ATTR                      4: _wrapped_control
                        108     LOAD_GLOBAL                     11: NULL + ParameterSlot
                        120     PRECALL                         0
                        124     CALL                            0
                        134     LOAD_FAST                       0: self
                        136     STORE_ATTR                      6: _parameter_slot
                        146     LOAD_CONST                      0: None
                        148     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/combo.py
                    Object Name: proxied_object
                    Qualified Name: WrapperElement.proxied_object
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_is_initialized'
                        'owns_control_element'
                        '_wrapped_control'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_METHOD                     0: _is_initialized
                        26      PRECALL                         0
                        30      CALL                            0
                        40      POP_JUMP_FORWARD_IF_FALSE       33 (to 108)
                        42      LOAD_FAST                       0: self
                        44      LOAD_METHOD                     1: owns_control_element
                        66      LOAD_FAST                       0: self
                        68      LOAD_ATTR                       2: _wrapped_control
                        78      PRECALL                         1
                        82      CALL                            1
                        92      POP_JUMP_FORWARD_IF_FALSE       9 (to 112)
                        94      LOAD_FAST                       0: self
                        96      LOAD_ATTR                       2: _wrapped_control
                        106     RETURN_VALUE                    
                        108     LOAD_CONST                      0: None
                        110     RETURN_VALUE                    
                        112     LOAD_CONST                      0: None
                        114     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/combo.py
                    Object Name: _is_initialized
                    Qualified Name: WrapperElement._is_initialized
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '__dict__'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                        '_wrapped_control'
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      1: '_wrapped_control'
                        4       LOAD_FAST                       0: self
                        6       LOAD_ATTR                       0: __dict__
                        16      CONTAINS_OP                     0 (in)
                        18      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/combo.py
                    Object Name: register_wrapped
                    Qualified Name: WrapperElement.register_wrapped
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'register_control_element'
                        '_wrapped_control'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_METHOD                     0: register_control_element
                        26      LOAD_FAST                       0: self
                        28      LOAD_ATTR                       1: _wrapped_control
                        38      PRECALL                         1
                        42      CALL                            1
                        52      POP_TOP                         
                        54      LOAD_CONST                      0: None
                        56      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/combo.py
                    Object Name: unregister_wrapped
                    Qualified Name: WrapperElement.unregister_wrapped
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'unregister_control_element'
                        '_wrapped_control'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_METHOD                     0: unregister_control_element
                        26      LOAD_FAST                       0: self
                        28      LOAD_ATTR                       1: _wrapped_control
                        38      PRECALL                         1
                        42      CALL                            1
                        52      POP_TOP                         
                        54      LOAD_CONST                      0: None
                        56      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/combo.py
                    Object Name: wrapped_control
                    Qualified Name: WrapperElement.wrapped_control
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 1
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_wrapped_control'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_ATTR                       0: _wrapped_control
                        14      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/combo.py
                    Object Name: __bool__
                    Qualified Name: WrapperElement.__bool__
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '__nonzero__'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_METHOD                     0: __nonzero__
                        26      PRECALL                         0
                        30      CALL                            0
                        40      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/combo.py
                    Object Name: __nonzero__
                    Qualified Name: WrapperElement.__nonzero__
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'owns_control_element'
                        '_wrapped_control'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_METHOD                     0: owns_control_element
                        26      LOAD_FAST                       0: self
                        28      LOAD_ATTR                       1: _wrapped_control
                        38      PRECALL                         1
                        42      CALL                            1
                        52      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/combo.py
                    Object Name: on_nested_control_element_received
                    Qualified Name: WrapperElement.on_nested_control_element_received
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_wrapped_control'
                        '_parameter_slot'
                        'control'
                    [Locals+Names]
                        'self'
                        'control'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       1: control
                        4       LOAD_FAST                       0: self
                        6       LOAD_ATTR                       0: _wrapped_control
                        16      COMPARE_OP                      2 (==)
                        22      POP_JUMP_FORWARD_IF_FALSE       14 (to 52)
                        24      LOAD_FAST                       1: control
                        26      LOAD_FAST                       0: self
                        28      LOAD_ATTR                       1: _parameter_slot
                        38      STORE_ATTR                      2: control
                        48      LOAD_CONST                      0: None
                        50      RETURN_VALUE                    
                        52      LOAD_CONST                      0: None
                        54      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/combo.py
                    Object Name: on_nested_control_element_lost
                    Qualified Name: WrapperElement.on_nested_control_element_lost
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_wrapped_control'
                        '_parameter_slot'
                        'control'
                    [Locals+Names]
                        'self'
                        'control'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       1: control
                        4       LOAD_FAST                       0: self
                        6       LOAD_ATTR                       0: _wrapped_control
                        16      COMPARE_OP                      2 (==)
                        22      POP_JUMP_FORWARD_IF_FALSE       14 (to 52)
                        24      LOAD_CONST                      0: None
                        26      LOAD_FAST                       0: self
                        28      LOAD_ATTR                       1: _parameter_slot
                        38      STORE_ATTR                      2: control
                        48      LOAD_CONST                      0: None
                        50      RETURN_VALUE                    
                        52      LOAD_CONST                      0: None
                        54      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/combo.py
                    Object Name: on_nested_control_element_value
                    Qualified Name: WrapperElement.on_nested_control_element_value
                    Arg Count: 3
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_wrapped_control'
                        'notify_value'
                    [Locals+Names]
                        'self'
                        'value'
                        'control'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       2: control
                        4       LOAD_FAST                       0: self
                        6       LOAD_ATTR                       0: _wrapped_control
                        16      COMPARE_OP                      2 (==)
                        22      POP_JUMP_FORWARD_IF_FALSE       23 (to 70)
                        24      LOAD_FAST                       0: self
                        26      LOAD_METHOD                     1: notify_value
                        48      LOAD_FAST                       1: value
                        50      PRECALL                         1
                        54      CALL                            1
                        64      POP_TOP                         
                        66      LOAD_CONST                      0: None
                        68      RETURN_VALUE                    
                        70      LOAD_CONST                      0: None
                        72      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/combo.py
                    Object Name: connect_to
                    Qualified Name: WrapperElement.connect_to
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'liveobj_valid'
                        '_parameter_slot'
                        'parameter'
                        'request_listen_nested_control_elements'
                    [Locals+Names]
                        'self'
                        'parameter'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_GLOBAL                     1: NULL + liveobj_valid
                        14      LOAD_FAST                       0: self
                        16      LOAD_ATTR                       1: _parameter_slot
                        26      LOAD_ATTR                       2: parameter
                        36      PRECALL                         1
                        40      CALL                            1
                        50      POP_JUMP_FORWARD_IF_TRUE        20 (to 92)
                        52      LOAD_FAST                       0: self
                        54      LOAD_METHOD                     3: request_listen_nested_control_elements
                        76      PRECALL                         0
                        80      CALL                            0
                        90      POP_TOP                         
                        92      LOAD_FAST                       1: parameter
                        94      LOAD_FAST                       0: self
                        96      LOAD_ATTR                       1: _parameter_slot
                        106     STORE_ATTR                      2: parameter
                        116     LOAD_CONST                      0: None
                        118     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/combo.py
                    Object Name: release_parameter
                    Qualified Name: WrapperElement.release_parameter
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'liveobj_valid'
                        '_parameter_slot'
                        'parameter'
                        'unrequest_listen_nested_control_elements'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_GLOBAL                     1: NULL + liveobj_valid
                        14      LOAD_FAST                       0: self
                        16      LOAD_ATTR                       1: _parameter_slot
                        26      LOAD_ATTR                       2: parameter
                        36      PRECALL                         1
                        40      CALL                            1
                        50      POP_JUMP_FORWARD_IF_FALSE       20 (to 92)
                        52      LOAD_FAST                       0: self
                        54      LOAD_METHOD                     3: unrequest_listen_nested_control_elements
                        76      PRECALL                         0
                        80      CALL                            0
                        90      POP_TOP                         
                        92      LOAD_CONST                      0: None
                        94      LOAD_FAST                       0: self
                        96      LOAD_ATTR                       1: _parameter_slot
                        106     STORE_ATTR                      2: parameter
                        116     LOAD_CONST                      0: None
                        118     RETURN_VALUE                    
                (
                    None
                )
            [Disassembly]
                0       MAKE_CELL                       0: __class__
                2       RESUME                          0
                4       LOAD_NAME                       0: __name__
                6       STORE_NAME                      1: __module__
                8       LOAD_CONST                      0: 'WrapperElement'
                10      STORE_NAME                      2: __qualname__
                12      NOP                             
                14      PUSH_NULL                       
                16      LOAD_BUILD_CLASS                
                18      LOAD_CONST                      1: <CODE> ProxiedInterface
                20      MAKE_FUNCTION                   0
                22      LOAD_CONST                      2: 'ProxiedInterface'
                24      LOAD_NAME                       3: CompoundElement
                26      LOAD_ATTR                       4: ProxiedInterface
                36      PRECALL                         3
                40      CALL                            3
                50      STORE_NAME                      4: ProxiedInterface
                52      LOAD_CONST                      17: (None,)
                54      LOAD_CLOSURE                    0: __class__
                56      BUILD_TUPLE                     1
                58      LOAD_CONST                      4: <CODE> __init__
                60      MAKE_FUNCTION                   9
                62      STORE_NAME                      5: __init__
                64      LOAD_NAME                       6: property
                66      LOAD_CONST                      5: <CODE> proxied_object
                68      MAKE_FUNCTION                   0
                70      PRECALL                         0
                74      CALL                            0
                84      STORE_NAME                      7: proxied_object
                86      LOAD_CONST                      6: <CODE> _is_initialized
                88      MAKE_FUNCTION                   0
                90      STORE_NAME                      8: _is_initialized
                92      LOAD_CONST                      7: <CODE> register_wrapped
                94      MAKE_FUNCTION                   0
                96      STORE_NAME                      9: register_wrapped
                98      LOAD_CONST                      8: <CODE> unregister_wrapped
                100     MAKE_FUNCTION                   0
                102     STORE_NAME                      10: unregister_wrapped
                104     LOAD_NAME                       6: property
                106     LOAD_CONST                      9: <CODE> wrapped_control
                108     MAKE_FUNCTION                   0
                110     PRECALL                         0
                114     CALL                            0
                124     STORE_NAME                      11: wrapped_control
                126     LOAD_CONST                      10: <CODE> __bool__
                128     MAKE_FUNCTION                   0
                130     STORE_NAME                      12: __bool__
                132     LOAD_CONST                      11: <CODE> __nonzero__
                134     MAKE_FUNCTION                   0
                136     STORE_NAME                      13: __nonzero__
                138     LOAD_CONST                      12: <CODE> on_nested_control_element_received
                140     MAKE_FUNCTION                   0
                142     STORE_NAME                      14: on_nested_control_element_received
                144     LOAD_CONST                      13: <CODE> on_nested_control_element_lost
                146     MAKE_FUNCTION                   0
                148     STORE_NAME                      15: on_nested_control_element_lost
                150     LOAD_CONST                      14: <CODE> on_nested_control_element_value
                152     MAKE_FUNCTION                   0
                154     STORE_NAME                      16: on_nested_control_element_value
                156     LOAD_CONST                      15: <CODE> connect_to
                158     MAKE_FUNCTION                   0
                160     STORE_NAME                      17: connect_to
                162     LOAD_CONST                      16: <CODE> release_parameter
                164     MAKE_FUNCTION                   0
                166     STORE_NAME                      18: release_parameter
                168     LOAD_CLOSURE                    0: __class__
                170     COPY                            1
                172     STORE_NAME                      19: __classcell__
                174     RETURN_VALUE                    
        'WrapperElement'
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/combo.py
            Object Name: ComboElement
            Qualified Name: ComboElement
            Arg Count: 0
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 3
            Flags: 0x00000000
            [Names]
                '__name__'
                '__module__'
                '__qualname__'
                'priority_increment'
                '__init__'
                'reset'
                'get_control_element_priority'
                'on_nested_control_element_received'
                'on_nested_control_element_lost'
                'on_nested_control_element_value'
                '_enforce_control_invariant'
                '_combo_is_on'
                '_modifier_is_valid'
                '__classcell__'
            [Locals+Names]
                '__class__'
            [Constants]
                'ComboElement'
                0.5
                None
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/combo.py
                    Object Name: __init__
                    Qualified Name: ComboElement.__init__
                    Arg Count: 3
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 6
                    Flags: 0x0000000F (CO_OPTIMIZED | CO_NEWLOCALS | CO_VARARGS | CO_VARKEYWORDS)
                    [Names]
                        'super'
                        'ComboElement'
                        '__init__'
                        'isinstance'
                        'str'
                        'is_iterable'
                        'list'
                        'map'
                        'get_element'
                        '_combo_modifiers'
                        'register_control_elements'
                        'request_listen_nested_control_elements'
                    [Locals+Names]
                        'self'
                        'control'
                        'modifier'
                        'a'
                        'k'
                        '__class__'
                    [Constants]
                        None
                        'wrapped_control'
                    [Disassembly]
                        0       COPY_FREE_VARS                  1
                        2       RESUME                          0
                        4       PUSH_NULL                       
                        6       LOAD_GLOBAL                     1: NULL + super
                        18      LOAD_GLOBAL                     2: ComboElement
                        30      LOAD_FAST                       0: self
                        32      PRECALL                         2
                        36      CALL                            2
                        46      LOAD_ATTR                       2: __init__
                        56      LOAD_FAST                       3: a
                        58      LOAD_CONST                      1: 'wrapped_control'
                        60      LOAD_FAST                       1: control
                        62      BUILD_MAP                       1
                        64      LOAD_FAST                       4: k
                        66      DICT_MERGE                      1
                        68      CALL_FUNCTION_EX                1
                        70      POP_TOP                         
                        72      LOAD_GLOBAL                     7: NULL + isinstance
                        84      LOAD_FAST                       2: modifier
                        86      LOAD_GLOBAL                     8: str
                        98      PRECALL                         2
                        102     CALL                            2
                        112     POP_JUMP_FORWARD_IF_TRUE        49 (to 212)
                        114     LOAD_GLOBAL                     11: NULL + is_iterable
                        126     LOAD_FAST                       2: modifier
                        128     PRECALL                         1
                        132     CALL                            1
                        142     POP_JUMP_FORWARD_IF_FALSE       34 (to 212)
                        144     LOAD_GLOBAL                     13: NULL + list
                        156     LOAD_GLOBAL                     15: NULL + map
                        168     LOAD_GLOBAL                     16: get_element
                        180     LOAD_FAST                       2: modifier
                        182     PRECALL                         2
                        186     CALL                            2
                        196     PRECALL                         1
                        200     CALL                            1
                        210     JUMP_FORWARD                    15 (to 242)
                        212     LOAD_GLOBAL                     17: NULL + get_element
                        224     LOAD_FAST                       2: modifier
                        226     PRECALL                         1
                        230     CALL                            1
                        240     BUILD_LIST                      1
                        242     LOAD_FAST                       0: self
                        244     STORE_ATTR                      9: _combo_modifiers
                        254     PUSH_NULL                       
                        256     LOAD_FAST                       0: self
                        258     LOAD_ATTR                       10: register_control_elements
                        268     LOAD_FAST                       0: self
                        270     LOAD_ATTR                       9: _combo_modifiers
                        280     CALL_FUNCTION_EX                0
                        282     POP_TOP                         
                        284     LOAD_FAST                       0: self
                        286     LOAD_METHOD                     11: request_listen_nested_control_elements
                        308     PRECALL                         0
                        312     CALL                            0
                        322     POP_TOP                         
                        324     LOAD_CONST                      0: None
                        326     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/combo.py
                    Object Name: reset
                    Qualified Name: ComboElement.reset
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'owns_control_element'
                        '_wrapped_control'
                        'reset'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_METHOD                     0: owns_control_element
                        26      LOAD_FAST                       0: self
                        28      LOAD_ATTR                       1: _wrapped_control
                        38      PRECALL                         1
                        42      CALL                            1
                        52      POP_JUMP_FORWARD_IF_FALSE       27 (to 108)
                        54      LOAD_FAST                       0: self
                        56      LOAD_ATTR                       1: _wrapped_control
                        66      LOAD_METHOD                     2: reset
                        88      PRECALL                         0
                        92      CALL                            0
                        102     POP_TOP                         
                        104     LOAD_CONST                      0: None
                        106     RETURN_VALUE                    
                        108     LOAD_CONST                      0: None
                        110     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/combo.py
                    Object Name: get_control_element_priority
                    Qualified Name: ComboElement.get_control_element_priority
                    Arg Count: 3
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_wrapped_control'
                        'DEFAULT_PRIORITY'
                        'priority_increment'
                    [Locals+Names]
                        'self'
                        'element'
                        'priority'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       1: element
                        4       LOAD_FAST                       0: self
                        6       LOAD_ATTR                       0: _wrapped_control
                        16      COMPARE_OP                      2 (==)
                        22      POP_JUMP_FORWARD_IF_FALSE       21 (to 66)
                        24      LOAD_FAST                       2: priority
                        26      POP_JUMP_FORWARD_IF_NOT_NONE    7 (to 42)
                        28      LOAD_GLOBAL                     2: DEFAULT_PRIORITY
                        40      JUMP_FORWARD                    1 (to 44)
                        42      LOAD_FAST                       2: priority
                        44      STORE_FAST                      2: priority
                        46      LOAD_FAST                       2: priority
                        48      LOAD_FAST                       0: self
                        50      LOAD_ATTR                       2: priority_increment
                        60      BINARY_OP                       0 (+)
                        64      RETURN_VALUE                    
                        66      LOAD_FAST                       2: priority
                        68      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/combo.py
                    Object Name: on_nested_control_element_received
                    Qualified Name: ComboElement.on_nested_control_element_received
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 4
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_wrapped_control'
                        '_enforce_control_invariant'
                        'super'
                        'ComboElement'
                        'on_nested_control_element_received'
                    [Locals+Names]
                        'self'
                        'control'
                        '__class__'
                    [Constants]
                        None
                    [Disassembly]
                        0       COPY_FREE_VARS                  1
                        2       RESUME                          0
                        4       LOAD_FAST                       1: control
                        6       LOAD_FAST                       0: self
                        8       LOAD_ATTR                       0: _wrapped_control
                        18      COMPARE_OP                      3 (!=)
                        24      POP_JUMP_FORWARD_IF_FALSE       22 (to 70)
                        26      LOAD_FAST                       0: self
                        28      LOAD_METHOD                     1: _enforce_control_invariant
                        50      PRECALL                         0
                        54      CALL                            0
                        64      POP_TOP                         
                        66      LOAD_CONST                      0: None
                        68      RETURN_VALUE                    
                        70      LOAD_GLOBAL                     5: NULL + super
                        82      LOAD_GLOBAL                     6: ComboElement
                        94      LOAD_FAST                       0: self
                        96      PRECALL                         2
                        100     CALL                            2
                        110     LOAD_METHOD                     4: on_nested_control_element_received
                        132     LOAD_FAST                       1: control
                        134     PRECALL                         1
                        138     CALL                            1
                        148     POP_TOP                         
                        150     LOAD_CONST                      0: None
                        152     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/combo.py
                    Object Name: on_nested_control_element_lost
                    Qualified Name: ComboElement.on_nested_control_element_lost
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 4
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_wrapped_control'
                        '_enforce_control_invariant'
                        'super'
                        'ComboElement'
                        'on_nested_control_element_lost'
                    [Locals+Names]
                        'self'
                        'control'
                        '__class__'
                    [Constants]
                        None
                    [Disassembly]
                        0       COPY_FREE_VARS                  1
                        2       RESUME                          0
                        4       LOAD_FAST                       1: control
                        6       LOAD_FAST                       0: self
                        8       LOAD_ATTR                       0: _wrapped_control
                        18      COMPARE_OP                      3 (!=)
                        24      POP_JUMP_FORWARD_IF_FALSE       22 (to 70)
                        26      LOAD_FAST                       0: self
                        28      LOAD_METHOD                     1: _enforce_control_invariant
                        50      PRECALL                         0
                        54      CALL                            0
                        64      POP_TOP                         
                        66      LOAD_CONST                      0: None
                        68      RETURN_VALUE                    
                        70      LOAD_GLOBAL                     5: NULL + super
                        82      LOAD_GLOBAL                     6: ComboElement
                        94      LOAD_FAST                       0: self
                        96      PRECALL                         2
                        100     CALL                            2
                        110     LOAD_METHOD                     4: on_nested_control_element_lost
                        132     LOAD_FAST                       1: control
                        134     PRECALL                         1
                        138     CALL                            1
                        148     POP_TOP                         
                        150     LOAD_CONST                      0: None
                        152     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/combo.py
                    Object Name: on_nested_control_element_value
                    Qualified Name: ComboElement.on_nested_control_element_value
                    Arg Count: 3
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 4
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_wrapped_control'
                        '_enforce_control_invariant'
                        'super'
                        'ComboElement'
                        'on_nested_control_element_value'
                    [Locals+Names]
                        'self'
                        'value'
                        'control'
                        '__class__'
                    [Constants]
                        None
                    [Disassembly]
                        0       COPY_FREE_VARS                  1
                        2       RESUME                          0
                        4       LOAD_FAST                       2: control
                        6       LOAD_FAST                       0: self
                        8       LOAD_ATTR                       0: _wrapped_control
                        18      COMPARE_OP                      3 (!=)
                        24      POP_JUMP_FORWARD_IF_FALSE       22 (to 70)
                        26      LOAD_FAST                       0: self
                        28      LOAD_METHOD                     1: _enforce_control_invariant
                        50      PRECALL                         0
                        54      CALL                            0
                        64      POP_TOP                         
                        66      LOAD_CONST                      0: None
                        68      RETURN_VALUE                    
                        70      LOAD_GLOBAL                     5: NULL + super
                        82      LOAD_GLOBAL                     6: ComboElement
                        94      LOAD_FAST                       0: self
                        96      PRECALL                         2
                        100     CALL                            2
                        110     LOAD_METHOD                     4: on_nested_control_element_value
                        132     LOAD_FAST                       1: value
                        134     LOAD_FAST                       2: control
                        136     PRECALL                         2
                        140     CALL                            2
                        150     POP_TOP                         
                        152     LOAD_CONST                      0: None
                        154     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/combo.py
                    Object Name: _enforce_control_invariant
                    Qualified Name: ComboElement._enforce_control_invariant
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_combo_is_on'
                        'has_control_element'
                        '_wrapped_control'
                        'register_control_element'
                        'unregister_control_element'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_METHOD                     0: _combo_is_on
                        26      PRECALL                         0
                        30      CALL                            0
                        40      POP_JUMP_FORWARD_IF_FALSE       56 (to 154)
                        42      LOAD_FAST                       0: self
                        44      LOAD_METHOD                     1: has_control_element
                        66      LOAD_FAST                       0: self
                        68      LOAD_ATTR                       2: _wrapped_control
                        78      PRECALL                         1
                        82      CALL                            1
                        92      POP_JUMP_FORWARD_IF_TRUE        28 (to 150)
                        94      LOAD_FAST                       0: self
                        96      LOAD_METHOD                     3: register_control_element
                        118     LOAD_FAST                       0: self
                        120     LOAD_ATTR                       2: _wrapped_control
                        130     PRECALL                         1
                        134     CALL                            1
                        144     POP_TOP                         
                        146     LOAD_CONST                      0: None
                        148     RETURN_VALUE                    
                        150     LOAD_CONST                      0: None
                        152     RETURN_VALUE                    
                        154     LOAD_FAST                       0: self
                        156     LOAD_METHOD                     1: has_control_element
                        178     LOAD_FAST                       0: self
                        180     LOAD_ATTR                       2: _wrapped_control
                        190     PRECALL                         1
                        194     CALL                            1
                        204     POP_JUMP_FORWARD_IF_FALSE       28 (to 262)
                        206     LOAD_FAST                       0: self
                        208     LOAD_METHOD                     4: unregister_control_element
                        230     LOAD_FAST                       0: self
                        232     LOAD_ATTR                       2: _wrapped_control
                        242     PRECALL                         1
                        246     CALL                            1
                        256     POP_TOP                         
                        258     LOAD_CONST                      0: None
                        260     RETURN_VALUE                    
                        262     LOAD_CONST                      0: None
                        264     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/combo.py
                    Object Name: _combo_is_on
                    Qualified Name: ComboElement._combo_is_on
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 6
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'all'
                        'map'
                        '_modifier_is_valid'
                        '_combo_modifiers'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_GLOBAL                     1: NULL + all
                        14      LOAD_GLOBAL                     3: NULL + map
                        26      LOAD_FAST                       0: self
                        28      LOAD_ATTR                       2: _modifier_is_valid
                        38      LOAD_FAST                       0: self
                        40      LOAD_ATTR                       3: _combo_modifiers
                        50      PRECALL                         2
                        54      CALL                            2
                        64      PRECALL                         1
                        68      CALL                            1
                        78      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/combo.py
                    Object Name: _modifier_is_valid
                    Qualified Name: ComboElement._modifier_is_valid
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'owns_control_element'
                        'is_pressed'
                    [Locals+Names]
                        'self'
                        'mod'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_METHOD                     0: owns_control_element
                        26      LOAD_FAST                       1: mod
                        28      PRECALL                         1
                        32      CALL                            1
                        42      JUMP_IF_FALSE_OR_POP            19 (to 38)
                        44      LOAD_FAST                       1: mod
                        46      LOAD_METHOD                     1: is_pressed
                        68      PRECALL                         0
                        72      CALL                            0
                        82      RETURN_VALUE                    
            [Disassembly]
                0       MAKE_CELL                       0: __class__
                2       RESUME                          0
                4       LOAD_NAME                       0: __name__
                6       STORE_NAME                      1: __module__
                8       LOAD_CONST                      0: 'ComboElement'
                10      STORE_NAME                      2: __qualname__
                12      NOP                             
                14      LOAD_CONST                      1: 0.5
                16      STORE_NAME                      3: priority_increment
                18      LOAD_CONST                      2: None
                20      BUILD_LIST                      0
                22      BUILD_TUPLE                     2
                24      LOAD_CLOSURE                    0: __class__
                26      BUILD_TUPLE                     1
                28      LOAD_CONST                      3: <CODE> __init__
                30      MAKE_FUNCTION                   9
                32      STORE_NAME                      4: __init__
                34      LOAD_CONST                      4: <CODE> reset
                36      MAKE_FUNCTION                   0
                38      STORE_NAME                      5: reset
                40      LOAD_CONST                      5: <CODE> get_control_element_priority
                42      MAKE_FUNCTION                   0
                44      STORE_NAME                      6: get_control_element_priority
                46      LOAD_CLOSURE                    0: __class__
                48      BUILD_TUPLE                     1
                50      LOAD_CONST                      6: <CODE> on_nested_control_element_received
                52      MAKE_FUNCTION                   8
                54      STORE_NAME                      7: on_nested_control_element_received
                56      LOAD_CLOSURE                    0: __class__
                58      BUILD_TUPLE                     1
                60      LOAD_CONST                      7: <CODE> on_nested_control_element_lost
                62      MAKE_FUNCTION                   8
                64      STORE_NAME                      8: on_nested_control_element_lost
                66      LOAD_CLOSURE                    0: __class__
                68      BUILD_TUPLE                     1
                70      LOAD_CONST                      8: <CODE> on_nested_control_element_value
                72      MAKE_FUNCTION                   8
                74      STORE_NAME                      9: on_nested_control_element_value
                76      LOAD_CONST                      9: <CODE> _enforce_control_invariant
                78      MAKE_FUNCTION                   0
                80      STORE_NAME                      10: _enforce_control_invariant
                82      LOAD_CONST                      10: <CODE> _combo_is_on
                84      MAKE_FUNCTION                   0
                86      STORE_NAME                      11: _combo_is_on
                88      LOAD_CONST                      11: <CODE> _modifier_is_valid
                90      MAKE_FUNCTION                   0
                92      STORE_NAME                      12: _modifier_is_valid
                94      LOAD_CLOSURE                    0: __class__
                96      COPY                            1
                98      STORE_NAME                      13: __classcell__
                100     RETURN_VALUE                    
        'ComboElement'
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/combo.py
            Object Name: EventElement
            Qualified Name: EventElement
            Arg Count: 0
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 3
            Flags: 0x00000000
            [Names]
                '__name__'
                '__module__'
                '__qualname__'
                'event_value'
                '_subject'
                '__init__'
                'property'
                'proxied_object'
                'proxied_interface'
                '_on_event'
                'is_momentary'
                'reset'
                'send_value'
                'set_light'
                '__classcell__'
            [Locals+Names]
                '__class__'
            [Constants]
                'EventElement'
                1
                None
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/combo.py
                    Object Name: __init__
                    Qualified Name: EventElement.__init__
                    Arg Count: 3
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x0000000F (CO_OPTIMIZED | CO_NEWLOCALS | CO_VARARGS | CO_VARKEYWORDS)
                    [Names]
                        'super'
                        'EventElement'
                        '__init__'
                        '_subject'
                        'register_slot'
                        '_on_event'
                    [Locals+Names]
                        'self'
                        'subject'
                        'event_name'
                        'a'
                        'k'
                        '__class__'
                    [Constants]
                        None
                    [Disassembly]
                        0       COPY_FREE_VARS                  1
                        2       RESUME                          0
                        4       PUSH_NULL                       
                        6       LOAD_GLOBAL                     1: NULL + super
                        18      LOAD_GLOBAL                     2: EventElement
                        30      LOAD_FAST                       0: self
                        32      PRECALL                         2
                        36      CALL                            2
                        46      LOAD_ATTR                       2: __init__
                        56      LOAD_FAST                       3: a
                        58      BUILD_MAP                       0
                        60      LOAD_FAST                       4: k
                        62      DICT_MERGE                      1
                        64      CALL_FUNCTION_EX                1
                        66      POP_TOP                         
                        68      LOAD_FAST                       1: subject
                        70      LOAD_FAST                       0: self
                        72      STORE_ATTR                      3: _subject
                        82      LOAD_FAST                       0: self
                        84      LOAD_METHOD                     4: register_slot
                        106     LOAD_FAST                       1: subject
                        108     LOAD_FAST                       0: self
                        110     LOAD_ATTR                       5: _on_event
                        120     LOAD_FAST                       2: event_name
                        122     PRECALL                         3
                        126     CALL                            3
                        136     POP_TOP                         
                        138     LOAD_CONST                      0: None
                        140     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/combo.py
                    Object Name: proxied_object
                    Qualified Name: EventElement.proxied_object
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 1
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_subject'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_ATTR                       0: _subject
                        14      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/combo.py
                    Object Name: proxied_interface
                    Qualified Name: EventElement.proxied_interface
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'getattr'
                        '_subject'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                        'proxied_interface'
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_GLOBAL                     1: NULL + getattr
                        14      LOAD_FAST                       0: self
                        16      LOAD_ATTR                       1: _subject
                        26      LOAD_CONST                      1: 'proxied_interface'
                        28      LOAD_FAST                       0: self
                        30      LOAD_ATTR                       1: _subject
                        40      PRECALL                         3
                        44      CALL                            3
                        54      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/combo.py
                    Object Name: _on_event
                    Qualified Name: EventElement._on_event
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x0000000F (CO_OPTIMIZED | CO_NEWLOCALS | CO_VARARGS | CO_VARKEYWORDS)
                    [Names]
                        'notify_value'
                        'event_value'
                    [Locals+Names]
                        'self'
                        'a'
                        'k'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_METHOD                     0: notify_value
                        26      LOAD_FAST                       0: self
                        28      LOAD_ATTR                       1: event_value
                        38      PRECALL                         1
                        42      CALL                            1
                        52      POP_TOP                         
                        54      LOAD_CONST                      0: None
                        56      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/combo.py
                    Object Name: is_momentary
                    Qualified Name: EventElement.is_momentary
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 1
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                        False
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      1: False
                        4       RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/combo.py
                    Object Name: reset
                    Qualified Name: EventElement.reset
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 6
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'getattr'
                        '_subject'
                        'nop'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                        'reset'
                    [Disassembly]
                        0       RESUME                          0
                        2       PUSH_NULL                       
                        4       LOAD_GLOBAL                     1: NULL + getattr
                        16      LOAD_FAST                       0: self
                        18      LOAD_ATTR                       1: _subject
                        28      LOAD_CONST                      1: 'reset'
                        30      LOAD_GLOBAL                     4: nop
                        42      PRECALL                         3
                        46      CALL                            3
                        56      PRECALL                         0
                        60      CALL                            0
                        70      POP_TOP                         
                        72      LOAD_CONST                      0: None
                        74      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/combo.py
                    Object Name: send_value
                    Qualified Name: EventElement.send_value
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x0000000F (CO_OPTIMIZED | CO_NEWLOCALS | CO_VARARGS | CO_VARKEYWORDS)
                    [Names]
                        'super'
                        'EventElement'
                        '__getattr__'
                        'AttributeError'
                        'nop'
                    [Locals+Names]
                        'self'
                        'a'
                        'k'
                        'send_value'
                        '__class__'
                    [Constants]
                        None
                        'send_value'
                    [Disassembly]
                        0       COPY_FREE_VARS                  1
                        2       RESUME                          0
                        4       NOP                             
                        6       LOAD_GLOBAL                     1: NULL + super
                        18      LOAD_GLOBAL                     2: EventElement
                        30      LOAD_FAST                       0: self
                        32      PRECALL                         2
                        36      CALL                            2
                        46      LOAD_METHOD                     2: __getattr__
                        68      LOAD_CONST                      1: 'send_value'
                        70      PRECALL                         1
                        74      CALL                            1
                        84      STORE_FAST                      3: send_value
                        86      JUMP_FORWARD                    23 (to 134)
                        88      PUSH_EXC_INFO                   
                        90      LOAD_GLOBAL                     6: AttributeError
                        102     CHECK_EXC_MATCH                 
                        104     POP_JUMP_FORWARD_IF_FALSE       10 (to 126)
                        106     POP_TOP                         
                        108     LOAD_GLOBAL                     8: nop
                        120     STORE_FAST                      3: send_value
                        122     POP_EXCEPT                      
                        124     JUMP_FORWARD                    4 (to 134)
                        126     RERAISE                         0
                        128     COPY                            3
                        130     POP_EXCEPT                      
                        132     RERAISE                         1
                        134     PUSH_NULL                       
                        136     LOAD_FAST                       3: send_value
                        138     LOAD_FAST                       1: a
                        140     BUILD_MAP                       0
                        142     LOAD_FAST                       2: k
                        144     DICT_MERGE                      1
                        146     CALL_FUNCTION_EX                1
                        148     POP_TOP                         
                        150     LOAD_CONST                      0: None
                        152     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/combo.py
                    Object Name: set_light
                    Qualified Name: EventElement.set_light
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x0000000F (CO_OPTIMIZED | CO_NEWLOCALS | CO_VARARGS | CO_VARKEYWORDS)
                    [Names]
                        'super'
                        'EventElement'
                        '__getattr__'
                        'AttributeError'
                        'nop'
                    [Locals+Names]
                        'self'
                        'a'
                        'k'
                        'set_light'
                        '__class__'
                    [Constants]
                        None
                        'set_light'
                    [Disassembly]
                        0       COPY_FREE_VARS                  1
                        2       RESUME                          0
                        4       NOP                             
                        6       LOAD_GLOBAL                     1: NULL + super
                        18      LOAD_GLOBAL                     2: EventElement
                        30      LOAD_FAST                       0: self
                        32      PRECALL                         2
                        36      CALL                            2
                        46      LOAD_METHOD                     2: __getattr__
                        68      LOAD_CONST                      1: 'set_light'
                        70      PRECALL                         1
                        74      CALL                            1
                        84      STORE_FAST                      3: set_light
                        86      JUMP_FORWARD                    23 (to 134)
                        88      PUSH_EXC_INFO                   
                        90      LOAD_GLOBAL                     6: AttributeError
                        102     CHECK_EXC_MATCH                 
                        104     POP_JUMP_FORWARD_IF_FALSE       10 (to 126)
                        106     POP_TOP                         
                        108     LOAD_GLOBAL                     8: nop
                        120     STORE_FAST                      3: set_light
                        122     POP_EXCEPT                      
                        124     JUMP_FORWARD                    4 (to 134)
                        126     RERAISE                         0
                        128     COPY                            3
                        130     POP_EXCEPT                      
                        132     RERAISE                         1
                        134     PUSH_NULL                       
                        136     LOAD_FAST                       3: set_light
                        138     LOAD_FAST                       1: a
                        140     BUILD_MAP                       0
                        142     LOAD_FAST                       2: k
                        144     DICT_MERGE                      1
                        146     CALL_FUNCTION_EX                1
                        148     POP_TOP                         
                        150     LOAD_CONST                      0: None
                        152     RETURN_VALUE                    
                (
                    None
                    None
                )
            [Disassembly]
                0       MAKE_CELL                       0: __class__
                2       RESUME                          0
                4       LOAD_NAME                       0: __name__
                6       STORE_NAME                      1: __module__
                8       LOAD_CONST                      0: 'EventElement'
                10      STORE_NAME                      2: __qualname__
                12      NOP                             
                14      LOAD_CONST                      1: 1
                16      STORE_NAME                      3: event_value
                18      LOAD_CONST                      2: None
                20      STORE_NAME                      4: _subject
                22      LOAD_CONST                      11: (None, None)
                24      LOAD_CLOSURE                    0: __class__
                26      BUILD_TUPLE                     1
                28      LOAD_CONST                      3: <CODE> __init__
                30      MAKE_FUNCTION                   9
                32      STORE_NAME                      5: __init__
                34      LOAD_NAME                       6: property
                36      LOAD_CONST                      4: <CODE> proxied_object
                38      MAKE_FUNCTION                   0
                40      PRECALL                         0
                44      CALL                            0
                54      STORE_NAME                      7: proxied_object
                56      LOAD_NAME                       6: property
                58      LOAD_CONST                      5: <CODE> proxied_interface
                60      MAKE_FUNCTION                   0
                62      PRECALL                         0
                66      CALL                            0
                76      STORE_NAME                      8: proxied_interface
                78      LOAD_CONST                      6: <CODE> _on_event
                80      MAKE_FUNCTION                   0
                82      STORE_NAME                      9: _on_event
                84      LOAD_CONST                      7: <CODE> is_momentary
                86      MAKE_FUNCTION                   0
                88      STORE_NAME                      10: is_momentary
                90      LOAD_CONST                      8: <CODE> reset
                92      MAKE_FUNCTION                   0
                94      STORE_NAME                      11: reset
                96      LOAD_CLOSURE                    0: __class__
                98      BUILD_TUPLE                     1
                100     LOAD_CONST                      9: <CODE> send_value
                102     MAKE_FUNCTION                   8
                104     STORE_NAME                      12: send_value
                106     LOAD_CLOSURE                    0: __class__
                108     BUILD_TUPLE                     1
                110     LOAD_CONST                      10: <CODE> set_light
                112     MAKE_FUNCTION                   8
                114     STORE_NAME                      13: set_light
                116     LOAD_CLOSURE                    0: __class__
                118     COPY                            1
                120     STORE_NAME                      14: __classcell__
                122     RETURN_VALUE                    
        'EventElement'
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/combo.py
            Object Name: DoublePressContext
            Qualified Name: DoublePressContext
            Arg Count: 0
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 2
            Flags: 0x00000000
            [Names]
                '__name__'
                '__module__'
                '__qualname__'
                '__events__'
                'contextmanager'
                'breaking_double_press'
                'break_double_press'
            [Locals+Names]
            [Constants]
                'DoublePressContext'
                (
                    'break_double_press'
                )
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/combo.py
                    Object Name: breaking_double_press
                    Qualified Name: DoublePressContext.breaking_double_press
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000023 (CO_OPTIMIZED | CO_NEWLOCALS | CO_GENERATOR)
                    [Names]
                        '_broke_double_press'
                        'break_double_press'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                        False
                    [Disassembly]
                        0       RETURN_GENERATOR                
                        2       POP_TOP                         
                        4       RESUME                          0
                        6       LOAD_CONST                      1: False
                        8       LOAD_FAST                       0: self
                        10      STORE_ATTR                      0: _broke_double_press
                        20      LOAD_CONST                      0: None
                        22      YIELD_VALUE                     
                        24      RESUME                          1
                        26      POP_TOP                         
                        28      LOAD_FAST                       0: self
                        30      LOAD_ATTR                       0: _broke_double_press
                        40      POP_JUMP_FORWARD_IF_TRUE        22 (to 86)
                        42      LOAD_FAST                       0: self
                        44      LOAD_METHOD                     1: break_double_press
                        66      PRECALL                         0
                        70      CALL                            0
                        80      POP_TOP                         
                        82      LOAD_CONST                      0: None
                        84      RETURN_VALUE                    
                        86      LOAD_CONST                      0: None
                        88      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/combo.py
                    Object Name: break_double_press
                    Qualified Name: DoublePressContext.break_double_press
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'notify_break_double_press'
                        '_broke_double_press'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                        True
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_METHOD                     0: notify_break_double_press
                        26      PRECALL                         0
                        30      CALL                            0
                        40      POP_TOP                         
                        42      LOAD_CONST                      1: True
                        44      LOAD_FAST                       0: self
                        46      STORE_ATTR                      1: _broke_double_press
                        56      LOAD_CONST                      0: None
                        58      RETURN_VALUE                    
                None
            [Disassembly]
                0       RESUME                          0
                2       LOAD_NAME                       0: __name__
                4       STORE_NAME                      1: __module__
                6       LOAD_CONST                      0: 'DoublePressContext'
                8       STORE_NAME                      2: __qualname__
                10      NOP                             
                12      LOAD_CONST                      1: ('break_double_press',)
                14      STORE_NAME                      3: __events__
                16      LOAD_NAME                       4: contextmanager
                18      LOAD_CONST                      2: <CODE> breaking_double_press
                20      MAKE_FUNCTION                   0
                22      PRECALL                         0
                26      CALL                            0
                36      STORE_NAME                      5: breaking_double_press
                38      LOAD_CONST                      3: <CODE> break_double_press
                40      MAKE_FUNCTION                   0
                42      STORE_NAME                      6: break_double_press
                44      LOAD_CONST                      4: None
                46      RETURN_VALUE                    
        'DoublePressContext'
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/combo.py
            Object Name: DoublePressElement
            Qualified Name: DoublePressElement
            Arg Count: 0
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 4
            Flags: 0x00000000
            [Names]
                '__name__'
                '__module__'
                '__qualname__'
                '__events__'
                'defaults'
                'MOMENTARY_DELAY'
                'DOUBLE_PRESS_MAX_DELAY'
                'depends'
                'GLOBAL_DOUBLE_PRESS_CONTEXT_PROVIDER'
                '__init__'
                'on_nested_control_element_value'
                'listens'
                '_DoublePressElement__on_break_double_press'
                'finish_single_press'
                'finish_double_press'
                'lazy_attribute'
                'single_press'
                'double_press'
                '__classcell__'
            [Locals+Names]
                '__class__'
            [Constants]
                'DoublePressElement'
                (
                    'single_press'
                    'double_press'
                )
                (
                    'double_press_context'
                )
                None
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/combo.py
                    Object Name: __init__
                    Qualified Name: DoublePressElement.__init__
                    Arg Count: 3
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 8
                    Flags: 0x0000000F (CO_OPTIMIZED | CO_NEWLOCALS | CO_VARARGS | CO_VARKEYWORDS)
                    [Names]
                        'super'
                        'DoublePressElement'
                        '__init__'
                        'register_control_element'
                        '_wrapped_control'
                        '_double_press_context'
                        '_tasks'
                        'add'
                        'task'
                        'sequence'
                        'wait'
                        'DOUBLE_PRESS_MAX_DELAY'
                        'run'
                        'finish_single_press'
                        'kill'
                        '_double_press_task'
                        'request_listen_nested_control_elements'
                    [Locals+Names]
                        'self'
                        'wrapped_control'
                        'double_press_context'
                        'a'
                        'k'
                        '__class__'
                    [Constants]
                        None
                        'wrapped_control'
                    [Disassembly]
                        0       COPY_FREE_VARS                  1
                        2       RESUME                          0
                        4       PUSH_NULL                       
                        6       LOAD_GLOBAL                     1: NULL + super
                        18      LOAD_GLOBAL                     2: DoublePressElement
                        30      LOAD_FAST                       0: self
                        32      PRECALL                         2
                        36      CALL                            2
                        46      LOAD_ATTR                       2: __init__
                        56      LOAD_FAST                       3: a
                        58      LOAD_CONST                      1: 'wrapped_control'
                        60      LOAD_FAST                       1: wrapped_control
                        62      BUILD_MAP                       1
                        64      LOAD_FAST                       4: k
                        66      DICT_MERGE                      1
                        68      CALL_FUNCTION_EX                1
                        70      POP_TOP                         
                        72      LOAD_FAST                       0: self
                        74      LOAD_METHOD                     3: register_control_element
                        96      LOAD_FAST                       0: self
                        98      LOAD_ATTR                       4: _wrapped_control
                        108     PRECALL                         1
                        112     CALL                            1
                        122     POP_TOP                         
                        124     LOAD_FAST                       2: double_press_context
                        126     LOAD_FAST                       0: self
                        128     STORE_ATTR                      5: _double_press_context
                        138     LOAD_FAST                       0: self
                        140     LOAD_ATTR                       6: _tasks
                        150     LOAD_METHOD                     7: add
                        172     LOAD_GLOBAL                     17: NULL + task
                        184     LOAD_ATTR                       9: sequence
                        194     LOAD_GLOBAL                     17: NULL + task
                        206     LOAD_ATTR                       10: wait
                        216     LOAD_FAST                       0: self
                        218     LOAD_ATTR                       11: DOUBLE_PRESS_MAX_DELAY
                        228     PRECALL                         1
                        232     CALL                            1
                        242     LOAD_GLOBAL                     17: NULL + task
                        254     LOAD_ATTR                       12: run
                        264     LOAD_FAST                       0: self
                        266     LOAD_ATTR                       13: finish_single_press
                        276     PRECALL                         1
                        280     CALL                            1
                        290     PRECALL                         2
                        294     CALL                            2
                        304     PRECALL                         1
                        308     CALL                            1
                        318     LOAD_METHOD                     14: kill
                        340     PRECALL                         0
                        344     CALL                            0
                        354     LOAD_FAST                       0: self
                        356     STORE_ATTR                      15: _double_press_task
                        366     LOAD_FAST                       0: self
                        368     LOAD_METHOD                     16: request_listen_nested_control_elements
                        390     PRECALL                         0
                        394     CALL                            0
                        404     POP_TOP                         
                        406     LOAD_CONST                      0: None
                        408     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/combo.py
                    Object Name: on_nested_control_element_value
                    Qualified Name: DoublePressElement.on_nested_control_element_value
                    Arg Count: 3
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 4
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'is_momentary'
                        '_double_press_task'
                        'is_killed'
                        '_double_press_context'
                        'break_double_press'
                        '_DoublePressElement__on_break_double_press'
                        'subject'
                        'restart'
                        'finish_double_press'
                        'kill'
                        'super'
                        'DoublePressElement'
                        'on_nested_control_element_value'
                    [Locals+Names]
                        'self'
                        'value'
                        'control'
                        '__class__'
                    [Constants]
                        None
                    [Disassembly]
                        0       COPY_FREE_VARS                  1
                        2       RESUME                          0
                        4       LOAD_FAST                       2: control
                        6       LOAD_METHOD                     0: is_momentary
                        28      PRECALL                         0
                        32      CALL                            0
                        42      POP_JUMP_FORWARD_IF_FALSE       2 (to 48)
                        44      LOAD_FAST                       1: value
                        46      POP_JUMP_FORWARD_IF_FALSE       125 (to 298)
                        48      LOAD_FAST                       0: self
                        50      LOAD_ATTR                       1: _double_press_task
                        60      LOAD_ATTR                       2: is_killed
                        70      POP_JUMP_FORWARD_IF_FALSE       68 (to 208)
                        72      LOAD_FAST                       0: self
                        74      LOAD_ATTR                       3: _double_press_context
                        84      LOAD_METHOD                     4: break_double_press
                        106     PRECALL                         0
                        110     CALL                            0
                        120     POP_TOP                         
                        122     LOAD_FAST                       0: self
                        124     LOAD_ATTR                       3: _double_press_context
                        134     LOAD_FAST                       0: self
                        136     LOAD_ATTR                       5: _DoublePressElement__on_break_double_press
                        146     STORE_ATTR                      6: subject
                        156     LOAD_FAST                       0: self
                        158     LOAD_ATTR                       1: _double_press_task
                        168     LOAD_METHOD                     7: restart
                        190     PRECALL                         0
                        194     CALL                            0
                        204     POP_TOP                         
                        206     JUMP_FORWARD                    45 (to 298)
                        208     LOAD_FAST                       0: self
                        210     LOAD_METHOD                     8: finish_double_press
                        232     PRECALL                         0
                        236     CALL                            0
                        246     POP_TOP                         
                        248     LOAD_FAST                       0: self
                        250     LOAD_ATTR                       1: _double_press_task
                        260     LOAD_METHOD                     9: kill
                        282     PRECALL                         0
                        286     CALL                            0
                        296     POP_TOP                         
                        298     LOAD_GLOBAL                     21: NULL + super
                        310     LOAD_GLOBAL                     22: DoublePressElement
                        322     LOAD_FAST                       0: self
                        324     PRECALL                         2
                        328     CALL                            2
                        338     LOAD_METHOD                     12: on_nested_control_element_value
                        360     LOAD_FAST                       1: value
                        362     LOAD_FAST                       2: control
                        364     PRECALL                         2
                        368     CALL                            2
                        378     POP_TOP                         
                        380     LOAD_CONST                      0: None
                        382     RETURN_VALUE                    
                'break_double_press'
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/combo.py
                    Object Name: __on_break_double_press
                    Qualified Name: DoublePressElement.__on_break_double_press
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_double_press_task'
                        'is_killed'
                        'kill'
                        'finish_single_press'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_ATTR                       0: _double_press_task
                        14      LOAD_ATTR                       1: is_killed
                        24      POP_JUMP_FORWARD_IF_TRUE        47 (to 120)
                        26      LOAD_FAST                       0: self
                        28      LOAD_ATTR                       0: _double_press_task
                        38      LOAD_METHOD                     2: kill
                        60      PRECALL                         0
                        64      CALL                            0
                        74      POP_TOP                         
                        76      LOAD_FAST                       0: self
                        78      LOAD_METHOD                     3: finish_single_press
                        100     PRECALL                         0
                        104     CALL                            0
                        114     POP_TOP                         
                        116     LOAD_CONST                      0: None
                        118     RETURN_VALUE                    
                        120     LOAD_CONST                      0: None
                        122     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/combo.py
                    Object Name: finish_single_press
                    Qualified Name: DoublePressElement.finish_single_press
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_DoublePressElement__on_break_double_press'
                        'subject'
                        'notify_single_press'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      0: None
                        4       LOAD_FAST                       0: self
                        6       LOAD_ATTR                       0: _DoublePressElement__on_break_double_press
                        16      STORE_ATTR                      1: subject
                        26      LOAD_FAST                       0: self
                        28      LOAD_METHOD                     2: notify_single_press
                        50      PRECALL                         0
                        54      CALL                            0
                        64      POP_TOP                         
                        66      LOAD_CONST                      0: None
                        68      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/combo.py
                    Object Name: finish_double_press
                    Qualified Name: DoublePressElement.finish_double_press
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_DoublePressElement__on_break_double_press'
                        'subject'
                        'notify_double_press'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      0: None
                        4       LOAD_FAST                       0: self
                        6       LOAD_ATTR                       0: _DoublePressElement__on_break_double_press
                        16      STORE_ATTR                      1: subject
                        26      LOAD_FAST                       0: self
                        28      LOAD_METHOD                     2: notify_double_press
                        50      PRECALL                         0
                        54      CALL                            0
                        64      POP_TOP                         
                        66      LOAD_CONST                      0: None
                        68      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/combo.py
                    Object Name: single_press
                    Qualified Name: DoublePressElement.single_press
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 4
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'EventElement'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                        'single_press'
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_GLOBAL                     1: NULL + EventElement
                        14      LOAD_FAST                       0: self
                        16      LOAD_CONST                      1: 'single_press'
                        18      PRECALL                         2
                        22      CALL                            2
                        32      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/combo.py
                    Object Name: double_press
                    Qualified Name: DoublePressElement.double_press
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 4
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'EventElement'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                        'double_press'
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_GLOBAL                     1: NULL + EventElement
                        14      LOAD_FAST                       0: self
                        16      LOAD_CONST                      1: 'double_press'
                        18      PRECALL                         2
                        22      CALL                            2
                        32      RETURN_VALUE                    
                (
                    None
                    None
                )
            [Disassembly]
                0       MAKE_CELL                       0: __class__
                2       RESUME                          0
                4       LOAD_NAME                       0: __name__
                6       STORE_NAME                      1: __module__
                8       LOAD_CONST                      0: 'DoublePressElement'
                10      STORE_NAME                      2: __qualname__
                12      NOP                             
                14      LOAD_CONST                      1: ('single_press', 'double_press')
                16      STORE_NAME                      3: __events__
                18      LOAD_NAME                       4: defaults
                20      LOAD_ATTR                       5: MOMENTARY_DELAY
                30      STORE_NAME                      6: DOUBLE_PRESS_MAX_DELAY
                32      PUSH_NULL                       
                34      LOAD_NAME                       7: depends
                36      LOAD_NAME                       8: GLOBAL_DOUBLE_PRESS_CONTEXT_PROVIDER
                38      KW_NAMES                        2: ('double_press_context',)
                40      PRECALL                         1
                44      CALL                            1
                54      LOAD_CONST                      12: (None, None)
                56      LOAD_CLOSURE                    0: __class__
                58      BUILD_TUPLE                     1
                60      LOAD_CONST                      4: <CODE> __init__
                62      MAKE_FUNCTION                   9
                64      PRECALL                         0
                68      CALL                            0
                78      STORE_NAME                      9: __init__
                80      LOAD_CLOSURE                    0: __class__
                82      BUILD_TUPLE                     1
                84      LOAD_CONST                      5: <CODE> on_nested_control_element_value
                86      MAKE_FUNCTION                   8
                88      STORE_NAME                      10: on_nested_control_element_value
                90      PUSH_NULL                       
                92      LOAD_NAME                       11: listens
                94      LOAD_CONST                      6: 'break_double_press'
                96      PRECALL                         1
                100     CALL                            1
                110     LOAD_CONST                      7: <CODE> __on_break_double_press
                112     MAKE_FUNCTION                   0
                114     PRECALL                         0
                118     CALL                            0
                128     STORE_NAME                      12: _DoublePressElement__on_break_double_press
                130     LOAD_CONST                      8: <CODE> finish_single_press
                132     MAKE_FUNCTION                   0
                134     STORE_NAME                      13: finish_single_press
                136     LOAD_CONST                      9: <CODE> finish_double_press
                138     MAKE_FUNCTION                   0
                140     STORE_NAME                      14: finish_double_press
                142     LOAD_NAME                       15: lazy_attribute
                144     LOAD_CONST                      10: <CODE> single_press
                146     MAKE_FUNCTION                   0
                148     PRECALL                         0
                152     CALL                            0
                162     STORE_NAME                      16: single_press
                164     LOAD_NAME                       15: lazy_attribute
                166     LOAD_CONST                      11: <CODE> double_press
                168     MAKE_FUNCTION                   0
                170     PRECALL                         0
                174     CALL                            0
                184     STORE_NAME                      17: double_press
                186     LOAD_CLOSURE                    0: __class__
                188     COPY                            1
                190     STORE_NAME                      18: __classcell__
                192     RETURN_VALUE                    
        'DoublePressElement'
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/combo.py
            Object Name: MultiElement
            Qualified Name: MultiElement
            Arg Count: 0
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 5
            Flags: 0x00000000
            [Names]
                '__name__'
                '__module__'
                '__qualname__'
                'CompoundElement'
                'ProxiedInterface'
                '__init__'
                'send_value'
                'set_light'
                'on_nested_control_element_value'
                'is_pressed'
                'is_momentary'
                'on_nested_control_element_received'
                'on_nested_control_element_lost'
                '__classcell__'
            [Locals+Names]
                '__class__'
            [Constants]
                'MultiElement'
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/combo.py
                    Object Name: ProxiedInterface
                    Qualified Name: MultiElement.ProxiedInterface
                    Arg Count: 0
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 1
                    Flags: 0x00000000
                    [Names]
                        '__name__'
                        '__module__'
                        '__qualname__'
                        '__getattr__'
                    [Locals+Names]
                    [Constants]
                        'MultiElement.ProxiedInterface'
                        [Code]
                            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/combo.py
                            Object Name: __getattr__
                            Qualified Name: MultiElement.ProxiedInterface.__getattr__
                            Arg Count: 2
                            Pos Only Arg Count: 0
                            KW Only Arg Count: 0
                            Stack Size: 8
                            Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                            [Names]
                                'find_if'
                                'map'
                                'outer'
                                'nested_control_elements'
                                'AttributeError'
                            [Locals+Names]
                                'self'
                                'name'
                                'found'
                            [Constants]
                                None
                                [Code]
                                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/combo.py
                                    Object Name: <lambda>
                                    Qualified Name: MultiElement.ProxiedInterface.__getattr__.<locals>.<lambda>
                                    Arg Count: 1
                                    Pos Only Arg Count: 0
                                    KW Only Arg Count: 0
                                    Stack Size: 2
                                    Flags: 0x00000013 (CO_OPTIMIZED | CO_NEWLOCALS | CO_NESTED)
                                    [Names]
                                    [Locals+Names]
                                        'x'
                                    [Constants]
                                        None
                                    [Disassembly]
                                        0       RESUME                          0
                                        2       LOAD_FAST                       0: x
                                        4       LOAD_CONST                      0: None
                                        6       IS_OP                           1 (is not)
                                        8       RETURN_VALUE                    
                                [Code]
                                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/combo.py
                                    Object Name: <lambda>
                                    Qualified Name: MultiElement.ProxiedInterface.__getattr__.<locals>.<lambda>
                                    Arg Count: 1
                                    Pos Only Arg Count: 0
                                    KW Only Arg Count: 0
                                    Stack Size: 5
                                    Flags: 0x00000013 (CO_OPTIMIZED | CO_NEWLOCALS | CO_NESTED)
                                    [Names]
                                        'getattr'
                                        'proxied_interface'
                                    [Locals+Names]
                                        'c'
                                        'name'
                                    [Constants]
                                        None
                                    [Disassembly]
                                        0       COPY_FREE_VARS                  1
                                        2       RESUME                          0
                                        4       LOAD_GLOBAL                     1: NULL + getattr
                                        16      LOAD_FAST                       0: c
                                        18      LOAD_ATTR                       1: proxied_interface
                                        28      LOAD_DEREF                      1: name
                                        30      LOAD_CONST                      0: None
                                        32      PRECALL                         3
                                        36      CALL                            3
                                        46      RETURN_VALUE                    
                            [Disassembly]
                                0       MAKE_CELL                       1: name
                                2       RESUME                          0
                                4       LOAD_GLOBAL                     1: NULL + find_if
                                16      LOAD_CONST                      1: <CODE> <lambda>
                                18      MAKE_FUNCTION                   0
                                20      LOAD_GLOBAL                     3: NULL + map
                                32      LOAD_CLOSURE                    1: name
                                34      BUILD_TUPLE                     1
                                36      LOAD_CONST                      2: <CODE> <lambda>
                                38      MAKE_FUNCTION                   8
                                40      LOAD_FAST                       0: self
                                42      LOAD_ATTR                       2: outer
                                52      LOAD_METHOD                     3: nested_control_elements
                                74      PRECALL                         0
                                78      CALL                            0
                                88      PRECALL                         2
                                92      CALL                            2
                                102     PRECALL                         2
                                106     CALL                            2
                                116     STORE_FAST                      2: found
                                118     LOAD_FAST                       2: found
                                120     POP_JUMP_FORWARD_IF_NONE        2 (to 126)
                                122     LOAD_FAST                       2: found
                                124     RETURN_VALUE                    
                                126     LOAD_GLOBAL                     8: AttributeError
                                138     RAISE_VARARGS                   1
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_NAME                       0: __name__
                        4       STORE_NAME                      1: __module__
                        6       LOAD_CONST                      0: 'MultiElement.ProxiedInterface'
                        8       STORE_NAME                      2: __qualname__
                        10      LOAD_CONST                      1: <CODE> __getattr__
                        12      MAKE_FUNCTION                   0
                        14      STORE_NAME                      3: __getattr__
                        16      LOAD_CONST                      2: None
                        18      RETURN_VALUE                    
                'ProxiedInterface'
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/combo.py
                    Object Name: __init__
                    Qualified Name: MultiElement.__init__
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 6
                    Flags: 0x0000000F (CO_OPTIMIZED | CO_NEWLOCALS | CO_VARARGS | CO_VARKEYWORDS)
                    [Names]
                        'super'
                        'MultiElement'
                        '__init__'
                        'register_control_elements'
                        'map'
                        'get_element'
                    [Locals+Names]
                        'self'
                        'controls'
                        'k'
                        '__class__'
                    [Constants]
                        None
                        (
                        )
                    [Disassembly]
                        0       COPY_FREE_VARS                  1
                        2       RESUME                          0
                        4       PUSH_NULL                       
                        6       LOAD_GLOBAL                     1: NULL + super
                        18      LOAD_GLOBAL                     2: MultiElement
                        30      LOAD_FAST                       0: self
                        32      PRECALL                         2
                        36      CALL                            2
                        46      LOAD_ATTR                       2: __init__
                        56      LOAD_CONST                      1: ()
                        58      BUILD_MAP                       0
                        60      LOAD_FAST                       2: k
                        62      DICT_MERGE                      1
                        64      CALL_FUNCTION_EX                1
                        66      POP_TOP                         
                        68      PUSH_NULL                       
                        70      LOAD_FAST                       0: self
                        72      LOAD_ATTR                       3: register_control_elements
                        82      LOAD_GLOBAL                     9: NULL + map
                        94      LOAD_GLOBAL                     10: get_element
                        106     LOAD_FAST                       1: controls
                        108     PRECALL                         2
                        112     CALL                            2
                        122     CALL_FUNCTION_EX                0
                        124     POP_TOP                         
                        126     LOAD_CONST                      0: None
                        128     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/combo.py
                    Object Name: send_value
                    Qualified Name: MultiElement.send_value
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 4
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'owned_control_elements'
                        'send_value'
                    [Locals+Names]
                        'self'
                        'value'
                        'control'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_METHOD                     0: owned_control_elements
                        26      PRECALL                         0
                        30      CALL                            0
                        40      GET_ITER                        
                        42      FOR_ITER                        23 (to 90)
                        44      STORE_FAST                      2: control
                        46      LOAD_FAST                       2: control
                        48      LOAD_METHOD                     1: send_value
                        70      LOAD_FAST                       1: value
                        72      PRECALL                         1
                        76      CALL                            1
                        86      POP_TOP                         
                        88      JUMP_BACKWARD                   24 (to 42)
                        90      LOAD_CONST                      0: None
                        92      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/combo.py
                    Object Name: set_light
                    Qualified Name: MultiElement.set_light
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 4
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'owned_control_elements'
                        'set_light'
                    [Locals+Names]
                        'self'
                        'value'
                        'control'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_METHOD                     0: owned_control_elements
                        26      PRECALL                         0
                        30      CALL                            0
                        40      GET_ITER                        
                        42      FOR_ITER                        23 (to 90)
                        44      STORE_FAST                      2: control
                        46      LOAD_FAST                       2: control
                        48      LOAD_METHOD                     1: set_light
                        70      LOAD_FAST                       1: value
                        72      PRECALL                         1
                        76      CALL                            1
                        86      POP_TOP                         
                        88      JUMP_BACKWARD                   24 (to 42)
                        90      LOAD_CONST                      0: None
                        92      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/combo.py
                    Object Name: on_nested_control_element_value
                    Qualified Name: MultiElement.on_nested_control_element_value
                    Arg Count: 3
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'is_pressed'
                        'notify_value'
                    [Locals+Names]
                        'self'
                        'value'
                        'control'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_METHOD                     0: is_pressed
                        26      PRECALL                         0
                        30      CALL                            0
                        40      POP_JUMP_FORWARD_IF_FALSE       2 (to 46)
                        42      LOAD_FAST                       1: value
                        44      POP_JUMP_FORWARD_IF_FALSE       23 (to 92)
                        46      LOAD_FAST                       0: self
                        48      LOAD_METHOD                     1: notify_value
                        70      LOAD_FAST                       1: value
                        72      PRECALL                         1
                        76      CALL                            1
                        86      POP_TOP                         
                        88      LOAD_CONST                      0: None
                        90      RETURN_VALUE                    
                        92      LOAD_CONST                      0: None
                        94      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/combo.py
                    Object Name: is_pressed
                    Qualified Name: MultiElement.is_pressed
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'find_if'
                        'owned_control_elements'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                        [Code]
                            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/combo.py
                            Object Name: <lambda>
                            Qualified Name: MultiElement.is_pressed.<locals>.<lambda>
                            Arg Count: 1
                            Pos Only Arg Count: 0
                            KW Only Arg Count: 0
                            Stack Size: 8
                            Flags: 0x00000013 (CO_OPTIMIZED | CO_NEWLOCALS | CO_NESTED)
                            [Names]
                                'getattr'
                                'const'
                            [Locals+Names]
                                'c'
                            [Constants]
                                None
                                'is_pressed'
                                False
                            [Disassembly]
                                0       RESUME                          0
                                2       PUSH_NULL                       
                                4       LOAD_GLOBAL                     1: NULL + getattr
                                16      LOAD_FAST                       0: c
                                18      LOAD_CONST                      1: 'is_pressed'
                                20      LOAD_GLOBAL                     3: NULL + const
                                32      LOAD_CONST                      2: False
                                34      PRECALL                         1
                                38      CALL                            1
                                48      PRECALL                         3
                                52      CALL                            3
                                62      PRECALL                         0
                                66      CALL                            0
                                76      RETURN_VALUE                    
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_GLOBAL                     1: NULL + find_if
                        14      LOAD_CONST                      1: <CODE> <lambda>
                        16      MAKE_FUNCTION                   0
                        18      LOAD_FAST                       0: self
                        20      LOAD_METHOD                     1: owned_control_elements
                        42      PRECALL                         0
                        46      CALL                            0
                        56      PRECALL                         2
                        60      CALL                            2
                        70      LOAD_CONST                      0: None
                        72      IS_OP                           1 (is not)
                        74      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/combo.py
                    Object Name: is_momentary
                    Qualified Name: MultiElement.is_momentary
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'find_if'
                        'nested_control_elements'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                        [Code]
                            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/combo.py
                            Object Name: <lambda>
                            Qualified Name: MultiElement.is_momentary.<locals>.<lambda>
                            Arg Count: 1
                            Pos Only Arg Count: 0
                            KW Only Arg Count: 0
                            Stack Size: 8
                            Flags: 0x00000013 (CO_OPTIMIZED | CO_NEWLOCALS | CO_NESTED)
                            [Names]
                                'getattr'
                                'const'
                            [Locals+Names]
                                'c'
                            [Constants]
                                None
                                'is_momentary'
                                False
                            [Disassembly]
                                0       RESUME                          0
                                2       PUSH_NULL                       
                                4       LOAD_GLOBAL                     1: NULL + getattr
                                16      LOAD_FAST                       0: c
                                18      LOAD_CONST                      1: 'is_momentary'
                                20      LOAD_GLOBAL                     3: NULL + const
                                32      LOAD_CONST                      2: False
                                34      PRECALL                         1
                                38      CALL                            1
                                48      PRECALL                         3
                                52      CALL                            3
                                62      PRECALL                         0
                                66      CALL                            0
                                76      RETURN_VALUE                    
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_GLOBAL                     1: NULL + find_if
                        14      LOAD_CONST                      1: <CODE> <lambda>
                        16      MAKE_FUNCTION                   0
                        18      LOAD_FAST                       0: self
                        20      LOAD_METHOD                     1: nested_control_elements
                        42      PRECALL                         0
                        46      CALL                            0
                        56      PRECALL                         2
                        60      CALL                            2
                        70      LOAD_CONST                      0: None
                        72      IS_OP                           1 (is not)
                        74      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/combo.py
                    Object Name: on_nested_control_element_received
                    Qualified Name: MultiElement.on_nested_control_element_received
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 1
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                    [Locals+Names]
                        'self'
                        'control'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      0: None
                        4       RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/combo.py
                    Object Name: on_nested_control_element_lost
                    Qualified Name: MultiElement.on_nested_control_element_lost
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 1
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                    [Locals+Names]
                        'self'
                        'control'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      0: None
                        4       RETURN_VALUE                    
            [Disassembly]
                0       MAKE_CELL                       0: __class__
                2       RESUME                          0
                4       LOAD_NAME                       0: __name__
                6       STORE_NAME                      1: __module__
                8       LOAD_CONST                      0: 'MultiElement'
                10      STORE_NAME                      2: __qualname__
                12      NOP                             
                14      PUSH_NULL                       
                16      LOAD_BUILD_CLASS                
                18      LOAD_CONST                      1: <CODE> ProxiedInterface
                20      MAKE_FUNCTION                   0
                22      LOAD_CONST                      2: 'ProxiedInterface'
                24      LOAD_NAME                       3: CompoundElement
                26      LOAD_ATTR                       4: ProxiedInterface
                36      PRECALL                         3
                40      CALL                            3
                50      STORE_NAME                      4: ProxiedInterface
                52      LOAD_CLOSURE                    0: __class__
                54      BUILD_TUPLE                     1
                56      LOAD_CONST                      3: <CODE> __init__
                58      MAKE_FUNCTION                   8
                60      STORE_NAME                      5: __init__
                62      LOAD_CONST                      4: <CODE> send_value
                64      MAKE_FUNCTION                   0
                66      STORE_NAME                      6: send_value
                68      LOAD_CONST                      5: <CODE> set_light
                70      MAKE_FUNCTION                   0
                72      STORE_NAME                      7: set_light
                74      LOAD_CONST                      6: <CODE> on_nested_control_element_value
                76      MAKE_FUNCTION                   0
                78      STORE_NAME                      8: on_nested_control_element_value
                80      LOAD_CONST                      7: <CODE> is_pressed
                82      MAKE_FUNCTION                   0
                84      STORE_NAME                      9: is_pressed
                86      LOAD_CONST                      8: <CODE> is_momentary
                88      MAKE_FUNCTION                   0
                90      STORE_NAME                      10: is_momentary
                92      LOAD_CONST                      9: <CODE> on_nested_control_element_received
                94      MAKE_FUNCTION                   0
                96      STORE_NAME                      11: on_nested_control_element_received
                98      LOAD_CONST                      10: <CODE> on_nested_control_element_lost
                100     MAKE_FUNCTION                   0
                102     STORE_NAME                      12: on_nested_control_element_lost
                104     LOAD_CLOSURE                    0: __class__
                106     COPY                            1
                108     STORE_NAME                      13: __classcell__
                110     RETURN_VALUE                    
        'MultiElement'
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/combo.py
            Object Name: ToggleElement
            Qualified Name: ToggleElement
            Arg Count: 0
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 3
            Flags: 0x00000000
            [Names]
                '__name__'
                '__module__'
                '__qualname__'
                '__init__'
                'set_toggled'
                '_update_toggled'
                '__classcell__'
            [Locals+Names]
                '__class__'
            [Constants]
                'ToggleElement'
                None
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/combo.py
                    Object Name: __init__
                    Qualified Name: ToggleElement.__init__
                    Arg Count: 3
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x0000000F (CO_OPTIMIZED | CO_NEWLOCALS | CO_VARARGS | CO_VARKEYWORDS)
                    [Names]
                        'super'
                        'ToggleElement'
                        '__init__'
                        'get_element'
                        '_on_control'
                        '_off_control'
                        '_toggled'
                        '_update_toggled'
                    [Locals+Names]
                        'self'
                        'on_control'
                        'off_control'
                        'a'
                        'k'
                        '__class__'
                    [Constants]
                        None
                        False
                    [Disassembly]
                        0       COPY_FREE_VARS                  1
                        2       RESUME                          0
                        4       PUSH_NULL                       
                        6       LOAD_GLOBAL                     1: NULL + super
                        18      LOAD_GLOBAL                     2: ToggleElement
                        30      LOAD_FAST                       0: self
                        32      PRECALL                         2
                        36      CALL                            2
                        46      LOAD_ATTR                       2: __init__
                        56      LOAD_FAST                       3: a
                        58      BUILD_MAP                       0
                        60      LOAD_FAST                       4: k
                        62      DICT_MERGE                      1
                        64      CALL_FUNCTION_EX                1
                        66      POP_TOP                         
                        68      LOAD_GLOBAL                     7: NULL + get_element
                        80      LOAD_FAST                       1: on_control
                        82      PRECALL                         1
                        86      CALL                            1
                        96      LOAD_FAST                       0: self
                        98      STORE_ATTR                      4: _on_control
                        108     LOAD_GLOBAL                     7: NULL + get_element
                        120     LOAD_FAST                       2: off_control
                        122     PRECALL                         1
                        126     CALL                            1
                        136     LOAD_FAST                       0: self
                        138     STORE_ATTR                      5: _off_control
                        148     LOAD_CONST                      1: False
                        150     LOAD_FAST                       0: self
                        152     STORE_ATTR                      6: _toggled
                        162     LOAD_FAST                       0: self
                        164     LOAD_METHOD                     7: _update_toggled
                        186     PRECALL                         0
                        190     CALL                            0
                        200     POP_TOP                         
                        202     LOAD_CONST                      0: None
                        204     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/combo.py
                    Object Name: set_toggled
                    Qualified Name: ToggleElement.set_toggled
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_toggled'
                        '_update_toggled'
                    [Locals+Names]
                        'self'
                        'value'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       1: value
                        4       LOAD_FAST                       0: self
                        6       STORE_ATTR                      0: _toggled
                        16      LOAD_FAST                       0: self
                        18      LOAD_METHOD                     1: _update_toggled
                        40      PRECALL                         0
                        44      CALL                            0
                        54      POP_TOP                         
                        56      LOAD_CONST                      0: None
                        58      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/combo.py
                    Object Name: _update_toggled
                    Qualified Name: ToggleElement._update_toggled
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'has_control_element'
                        '_wrapped_control'
                        'unregister_control_element'
                        '_toggled'
                        '_on_control'
                        '_off_control'
                        'register_control_element'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_METHOD                     0: has_control_element
                        26      LOAD_FAST                       0: self
                        28      LOAD_ATTR                       1: _wrapped_control
                        38      PRECALL                         1
                        42      CALL                            1
                        52      POP_JUMP_FORWARD_IF_FALSE       26 (to 106)
                        54      LOAD_FAST                       0: self
                        56      LOAD_METHOD                     2: unregister_control_element
                        78      LOAD_FAST                       0: self
                        80      LOAD_ATTR                       1: _wrapped_control
                        90      PRECALL                         1
                        94      CALL                            1
                        104     POP_TOP                         
                        106     LOAD_FAST                       0: self
                        108     LOAD_ATTR                       3: _toggled
                        118     POP_JUMP_FORWARD_IF_FALSE       7 (to 134)
                        120     LOAD_FAST                       0: self
                        122     LOAD_ATTR                       4: _on_control
                        132     JUMP_FORWARD                    6 (to 146)
                        134     LOAD_FAST                       0: self
                        136     LOAD_ATTR                       5: _off_control
                        146     LOAD_FAST                       0: self
                        148     STORE_ATTR                      1: _wrapped_control
                        158     LOAD_FAST                       0: self
                        160     LOAD_ATTR                       1: _wrapped_control
                        170     POP_JUMP_FORWARD_IF_NONE        28 (to 228)
                        172     LOAD_FAST                       0: self
                        174     LOAD_METHOD                     6: register_control_element
                        196     LOAD_FAST                       0: self
                        198     LOAD_ATTR                       1: _wrapped_control
                        208     PRECALL                         1
                        212     CALL                            1
                        222     POP_TOP                         
                        224     LOAD_CONST                      0: None
                        226     RETURN_VALUE                    
                        228     LOAD_CONST                      0: None
                        230     RETURN_VALUE                    
                (
                    None
                    None
                )
            [Disassembly]
                0       MAKE_CELL                       0: __class__
                2       RESUME                          0
                4       LOAD_NAME                       0: __name__
                6       STORE_NAME                      1: __module__
                8       LOAD_CONST                      0: 'ToggleElement'
                10      STORE_NAME                      2: __qualname__
                12      NOP                             
                14      LOAD_CONST                      5: (None, None)
                16      LOAD_CLOSURE                    0: __class__
                18      BUILD_TUPLE                     1
                20      LOAD_CONST                      2: <CODE> __init__
                22      MAKE_FUNCTION                   9
                24      STORE_NAME                      3: __init__
                26      LOAD_CONST                      3: <CODE> set_toggled
                28      MAKE_FUNCTION                   0
                30      STORE_NAME                      4: set_toggled
                32      LOAD_CONST                      4: <CODE> _update_toggled
                34      MAKE_FUNCTION                   0
                36      STORE_NAME                      5: _update_toggled
                38      LOAD_CLOSURE                    0: __class__
                40      COPY                            1
                42      STORE_NAME                      6: __classcell__
                44      RETURN_VALUE                    
        'ToggleElement'
        None
    [Disassembly]
        0       RESUME                          0
        2       LOAD_CONST                      0: 0
        4       LOAD_CONST                      1: ('contextmanager',)
        6       IMPORT_NAME                     0: contextlib
        8       IMPORT_FROM                     1: contextmanager
        10      STORE_NAME                      1: contextmanager
        12      POP_TOP                         
        14      LOAD_CONST                      2: 3
        16      LOAD_CONST                      3: ('PY3', 'EventObject', 'ProxyBase', 'const', 'depends', 'find_if', 'is_iterable', 'lazy_attribute', 'listens', 'liveobj_valid', 'nop', 'task')
        18      IMPORT_NAME                     2: base
        20      IMPORT_FROM                     3: PY3
        22      STORE_NAME                      3: PY3
        24      IMPORT_FROM                     4: EventObject
        26      STORE_NAME                      4: EventObject
        28      IMPORT_FROM                     5: ProxyBase
        30      STORE_NAME                      5: ProxyBase
        32      IMPORT_FROM                     6: const
        34      STORE_NAME                      6: const
        36      IMPORT_FROM                     7: depends
        38      STORE_NAME                      7: depends
        40      IMPORT_FROM                     8: find_if
        42      STORE_NAME                      8: find_if
        44      IMPORT_FROM                     9: is_iterable
        46      STORE_NAME                      9: is_iterable
        48      IMPORT_FROM                     10: lazy_attribute
        50      STORE_NAME                      10: lazy_attribute
        52      IMPORT_FROM                     11: listens
        54      STORE_NAME                      11: listens
        56      IMPORT_FROM                     12: liveobj_valid
        58      STORE_NAME                      12: liveobj_valid
        60      IMPORT_FROM                     13: nop
        62      STORE_NAME                      13: nop
        64      IMPORT_FROM                     14: task
        66      STORE_NAME                      14: task
        68      POP_TOP                         
        70      LOAD_CONST                      4: 2
        72      LOAD_CONST                      5: ('defaults',)
        74      IMPORT_NAME                     15: 
        76      IMPORT_FROM                     16: defaults
        78      STORE_NAME                      16: defaults
        80      POP_TOP                         
        82      LOAD_CONST                      4: 2
        84      LOAD_CONST                      6: ('CompoundElement',)
        86      IMPORT_NAME                     17: compound_element
        88      IMPORT_FROM                     18: CompoundElement
        90      STORE_NAME                      18: CompoundElement
        92      POP_TOP                         
        94      LOAD_CONST                      4: 2
        96      LOAD_CONST                      7: ('NotifyingControlElement', 'get_element')
        98      IMPORT_NAME                     19: control_element
        100     IMPORT_FROM                     20: NotifyingControlElement
        102     STORE_NAME                      20: NotifyingControlElement
        104     IMPORT_FROM                     21: get_element
        106     STORE_NAME                      21: get_element
        108     POP_TOP                         
        110     LOAD_CONST                      4: 2
        112     LOAD_CONST                      8: ('ParameterSlot',)
        114     IMPORT_NAME                     22: input_control_element
        116     IMPORT_FROM                     23: ParameterSlot
        118     STORE_NAME                      23: ParameterSlot
        120     POP_TOP                         
        122     LOAD_CONST                      4: 2
        124     LOAD_CONST                      9: ('DEFAULT_PRIORITY',)
        126     IMPORT_NAME                     24: resource
        128     IMPORT_FROM                     25: DEFAULT_PRIORITY
        130     STORE_NAME                      25: DEFAULT_PRIORITY
        132     POP_TOP                         
        134     LOAD_CONST                      10: 1
        136     LOAD_CONST                      11: ('ButtonElementMixin',)
        138     IMPORT_NAME                     26: button
        140     IMPORT_FROM                     27: ButtonElementMixin
        142     STORE_NAME                      27: ButtonElementMixin
        144     POP_TOP                         
        146     PUSH_NULL                       
        148     LOAD_BUILD_CLASS                
        150     LOAD_CONST                      12: <CODE> WrapperElement
        152     MAKE_FUNCTION                   0
        154     LOAD_CONST                      13: 'WrapperElement'
        156     LOAD_NAME                       18: CompoundElement
        158     LOAD_NAME                       5: ProxyBase
        160     PRECALL                         4
        164     CALL                            4
        174     STORE_NAME                      28: WrapperElement
        176     PUSH_NULL                       
        178     LOAD_BUILD_CLASS                
        180     LOAD_CONST                      14: <CODE> ComboElement
        182     MAKE_FUNCTION                   0
        184     LOAD_CONST                      15: 'ComboElement'
        186     LOAD_NAME                       28: WrapperElement
        188     PRECALL                         3
        192     CALL                            3
        202     STORE_NAME                      29: ComboElement
        204     PUSH_NULL                       
        206     LOAD_BUILD_CLASS                
        208     LOAD_CONST                      16: <CODE> EventElement
        210     MAKE_FUNCTION                   0
        212     LOAD_CONST                      17: 'EventElement'
        214     LOAD_NAME                       20: NotifyingControlElement
        216     LOAD_NAME                       5: ProxyBase
        218     LOAD_NAME                       27: ButtonElementMixin
        220     PRECALL                         5
        224     CALL                            5
        234     STORE_NAME                      30: EventElement
        236     PUSH_NULL                       
        238     LOAD_BUILD_CLASS                
        240     LOAD_CONST                      18: <CODE> DoublePressContext
        242     MAKE_FUNCTION                   0
        244     LOAD_CONST                      19: 'DoublePressContext'
        246     LOAD_NAME                       4: EventObject
        248     PRECALL                         3
        252     CALL                            3
        262     STORE_NAME                      31: DoublePressContext
        264     PUSH_NULL                       
        266     LOAD_NAME                       6: const
        268     PUSH_NULL                       
        270     LOAD_NAME                       31: DoublePressContext
        272     PRECALL                         0
        276     CALL                            0
        286     PRECALL                         1
        290     CALL                            1
        300     STORE_NAME                      32: GLOBAL_DOUBLE_PRESS_CONTEXT_PROVIDER
        302     PUSH_NULL                       
        304     LOAD_BUILD_CLASS                
        306     LOAD_CONST                      20: <CODE> DoublePressElement
        308     MAKE_FUNCTION                   0
        310     LOAD_CONST                      21: 'DoublePressElement'
        312     LOAD_NAME                       28: WrapperElement
        314     PRECALL                         3
        318     CALL                            3
        328     STORE_NAME                      33: DoublePressElement
        330     PUSH_NULL                       
        332     LOAD_BUILD_CLASS                
        334     LOAD_CONST                      22: <CODE> MultiElement
        336     MAKE_FUNCTION                   0
        338     LOAD_CONST                      23: 'MultiElement'
        340     LOAD_NAME                       18: CompoundElement
        342     LOAD_NAME                       27: ButtonElementMixin
        344     PRECALL                         4
        348     CALL                            4
        358     STORE_NAME                      34: MultiElement
        360     PUSH_NULL                       
        362     LOAD_BUILD_CLASS                
        364     LOAD_CONST                      24: <CODE> ToggleElement
        366     MAKE_FUNCTION                   0
        368     LOAD_CONST                      25: 'ToggleElement'
        370     LOAD_NAME                       28: WrapperElement
        372     PRECALL                         3
        376     CALL                            3
        386     STORE_NAME                      35: ToggleElement
        388     LOAD_CONST                      26: None
        390     RETURN_VALUE                    
