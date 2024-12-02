sysex_element.pyc (Python 3.11)
[Code]
    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/sysex_element.py
    Object Name: <module>
    Qualified Name: <module>
    Arg Count: 0
    Pos Only Arg Count: 0
    KW Only Arg Count: 0
    Stack Size: 5
    Flags: 0x00000000
    [Names]
        'ableton.v2.base'
        'old_hasattr'
        'base.dependency'
        'depends'
        ''
        'midi'
        'input_control_element'
        'MIDI_SYSEX_TYPE'
        'InputControlElement'
        'SysexElement'
        'ColorSysexElement'
    [Locals+Names]
    [Constants]
        0
        (
            'old_hasattr'
        )
        3
        (
            'depends'
        )
        2
        (
            'midi'
        )
        (
            'MIDI_SYSEX_TYPE'
            'InputControlElement'
        )
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/sysex_element.py
            Object Name: SysexElement
            Qualified Name: SysexElement
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
                'message_map_mode'
                'send_value'
                'enquire_value'
                'reset'
                '_do_send_value'
                'property'
                '_last_sent_value'
                '__classcell__'
            [Locals+Names]
                '__class__'
            [Constants]
                'SysexElement'
                None
                False
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/sysex_element.py
                    Object Name: __init__
                    Qualified Name: SysexElement.__init__
                    Arg Count: 5
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x0000000F (CO_OPTIMIZED | CO_NEWLOCALS | CO_VARARGS | CO_VARKEYWORDS)
                    [Names]
                        'super'
                        'SysexElement'
                        '__init__'
                        'MIDI_SYSEX_TYPE'
                        '_send_message_generator'
                        '_enquire_message'
                        '_default_value'
                        '_optimized'
                    [Locals+Names]
                        'self'
                        'send_message_generator'
                        'enquire_message'
                        'default_value'
                        'optimized'
                        'a'
                        'k'
                        '__class__'
                    [Constants]
                        None
                        'msg_type'
                    [Disassembly]
                        0       COPY_FREE_VARS                  1
                        2       RESUME                          0
                        4       PUSH_NULL                       
                        6       LOAD_GLOBAL                     1: NULL + super
                        18      LOAD_GLOBAL                     2: SysexElement
                        30      LOAD_FAST                       0: self
                        32      PRECALL                         2
                        36      CALL                            2
                        46      LOAD_ATTR                       2: __init__
                        56      LOAD_FAST                       5: a
                        58      LOAD_CONST                      1: 'msg_type'
                        60      LOAD_GLOBAL                     6: MIDI_SYSEX_TYPE
                        72      BUILD_MAP                       1
                        74      LOAD_FAST                       6: k
                        76      DICT_MERGE                      1
                        78      CALL_FUNCTION_EX                1
                        80      POP_TOP                         
                        82      LOAD_FAST                       1: send_message_generator
                        84      LOAD_FAST                       0: self
                        86      STORE_ATTR                      4: _send_message_generator
                        96      LOAD_FAST                       2: enquire_message
                        98      LOAD_FAST                       0: self
                        100     STORE_ATTR                      5: _enquire_message
                        110     LOAD_FAST                       3: default_value
                        112     LOAD_FAST                       0: self
                        114     STORE_ATTR                      6: _default_value
                        124     LOAD_FAST                       4: optimized
                        126     LOAD_FAST                       0: self
                        128     STORE_ATTR                      7: _optimized
                        138     LOAD_CONST                      0: None
                        140     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/sysex_element.py
                    Object Name: message_map_mode
                    Qualified Name: SysexElement.message_map_mode
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'AssertionError'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                        "SysexElement doesn't support mapping."
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_GLOBAL                     1: NULL + AssertionError
                        14      LOAD_CONST                      1: "SysexElement doesn't support mapping."
                        16      PRECALL                         1
                        20      CALL                            1
                        30      RAISE_VARARGS                   1
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/sysex_element.py
                    Object Name: send_value
                    Qualified Name: SysexElement.send_value
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000007 (CO_OPTIMIZED | CO_NEWLOCALS | CO_VARARGS)
                    [Names]
                        '_send_message_generator'
                        '_do_send_value'
                    [Locals+Names]
                        'self'
                        'arguments'
                        'message'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       PUSH_NULL                       
                        4       LOAD_FAST                       0: self
                        6       LOAD_ATTR                       0: _send_message_generator
                        16      LOAD_FAST                       1: arguments
                        18      CALL_FUNCTION_EX                0
                        20      STORE_FAST                      2: message
                        22      LOAD_FAST                       0: self
                        24      LOAD_METHOD                     1: _do_send_value
                        46      LOAD_FAST                       2: message
                        48      PRECALL                         1
                        52      CALL                            1
                        62      POP_TOP                         
                        64      LOAD_CONST                      0: None
                        66      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/sysex_element.py
                    Object Name: enquire_value
                    Qualified Name: SysexElement.enquire_value
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'send_midi'
                        '_enquire_message'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_METHOD                     0: send_midi
                        26      LOAD_FAST                       0: self
                        28      LOAD_ATTR                       1: _enquire_message
                        38      PRECALL                         1
                        42      CALL                            1
                        52      POP_TOP                         
                        54      LOAD_CONST                      0: None
                        56      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/sysex_element.py
                    Object Name: reset
                    Qualified Name: SysexElement.reset
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_default_value'
                        'send_value'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_ATTR                       0: _default_value
                        14      POP_JUMP_FORWARD_IF_NONE        28 (to 72)
                        16      LOAD_FAST                       0: self
                        18      LOAD_METHOD                     1: send_value
                        40      LOAD_FAST                       0: self
                        42      LOAD_ATTR                       0: _default_value
                        52      PRECALL                         1
                        56      CALL                            1
                        66      POP_TOP                         
                        68      LOAD_CONST                      0: None
                        70      RETURN_VALUE                    
                        72      LOAD_CONST                      0: None
                        74      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/sysex_element.py
                    Object Name: _do_send_value
                    Qualified Name: SysexElement._do_send_value
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_optimized'
                        '_last_sent_message'
                        'send_midi'
                    [Locals+Names]
                        'self'
                        'message'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_ATTR                       0: _optimized
                        14      POP_JUMP_FORWARD_IF_FALSE       45 (to 106)
                        16      LOAD_FAST                       1: message
                        18      LOAD_FAST                       0: self
                        20      LOAD_ATTR                       1: _last_sent_message
                        30      COMPARE_OP                      3 (!=)
                        36      POP_JUMP_FORWARD_IF_FALSE       30 (to 98)
                        38      LOAD_FAST                       0: self
                        40      LOAD_METHOD                     2: send_midi
                        62      LOAD_FAST                       1: message
                        64      PRECALL                         1
                        68      CALL                            1
                        78      POP_JUMP_FORWARD_IF_FALSE       11 (to 102)
                        80      LOAD_FAST                       1: message
                        82      LOAD_FAST                       0: self
                        84      STORE_ATTR                      1: _last_sent_message
                        94      LOAD_CONST                      0: None
                        96      RETURN_VALUE                    
                        98      LOAD_CONST                      0: None
                        100     RETURN_VALUE                    
                        102     LOAD_CONST                      0: None
                        104     RETURN_VALUE                    
                        106     LOAD_FAST                       0: self
                        108     LOAD_METHOD                     2: send_midi
                        130     LOAD_FAST                       1: message
                        132     PRECALL                         1
                        136     CALL                            1
                        146     POP_TOP                         
                        148     LOAD_CONST                      0: None
                        150     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/sysex_element.py
                    Object Name: _last_sent_value
                    Qualified Name: SysexElement._last_sent_value
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 1
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_last_sent_message'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                        -1
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_ATTR                       0: _last_sent_message
                        14      POP_JUMP_FORWARD_IF_FALSE       7 (to 30)
                        16      LOAD_FAST                       0: self
                        18      LOAD_ATTR                       0: _last_sent_message
                        28      JUMP_FORWARD                    1 (to 32)
                        30      LOAD_CONST                      1: -1
                        32      RETURN_VALUE                    
                (
                    None
                    None
                    None
                    False
                )
            [Disassembly]
                0       MAKE_CELL                       0: __class__
                2       RESUME                          0
                4       LOAD_NAME                       0: __name__
                6       STORE_NAME                      1: __module__
                8       LOAD_CONST                      0: 'SysexElement'
                10      STORE_NAME                      2: __qualname__
                12      NOP                             
                14      NOP                             
                16      NOP                             
                18      NOP                             
                20      NOP                             
                22      LOAD_CONST                      10: (None, None, None, False)
                24      LOAD_CLOSURE                    0: __class__
                26      BUILD_TUPLE                     1
                28      LOAD_CONST                      3: <CODE> __init__
                30      MAKE_FUNCTION                   9
                32      STORE_NAME                      3: __init__
                34      LOAD_CONST                      4: <CODE> message_map_mode
                36      MAKE_FUNCTION                   0
                38      STORE_NAME                      4: message_map_mode
                40      LOAD_CONST                      5: <CODE> send_value
                42      MAKE_FUNCTION                   0
                44      STORE_NAME                      5: send_value
                46      LOAD_CONST                      6: <CODE> enquire_value
                48      MAKE_FUNCTION                   0
                50      STORE_NAME                      6: enquire_value
                52      LOAD_CONST                      7: <CODE> reset
                54      MAKE_FUNCTION                   0
                56      STORE_NAME                      7: reset
                58      LOAD_CONST                      8: <CODE> _do_send_value
                60      MAKE_FUNCTION                   0
                62      STORE_NAME                      8: _do_send_value
                64      LOAD_NAME                       9: property
                66      LOAD_CONST                      9: <CODE> _last_sent_value
                68      MAKE_FUNCTION                   0
                70      PRECALL                         0
                74      CALL                            0
                84      STORE_NAME                      10: _last_sent_value
                86      LOAD_CLOSURE                    0: __class__
                88      COPY                            1
                90      STORE_NAME                      11: __classcell__
                92      RETURN_VALUE                    
        'SysexElement'
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/sysex_element.py
            Object Name: ColorSysexElement
            Qualified Name: ColorSysexElement
            Arg Count: 0
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 4
            Flags: 0x00000000
            [Names]
                '__name__'
                '__module__'
                '__qualname__'
                'depends'
                '__init__'
                'set_light'
                '__classcell__'
            [Locals+Names]
                '__class__'
            [Constants]
                'ColorSysexElement'
                None
                (
                    'skin'
                )
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/sysex_element.py
                    Object Name: __init__
                    Qualified Name: ColorSysexElement.__init__
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x0000000F (CO_OPTIMIZED | CO_NEWLOCALS | CO_VARARGS | CO_VARKEYWORDS)
                    [Names]
                        'super'
                        'ColorSysexElement'
                        '__init__'
                        '_skin'
                    [Locals+Names]
                        'self'
                        'skin'
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
                        18      LOAD_GLOBAL                     2: ColorSysexElement
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
                        68      LOAD_FAST                       1: skin
                        70      LOAD_FAST                       0: self
                        72      STORE_ATTR                      3: _skin
                        82      LOAD_CONST                      0: None
                        84      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/sysex_element.py
                    Object Name: set_light
                    Qualified Name: ColorSysexElement.set_light
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 4
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'old_hasattr'
                        '_skin'
                        'draw'
                    [Locals+Names]
                        'self'
                        'value'
                        'color'
                    [Constants]
                        None
                        'draw'
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      0: None
                        4       STORE_FAST                      2: color
                        6       LOAD_GLOBAL                     1: NULL + old_hasattr
                        18      LOAD_FAST                       1: value
                        20      LOAD_CONST                      1: 'draw'
                        22      PRECALL                         2
                        26      CALL                            2
                        36      POP_JUMP_FORWARD_IF_FALSE       3 (to 44)
                        38      LOAD_FAST                       1: value
                        40      STORE_FAST                      2: color
                        42      JUMP_FORWARD                    13 (to 70)
                        44      LOAD_FAST                       0: self
                        46      LOAD_ATTR                       1: _skin
                        56      LOAD_FAST                       1: value
                        58      BINARY_SUBSCR                   
                        68      STORE_FAST                      2: color
                        70      LOAD_FAST                       2: color
                        72      LOAD_METHOD                     2: draw
                        94      LOAD_FAST                       0: self
                        96      PRECALL                         1
                        100     CALL                            1
                        110     POP_TOP                         
                        112     LOAD_CONST                      0: None
                        114     RETURN_VALUE                    
                (
                    None
                )
            [Disassembly]
                0       MAKE_CELL                       0: __class__
                2       RESUME                          0
                4       LOAD_NAME                       0: __name__
                6       STORE_NAME                      1: __module__
                8       LOAD_CONST                      0: 'ColorSysexElement'
                10      STORE_NAME                      2: __qualname__
                12      PUSH_NULL                       
                14      LOAD_NAME                       3: depends
                16      LOAD_CONST                      1: None
                18      KW_NAMES                        2: ('skin',)
                20      PRECALL                         1
                24      CALL                            1
                34      LOAD_CONST                      5: (None,)
                36      LOAD_CLOSURE                    0: __class__
                38      BUILD_TUPLE                     1
                40      LOAD_CONST                      3: <CODE> __init__
                42      MAKE_FUNCTION                   9
                44      PRECALL                         0
                48      CALL                            0
                58      STORE_NAME                      4: __init__
                60      LOAD_CONST                      4: <CODE> set_light
                62      MAKE_FUNCTION                   0
                64      STORE_NAME                      5: set_light
                66      LOAD_CLOSURE                    0: __class__
                68      COPY                            1
                70      STORE_NAME                      6: __classcell__
                72      RETURN_VALUE                    
        'ColorSysexElement'
        None
    [Disassembly]
        0       RESUME                          0
        2       LOAD_CONST                      0: 0
        4       LOAD_CONST                      1: ('old_hasattr',)
        6       IMPORT_NAME                     0: ableton.v2.base
        8       IMPORT_FROM                     1: old_hasattr
        10      STORE_NAME                      1: old_hasattr
        12      POP_TOP                         
        14      LOAD_CONST                      2: 3
        16      LOAD_CONST                      3: ('depends',)
        18      IMPORT_NAME                     2: base.dependency
        20      IMPORT_FROM                     3: depends
        22      STORE_NAME                      3: depends
        24      POP_TOP                         
        26      LOAD_CONST                      4: 2
        28      LOAD_CONST                      5: ('midi',)
        30      IMPORT_NAME                     4: 
        32      IMPORT_FROM                     5: midi
        34      STORE_NAME                      5: midi
        36      POP_TOP                         
        38      LOAD_CONST                      4: 2
        40      LOAD_CONST                      6: ('MIDI_SYSEX_TYPE', 'InputControlElement')
        42      IMPORT_NAME                     6: input_control_element
        44      IMPORT_FROM                     7: MIDI_SYSEX_TYPE
        46      STORE_NAME                      7: MIDI_SYSEX_TYPE
        48      IMPORT_FROM                     8: InputControlElement
        50      STORE_NAME                      8: InputControlElement
        52      POP_TOP                         
        54      PUSH_NULL                       
        56      LOAD_BUILD_CLASS                
        58      LOAD_CONST                      7: <CODE> SysexElement
        60      MAKE_FUNCTION                   0
        62      LOAD_CONST                      8: 'SysexElement'
        64      LOAD_NAME                       8: InputControlElement
        66      PRECALL                         3
        70      CALL                            3
        80      STORE_NAME                      9: SysexElement
        82      PUSH_NULL                       
        84      LOAD_BUILD_CLASS                
        86      LOAD_CONST                      9: <CODE> ColorSysexElement
        88      MAKE_FUNCTION                   0
        90      LOAD_CONST                      10: 'ColorSysexElement'
        92      LOAD_NAME                       9: SysexElement
        94      PRECALL                         3
        98      CALL                            3
        108     STORE_NAME                      10: ColorSysexElement
        110     LOAD_CONST                      11: None
        112     RETURN_VALUE                    
