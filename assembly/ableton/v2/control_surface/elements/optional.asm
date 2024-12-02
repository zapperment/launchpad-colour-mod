optional.pyc (Python 3.11)
[Code]
    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/optional.py
    Object Name: <module>
    Qualified Name: <module>
    Arg Count: 0
    Pos Only Arg Count: 0
    KW Only Arg Count: 0
    Stack Size: 5
    Flags: 0x00000000
    [Names]
        'base'
        'listens'
        'combo'
        'ToggleElement'
        'ChoosingElement'
        'OptionalElement'
    [Locals+Names]
    [Constants]
        3
        (
            'listens'
        )
        1
        (
            'ToggleElement'
        )
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/optional.py
            Object Name: ChoosingElement
            Qualified Name: ChoosingElement
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
                'listens'
                '_ChoosingElement__on_flag_changed'
                '__classcell__'
            [Locals+Names]
                '__class__'
            [Constants]
                'ChoosingElement'
                None
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/optional.py
                    Object Name: __init__
                    Qualified Name: ChoosingElement.__init__
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x0000000F (CO_OPTIMIZED | CO_NEWLOCALS | CO_VARARGS | CO_VARKEYWORDS)
                    [Names]
                        'super'
                        'ChoosingElement'
                        '__init__'
                        '_ChoosingElement__on_flag_changed'
                        'subject'
                        'value'
                    [Locals+Names]
                        'self'
                        'flag'
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
                        18      LOAD_GLOBAL                     2: ChoosingElement
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
                        68      LOAD_FAST                       1: flag
                        70      LOAD_FAST                       0: self
                        72      LOAD_ATTR                       3: _ChoosingElement__on_flag_changed
                        82      STORE_ATTR                      4: subject
                        92      LOAD_FAST                       0: self
                        94      LOAD_METHOD                     3: _ChoosingElement__on_flag_changed
                        116     LOAD_FAST                       1: flag
                        118     LOAD_ATTR                       5: value
                        128     PRECALL                         1
                        132     CALL                            1
                        142     POP_TOP                         
                        144     LOAD_CONST                      0: None
                        146     RETURN_VALUE                    
                'value'
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/optional.py
                    Object Name: __on_flag_changed
                    Qualified Name: ChoosingElement.__on_flag_changed
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'set_toggled'
                    [Locals+Names]
                        'self'
                        'value'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_METHOD                     0: set_toggled
                        26      LOAD_FAST                       1: value
                        28      PRECALL                         1
                        32      CALL                            1
                        42      POP_TOP                         
                        44      LOAD_CONST                      0: None
                        46      RETURN_VALUE                    
                (
                    None
                )
            [Disassembly]
                0       MAKE_CELL                       0: __class__
                2       RESUME                          0
                4       LOAD_NAME                       0: __name__
                6       STORE_NAME                      1: __module__
                8       LOAD_CONST                      0: 'ChoosingElement'
                10      STORE_NAME                      2: __qualname__
                12      NOP                             
                14      LOAD_CONST                      5: (None,)
                16      LOAD_CLOSURE                    0: __class__
                18      BUILD_TUPLE                     1
                20      LOAD_CONST                      2: <CODE> __init__
                22      MAKE_FUNCTION                   9
                24      STORE_NAME                      3: __init__
                26      PUSH_NULL                       
                28      LOAD_NAME                       4: listens
                30      LOAD_CONST                      3: 'value'
                32      PRECALL                         1
                36      CALL                            1
                46      LOAD_CONST                      4: <CODE> __on_flag_changed
                48      MAKE_FUNCTION                   0
                50      PRECALL                         0
                54      CALL                            0
                64      STORE_NAME                      5: _ChoosingElement__on_flag_changed
                66      LOAD_CLOSURE                    0: __class__
                68      COPY                            1
                70      STORE_NAME                      6: __classcell__
                72      RETURN_VALUE                    
        'ChoosingElement'
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/optional.py
            Object Name: OptionalElement
            Qualified Name: OptionalElement
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
                '__classcell__'
            [Locals+Names]
                '__class__'
            [Constants]
                'OptionalElement'
                None
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/optional.py
                    Object Name: __init__
                    Qualified Name: OptionalElement.__init__
                    Arg Count: 4
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 7
                    Flags: 0x0000000F (CO_OPTIMIZED | CO_NEWLOCALS | CO_VARARGS | CO_VARKEYWORDS)
                    [Names]
                        'super'
                        'OptionalElement'
                        '__init__'
                    [Locals+Names]
                        'self'
                        'control'
                        'flag'
                        'value'
                        'a'
                        'k'
                        'on_control'
                        'off_control'
                        '__class__'
                    [Constants]
                        None
                        (
                            'on_control'
                            'off_control'
                            'flag'
                        )
                    [Disassembly]
                        0       COPY_FREE_VARS                  1
                        2       RESUME                          0
                        4       LOAD_FAST                       3: value
                        6       POP_JUMP_FORWARD_IF_FALSE       2 (to 12)
                        8       LOAD_FAST                       1: control
                        10      JUMP_FORWARD                    1 (to 14)
                        12      LOAD_CONST                      0: None
                        14      STORE_FAST                      6: on_control
                        16      LOAD_FAST                       3: value
                        18      POP_JUMP_FORWARD_IF_FALSE       2 (to 24)
                        20      LOAD_CONST                      0: None
                        22      JUMP_FORWARD                    1 (to 26)
                        24      LOAD_FAST                       1: control
                        26      STORE_FAST                      7: off_control
                        28      PUSH_NULL                       
                        30      LOAD_GLOBAL                     1: NULL + super
                        42      LOAD_GLOBAL                     2: OptionalElement
                        54      LOAD_FAST                       0: self
                        56      PRECALL                         2
                        60      CALL                            2
                        70      LOAD_ATTR                       2: __init__
                        80      LOAD_FAST                       4: a
                        82      LOAD_FAST                       6: on_control
                        84      LOAD_FAST                       7: off_control
                        86      LOAD_FAST                       2: flag
                        88      LOAD_CONST                      1: ('on_control', 'off_control', 'flag')
                        90      BUILD_CONST_KEY_MAP             3
                        92      LOAD_FAST                       5: k
                        94      DICT_MERGE                      1
                        96      CALL_FUNCTION_EX                1
                        98      POP_TOP                         
                        100     LOAD_CONST                      0: None
                        102     RETURN_VALUE                    
                (
                    None
                    None
                    None
                )
            [Disassembly]
                0       MAKE_CELL                       0: __class__
                2       RESUME                          0
                4       LOAD_NAME                       0: __name__
                6       STORE_NAME                      1: __module__
                8       LOAD_CONST                      0: 'OptionalElement'
                10      STORE_NAME                      2: __qualname__
                12      NOP                             
                14      LOAD_CONST                      3: (None, None, None)
                16      LOAD_CLOSURE                    0: __class__
                18      BUILD_TUPLE                     1
                20      LOAD_CONST                      2: <CODE> __init__
                22      MAKE_FUNCTION                   9
                24      STORE_NAME                      3: __init__
                26      LOAD_CLOSURE                    0: __class__
                28      COPY                            1
                30      STORE_NAME                      4: __classcell__
                32      RETURN_VALUE                    
        'OptionalElement'
        None
    [Disassembly]
        0       RESUME                          0
        2       LOAD_CONST                      0: 3
        4       LOAD_CONST                      1: ('listens',)
        6       IMPORT_NAME                     0: base
        8       IMPORT_FROM                     1: listens
        10      STORE_NAME                      1: listens
        12      POP_TOP                         
        14      LOAD_CONST                      2: 1
        16      LOAD_CONST                      3: ('ToggleElement',)
        18      IMPORT_NAME                     2: combo
        20      IMPORT_FROM                     3: ToggleElement
        22      STORE_NAME                      3: ToggleElement
        24      POP_TOP                         
        26      PUSH_NULL                       
        28      LOAD_BUILD_CLASS                
        30      LOAD_CONST                      4: <CODE> ChoosingElement
        32      MAKE_FUNCTION                   0
        34      LOAD_CONST                      5: 'ChoosingElement'
        36      LOAD_NAME                       3: ToggleElement
        38      PRECALL                         3
        42      CALL                            3
        52      STORE_NAME                      4: ChoosingElement
        54      PUSH_NULL                       
        56      LOAD_BUILD_CLASS                
        58      LOAD_CONST                      6: <CODE> OptionalElement
        60      MAKE_FUNCTION                   0
        62      LOAD_CONST                      7: 'OptionalElement'
        64      LOAD_NAME                       4: ChoosingElement
        66      PRECALL                         3
        70      CALL                            3
        80      STORE_NAME                      5: OptionalElement
        82      LOAD_CONST                      8: None
        84      RETURN_VALUE                    
