mode.pyc (Python 3.11)
[Code]
    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/mode.py
    Object Name: <module>
    Qualified Name: <module>
    Arg Count: 0
    Pos Only Arg Count: 0
    KW Only Arg Count: 0
    Stack Size: 5
    Flags: 0x00000000
    [Names]
        'ableton.v2.control_surface.control'
        'InputControl'
        'ableton.v2.control_surface.mode'
        'ModesComponent'
        'ModesComponentBase'
    [Locals+Names]
    [Constants]
        0
        (
            'InputControl'
        )
        (
            'ModesComponent'
        )
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/mode.py
            Object Name: ModesComponent
            Qualified Name: ModesComponent
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
                'InputControl'
                'mode_selection_control'
                'value'
            [Locals+Names]
            [Constants]
                'ModesComponent'
                (
                    'mode_byte'
                )
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/mode.py
                    Object Name: mode_selection_control
                    Qualified Name: ModesComponent.mode_selection_control
                    Arg Count: 3
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 4
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'modes'
                        'len'
                        'selected_mode'
                        'notify_mode_byte'
                    [Locals+Names]
                        'self'
                        'value'
                        '_'
                        'modes'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_ATTR                       0: modes
                        14      STORE_FAST                      3: modes
                        16      LOAD_FAST                       1: value
                        18      LOAD_GLOBAL                     3: NULL + len
                        30      LOAD_FAST                       3: modes
                        32      PRECALL                         1
                        36      CALL                            1
                        46      COMPARE_OP                      0 (<)
                        52      POP_JUMP_FORWARD_IF_FALSE       36 (to 126)
                        54      LOAD_FAST                       3: modes
                        56      LOAD_FAST                       1: value
                        58      BINARY_SUBSCR                   
                        68      LOAD_FAST                       0: self
                        70      STORE_ATTR                      2: selected_mode
                        80      LOAD_FAST                       0: self
                        82      LOAD_METHOD                     3: notify_mode_byte
                        104     LOAD_FAST                       1: value
                        106     PRECALL                         1
                        110     CALL                            1
                        120     POP_TOP                         
                        122     LOAD_CONST                      0: None
                        124     RETURN_VALUE                    
                        126     LOAD_CONST                      0: None
                        128     RETURN_VALUE                    
                None
            [Disassembly]
                0       RESUME                          0
                2       LOAD_NAME                       0: __name__
                4       STORE_NAME                      1: __module__
                6       LOAD_CONST                      0: 'ModesComponent'
                8       STORE_NAME                      2: __qualname__
                10      LOAD_CONST                      1: ('mode_byte',)
                12      STORE_NAME                      3: __events__
                14      PUSH_NULL                       
                16      LOAD_NAME                       4: InputControl
                18      PRECALL                         0
                22      CALL                            0
                32      STORE_NAME                      5: mode_selection_control
                34      LOAD_NAME                       5: mode_selection_control
                36      LOAD_ATTR                       6: value
                46      LOAD_CONST                      2: <CODE> mode_selection_control
                48      MAKE_FUNCTION                   0
                50      PRECALL                         0
                54      CALL                            0
                64      STORE_NAME                      5: mode_selection_control
                66      LOAD_CONST                      3: None
                68      RETURN_VALUE                    
        'ModesComponent'
        None
    [Disassembly]
        0       RESUME                          0
        2       LOAD_CONST                      0: 0
        4       LOAD_CONST                      1: ('InputControl',)
        6       IMPORT_NAME                     0: ableton.v2.control_surface.control
        8       IMPORT_FROM                     1: InputControl
        10      STORE_NAME                      1: InputControl
        12      POP_TOP                         
        14      LOAD_CONST                      0: 0
        16      LOAD_CONST                      2: ('ModesComponent',)
        18      IMPORT_NAME                     2: ableton.v2.control_surface.mode
        20      IMPORT_FROM                     3: ModesComponent
        22      STORE_NAME                      4: ModesComponentBase
        24      POP_TOP                         
        26      PUSH_NULL                       
        28      LOAD_BUILD_CLASS                
        30      LOAD_CONST                      3: <CODE> ModesComponent
        32      MAKE_FUNCTION                   0
        34      LOAD_CONST                      4: 'ModesComponent'
        36      LOAD_NAME                       4: ModesComponentBase
        38      PRECALL                         3
        42      CALL                            3
        52      STORE_NAME                      3: ModesComponent
        54      LOAD_CONST                      5: None
        56      RETURN_VALUE                    
