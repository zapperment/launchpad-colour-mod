fixed_radio_button_group.pyc (Python 3.11)
[Code]
    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/fixed_radio_button_group.py
    Object Name: <module>
    Qualified Name: <module>
    Arg Count: 0
    Pos Only Arg Count: 0
    KW Only Arg Count: 0
    Stack Size: 5
    Flags: 0x00000000
    [Names]
        'ableton.v2.control_surface.control'
        'RadioButtonGroup'
        'FixedRadioButtonGroup'
    [Locals+Names]
    [Constants]
        0
        (
            'RadioButtonGroup'
        )
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/fixed_radio_button_group.py
            Object Name: FixedRadioButtonGroup
            Qualified Name: FixedRadioButtonGroup
            Arg Count: 0
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 5
            Flags: 0x00000000
            [Names]
                '__name__'
                '__module__'
                '__qualname__'
                '__init__'
                'RadioButtonGroup'
                'State'
                '__classcell__'
            [Locals+Names]
                '__class__'
            [Constants]
                'FixedRadioButtonGroup'
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/fixed_radio_button_group.py
                    Object Name: __init__
                    Qualified Name: FixedRadioButtonGroup.__init__
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x0000000F (CO_OPTIMIZED | CO_NEWLOCALS | CO_VARARGS | CO_VARKEYWORDS)
                    [Names]
                        'super'
                        'FixedRadioButtonGroup'
                        '__init__'
                    [Locals+Names]
                        'self'
                        'control_count'
                        'a'
                        'k'
                        '__class__'
                    [Constants]
                        None
                        'control_count'
                    [Disassembly]
                        0       COPY_FREE_VARS                  1
                        2       RESUME                          0
                        4       PUSH_NULL                       
                        6       LOAD_GLOBAL                     1: NULL + super
                        18      LOAD_GLOBAL                     2: FixedRadioButtonGroup
                        30      LOAD_FAST                       0: self
                        32      PRECALL                         2
                        36      CALL                            2
                        46      LOAD_ATTR                       2: __init__
                        56      LOAD_FAST                       2: a
                        58      LOAD_CONST                      1: 'control_count'
                        60      LOAD_FAST                       1: control_count
                        62      BUILD_MAP                       1
                        64      LOAD_FAST                       3: k
                        66      DICT_MERGE                      1
                        68      CALL_FUNCTION_EX                1
                        70      POP_TOP                         
                        72      LOAD_CONST                      0: None
                        74      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/fixed_radio_button_group.py
                    Object Name: State
                    Qualified Name: FixedRadioButtonGroup.State
                    Arg Count: 0
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000000
                    [Names]
                        '__name__'
                        '__module__'
                        '__qualname__'
                        'property'
                        'active_control_count'
                        'setter'
                    [Locals+Names]
                    [Constants]
                        'FixedRadioButtonGroup.State'
                        [Code]
                            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/fixed_radio_button_group.py
                            Object Name: active_control_count
                            Qualified Name: FixedRadioButtonGroup.State.active_control_count
                            Arg Count: 1
                            Pos Only Arg Count: 0
                            KW Only Arg Count: 0
                            Stack Size: 1
                            Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                            [Names]
                                '_active_control_count'
                            [Locals+Names]
                                'self'
                            [Constants]
                                None
                            [Disassembly]
                                0       RESUME                          0
                                2       LOAD_FAST                       0: self
                                4       LOAD_ATTR                       0: _active_control_count
                                14      RETURN_VALUE                    
                        [Code]
                            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/fixed_radio_button_group.py
                            Object Name: active_control_count
                            Qualified Name: FixedRadioButtonGroup.State.active_control_count
                            Arg Count: 2
                            Pos Only Arg Count: 0
                            KW Only Arg Count: 0
                            Stack Size: 5
                            Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                            [Names]
                                '_active_control_count'
                                'enumerate'
                                '_controls'
                                '_get_state'
                                '_manager'
                                'enabled'
                            [Locals+Names]
                                'self'
                                'control_count'
                                'index'
                                'control'
                            [Constants]
                                None
                            [Disassembly]
                                0       RESUME                          0
                                2       LOAD_FAST                       1: control_count
                                4       LOAD_FAST                       0: self
                                6       STORE_ATTR                      0: _active_control_count
                                16      LOAD_GLOBAL                     3: NULL + enumerate
                                28      LOAD_FAST                       0: self
                                30      LOAD_ATTR                       2: _controls
                                40      PRECALL                         1
                                44      CALL                            1
                                54      GET_ITER                        
                                56      FOR_ITER                        40 (to 138)
                                58      UNPACK_SEQUENCE                 2
                                62      STORE_FAST                      2: index
                                64      STORE_FAST                      3: control
                                66      LOAD_FAST                       2: index
                                68      LOAD_FAST                       1: control_count
                                70      COMPARE_OP                      0 (<)
                                76      LOAD_FAST                       3: control
                                78      LOAD_METHOD                     3: _get_state
                                100     LOAD_FAST                       0: self
                                102     LOAD_ATTR                       4: _manager
                                112     PRECALL                         1
                                116     CALL                            1
                                126     STORE_ATTR                      5: enabled
                                136     JUMP_BACKWARD                   41 (to 56)
                                138     LOAD_CONST                      0: None
                                140     RETURN_VALUE                    
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_NAME                       0: __name__
                        4       STORE_NAME                      1: __module__
                        6       LOAD_CONST                      0: 'FixedRadioButtonGroup.State'
                        8       STORE_NAME                      2: __qualname__
                        10      LOAD_NAME                       3: property
                        12      LOAD_CONST                      1: <CODE> active_control_count
                        14      MAKE_FUNCTION                   0
                        16      PRECALL                         0
                        20      CALL                            0
                        30      STORE_NAME                      4: active_control_count
                        32      LOAD_NAME                       4: active_control_count
                        34      LOAD_ATTR                       5: setter
                        44      LOAD_CONST                      2: <CODE> active_control_count
                        46      MAKE_FUNCTION                   0
                        48      PRECALL                         0
                        52      CALL                            0
                        62      STORE_NAME                      4: active_control_count
                        64      LOAD_CONST                      3: None
                        66      RETURN_VALUE                    
                'State'
            [Disassembly]
                0       MAKE_CELL                       0: __class__
                2       RESUME                          0
                4       LOAD_NAME                       0: __name__
                6       STORE_NAME                      1: __module__
                8       LOAD_CONST                      0: 'FixedRadioButtonGroup'
                10      STORE_NAME                      2: __qualname__
                12      NOP                             
                14      LOAD_CLOSURE                    0: __class__
                16      BUILD_TUPLE                     1
                18      LOAD_CONST                      1: <CODE> __init__
                20      MAKE_FUNCTION                   8
                22      STORE_NAME                      3: __init__
                24      PUSH_NULL                       
                26      LOAD_BUILD_CLASS                
                28      LOAD_CONST                      2: <CODE> State
                30      MAKE_FUNCTION                   0
                32      LOAD_CONST                      3: 'State'
                34      LOAD_NAME                       4: RadioButtonGroup
                36      LOAD_ATTR                       5: State
                46      PRECALL                         3
                50      CALL                            3
                60      STORE_NAME                      5: State
                62      LOAD_CLOSURE                    0: __class__
                64      COPY                            1
                66      STORE_NAME                      6: __classcell__
                68      RETURN_VALUE                    
        'FixedRadioButtonGroup'
        None
    [Disassembly]
        0       RESUME                          0
        2       LOAD_CONST                      0: 0
        4       LOAD_CONST                      1: ('RadioButtonGroup',)
        6       IMPORT_NAME                     0: ableton.v2.control_surface.control
        8       IMPORT_FROM                     1: RadioButtonGroup
        10      STORE_NAME                      1: RadioButtonGroup
        12      POP_TOP                         
        14      PUSH_NULL                       
        16      LOAD_BUILD_CLASS                
        18      LOAD_CONST                      2: <CODE> FixedRadioButtonGroup
        20      MAKE_FUNCTION                   0
        22      LOAD_CONST                      3: 'FixedRadioButtonGroup'
        24      LOAD_NAME                       1: RadioButtonGroup
        26      PRECALL                         3
        30      CALL                            3
        40      STORE_NAME                      2: FixedRadioButtonGroup
        42      LOAD_CONST                      4: None
        44      RETURN_VALUE                    
