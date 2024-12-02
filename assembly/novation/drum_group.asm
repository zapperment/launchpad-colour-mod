drum_group.pyc (Python 3.11)
[Code]
    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/drum_group.py
    Object Name: <module>
    Qualified Name: <module>
    Arg Count: 0
    Pos Only Arg Count: 0
    KW Only Arg Count: 0
    Stack Size: 5
    Flags: 0x00000000
    [Names]
        'ableton.v2.control_surface.components'
        'DrumGroupComponent'
        'DrumGroupComponentBase'
        'util'
        'skin_scroll_buttons'
    [Locals+Names]
    [Constants]
        0
        (
            'DrumGroupComponent'
        )
        1
        (
            'skin_scroll_buttons'
        )
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/drum_group.py
            Object Name: DrumGroupComponent
            Qualified Name: DrumGroupComponent
            Arg Count: 0
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 2
            Flags: 0x00000000
            [Names]
                '__name__'
                '__module__'
                '__qualname__'
                '__init__'
                'set_parent_track'
                '__classcell__'
            [Locals+Names]
                '__class__'
            [Constants]
                'DrumGroupComponent'
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/drum_group.py
                    Object Name: __init__
                    Qualified Name: DrumGroupComponent.__init__
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x0000000F (CO_OPTIMIZED | CO_NEWLOCALS | CO_VARARGS | CO_VARKEYWORDS)
                    [Names]
                        'super'
                        'DrumGroupComponent'
                        '__init__'
                        'skin_scroll_buttons'
                        '_position_scroll'
                        '_page_scroll'
                    [Locals+Names]
                        'self'
                        'a'
                        'k'
                        '__class__'
                    [Constants]
                        None
                        'DrumGroup.Navigation'
                        'DrumGroup.NavigationPressed'
                    [Disassembly]
                        0       COPY_FREE_VARS                  1
                        2       RESUME                          0
                        4       PUSH_NULL                       
                        6       LOAD_GLOBAL                     1: NULL + super
                        18      LOAD_GLOBAL                     2: DrumGroupComponent
                        30      LOAD_FAST                       0: self
                        32      PRECALL                         2
                        36      CALL                            2
                        46      LOAD_ATTR                       2: __init__
                        56      LOAD_FAST                       1: a
                        58      BUILD_MAP                       0
                        60      LOAD_FAST                       2: k
                        62      DICT_MERGE                      1
                        64      CALL_FUNCTION_EX                1
                        66      POP_TOP                         
                        68      LOAD_GLOBAL                     7: NULL + skin_scroll_buttons
                        80      LOAD_FAST                       0: self
                        82      LOAD_ATTR                       4: _position_scroll
                        92      LOAD_CONST                      1: 'DrumGroup.Navigation'
                        94      LOAD_CONST                      2: 'DrumGroup.NavigationPressed'
                        96      PRECALL                         3
                        100     CALL                            3
                        110     POP_TOP                         
                        112     LOAD_GLOBAL                     7: NULL + skin_scroll_buttons
                        124     LOAD_FAST                       0: self
                        126     LOAD_ATTR                       5: _page_scroll
                        136     LOAD_CONST                      1: 'DrumGroup.Navigation'
                        138     LOAD_CONST                      2: 'DrumGroup.NavigationPressed'
                        140     PRECALL                         3
                        144     CALL                            3
                        154     POP_TOP                         
                        156     LOAD_CONST                      0: None
                        158     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/drum_group.py
                    Object Name: set_parent_track
                    Qualified Name: DrumGroupComponent.set_parent_track
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 1
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                    [Locals+Names]
                        'self'
                        'track'
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
                8       LOAD_CONST                      0: 'DrumGroupComponent'
                10      STORE_NAME                      2: __qualname__
                12      LOAD_CLOSURE                    0: __class__
                14      BUILD_TUPLE                     1
                16      LOAD_CONST                      1: <CODE> __init__
                18      MAKE_FUNCTION                   8
                20      STORE_NAME                      3: __init__
                22      LOAD_CONST                      2: <CODE> set_parent_track
                24      MAKE_FUNCTION                   0
                26      STORE_NAME                      4: set_parent_track
                28      LOAD_CLOSURE                    0: __class__
                30      COPY                            1
                32      STORE_NAME                      5: __classcell__
                34      RETURN_VALUE                    
        'DrumGroupComponent'
        None
    [Disassembly]
        0       RESUME                          0
        2       LOAD_CONST                      0: 0
        4       LOAD_CONST                      1: ('DrumGroupComponent',)
        6       IMPORT_NAME                     0: ableton.v2.control_surface.components
        8       IMPORT_FROM                     1: DrumGroupComponent
        10      STORE_NAME                      2: DrumGroupComponentBase
        12      POP_TOP                         
        14      LOAD_CONST                      2: 1
        16      LOAD_CONST                      3: ('skin_scroll_buttons',)
        18      IMPORT_NAME                     3: util
        20      IMPORT_FROM                     4: skin_scroll_buttons
        22      STORE_NAME                      4: skin_scroll_buttons
        24      POP_TOP                         
        26      PUSH_NULL                       
        28      LOAD_BUILD_CLASS                
        30      LOAD_CONST                      4: <CODE> DrumGroupComponent
        32      MAKE_FUNCTION                   0
        34      LOAD_CONST                      5: 'DrumGroupComponent'
        36      LOAD_NAME                       2: DrumGroupComponentBase
        38      PRECALL                         3
        42      CALL                            3
        52      STORE_NAME                      1: DrumGroupComponent
        54      LOAD_CONST                      6: None
        56      RETURN_VALUE                    
