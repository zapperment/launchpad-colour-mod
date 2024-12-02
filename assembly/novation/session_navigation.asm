session_navigation.pyc (Python 3.11)
[Code]
    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/session_navigation.py
    Object Name: <module>
    Qualified Name: <module>
    Arg Count: 0
    Pos Only Arg Count: 0
    KW Only Arg Count: 0
    Stack Size: 5
    Flags: 0x00000000
    [Names]
        'ableton.v2.control_surface.components'
        'SessionNavigationComponent'
        'SessionNavigationComponentBase'
        'util'
        'skin_scroll_buttons'
    [Locals+Names]
    [Constants]
        0
        (
            'SessionNavigationComponent'
        )
        1
        (
            'skin_scroll_buttons'
        )
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/session_navigation.py
            Object Name: SessionNavigationComponent
            Qualified Name: SessionNavigationComponent
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
                '__classcell__'
            [Locals+Names]
                '__class__'
            [Constants]
                'SessionNavigationComponent'
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/session_navigation.py
                    Object Name: __init__
                    Qualified Name: SessionNavigationComponent.__init__
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x0000000F (CO_OPTIMIZED | CO_NEWLOCALS | CO_VARARGS | CO_VARKEYWORDS)
                    [Names]
                        'super'
                        'SessionNavigationComponent'
                        '__init__'
                        'skin_scroll_buttons'
                        '_vertical_banking'
                        '_horizontal_banking'
                        '_vertical_paginator'
                        '_horizontal_paginator'
                    [Locals+Names]
                        'self'
                        'a'
                        'k'
                        '__class__'
                    [Constants]
                        None
                        'Session.Navigation'
                        'Session.NavigationPressed'
                    [Disassembly]
                        0       COPY_FREE_VARS                  1
                        2       RESUME                          0
                        4       PUSH_NULL                       
                        6       LOAD_GLOBAL                     1: NULL + super
                        18      LOAD_GLOBAL                     2: SessionNavigationComponent
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
                        82      LOAD_ATTR                       4: _vertical_banking
                        92      LOAD_CONST                      1: 'Session.Navigation'
                        94      LOAD_CONST                      2: 'Session.NavigationPressed'
                        96      PRECALL                         3
                        100     CALL                            3
                        110     POP_TOP                         
                        112     LOAD_GLOBAL                     7: NULL + skin_scroll_buttons
                        124     LOAD_FAST                       0: self
                        126     LOAD_ATTR                       5: _horizontal_banking
                        136     LOAD_CONST                      1: 'Session.Navigation'
                        138     LOAD_CONST                      2: 'Session.NavigationPressed'
                        140     PRECALL                         3
                        144     CALL                            3
                        154     POP_TOP                         
                        156     LOAD_GLOBAL                     7: NULL + skin_scroll_buttons
                        168     LOAD_FAST                       0: self
                        170     LOAD_ATTR                       6: _vertical_paginator
                        180     LOAD_CONST                      1: 'Session.Navigation'
                        182     LOAD_CONST                      2: 'Session.NavigationPressed'
                        184     PRECALL                         3
                        188     CALL                            3
                        198     POP_TOP                         
                        200     LOAD_GLOBAL                     7: NULL + skin_scroll_buttons
                        212     LOAD_FAST                       0: self
                        214     LOAD_ATTR                       7: _horizontal_paginator
                        224     LOAD_CONST                      1: 'Session.Navigation'
                        226     LOAD_CONST                      2: 'Session.NavigationPressed'
                        228     PRECALL                         3
                        232     CALL                            3
                        242     POP_TOP                         
                        244     LOAD_CONST                      0: None
                        246     RETURN_VALUE                    
            [Disassembly]
                0       MAKE_CELL                       0: __class__
                2       RESUME                          0
                4       LOAD_NAME                       0: __name__
                6       STORE_NAME                      1: __module__
                8       LOAD_CONST                      0: 'SessionNavigationComponent'
                10      STORE_NAME                      2: __qualname__
                12      LOAD_CLOSURE                    0: __class__
                14      BUILD_TUPLE                     1
                16      LOAD_CONST                      1: <CODE> __init__
                18      MAKE_FUNCTION                   8
                20      STORE_NAME                      3: __init__
                22      LOAD_CLOSURE                    0: __class__
                24      COPY                            1
                26      STORE_NAME                      4: __classcell__
                28      RETURN_VALUE                    
        'SessionNavigationComponent'
        None
    [Disassembly]
        0       RESUME                          0
        2       LOAD_CONST                      0: 0
        4       LOAD_CONST                      1: ('SessionNavigationComponent',)
        6       IMPORT_NAME                     0: ableton.v2.control_surface.components
        8       IMPORT_FROM                     1: SessionNavigationComponent
        10      STORE_NAME                      2: SessionNavigationComponentBase
        12      POP_TOP                         
        14      LOAD_CONST                      2: 1
        16      LOAD_CONST                      3: ('skin_scroll_buttons',)
        18      IMPORT_NAME                     3: util
        20      IMPORT_FROM                     4: skin_scroll_buttons
        22      STORE_NAME                      4: skin_scroll_buttons
        24      POP_TOP                         
        26      PUSH_NULL                       
        28      LOAD_BUILD_CLASS                
        30      LOAD_CONST                      4: <CODE> SessionNavigationComponent
        32      MAKE_FUNCTION                   0
        34      LOAD_CONST                      5: 'SessionNavigationComponent'
        36      LOAD_NAME                       2: SessionNavigationComponentBase
        38      PRECALL                         3
        42      CALL                            3
        52      STORE_NAME                      1: SessionNavigationComponent
        54      LOAD_CONST                      6: None
        56      RETURN_VALUE                    
