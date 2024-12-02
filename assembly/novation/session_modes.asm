session_modes.pyc (Python 3.11)
[Code]
    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/session_modes.py
    Object Name: <module>
    Qualified Name: <module>
    Arg Count: 0
    Pos Only Arg Count: 0
    KW Only Arg Count: 0
    Stack Size: 5
    Flags: 0x00000000
    [Names]
        'ableton.v2.base'
        'lazy_attribute'
        'task'
        'ableton.v2.control_surface.control'
        'ButtonControl'
        'ableton.v2.control_surface.mode'
        'ModesComponent'
        'QuickDoubleClickButton'
        'SessionModesComponent'
    [Locals+Names]
    [Constants]
        0
        (
            'lazy_attribute'
            'task'
        )
        (
            'ButtonControl'
        )
        (
            'ModesComponent'
        )
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/session_modes.py
            Object Name: QuickDoubleClickButton
            Qualified Name: QuickDoubleClickButton
            Arg Count: 0
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 5
            Flags: 0x00000000
            [Names]
                '__name__'
                '__module__'
                '__qualname__'
                'ButtonControl'
                'State'
            [Locals+Names]
            [Constants]
                'QuickDoubleClickButton'
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/session_modes.py
                    Object Name: State
                    Qualified Name: QuickDoubleClickButton.State
                    Arg Count: 0
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000000
                    [Names]
                        '__name__'
                        '__module__'
                        '__qualname__'
                        'lazy_attribute'
                        '_double_click_task'
                    [Locals+Names]
                    [Constants]
                        'QuickDoubleClickButton.State'
                        [Code]
                            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/session_modes.py
                            Object Name: _double_click_task
                            Qualified Name: QuickDoubleClickButton.State._double_click_task
                            Arg Count: 1
                            Pos Only Arg Count: 0
                            KW Only Arg Count: 0
                            Stack Size: 5
                            Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                            [Names]
                                'tasks'
                                'add'
                                'task'
                                'wait'
                            [Locals+Names]
                                'self'
                            [Constants]
                                None
                                0.3
                            [Disassembly]
                                0       RESUME                          0
                                2       LOAD_FAST                       0: self
                                4       LOAD_ATTR                       0: tasks
                                14      LOAD_METHOD                     1: add
                                36      LOAD_GLOBAL                     5: NULL + task
                                48      LOAD_ATTR                       3: wait
                                58      LOAD_CONST                      1: 0.3
                                60      PRECALL                         1
                                64      CALL                            1
                                74      PRECALL                         1
                                78      CALL                            1
                                88      RETURN_VALUE                    
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_NAME                       0: __name__
                        4       STORE_NAME                      1: __module__
                        6       LOAD_CONST                      0: 'QuickDoubleClickButton.State'
                        8       STORE_NAME                      2: __qualname__
                        10      LOAD_NAME                       3: lazy_attribute
                        12      LOAD_CONST                      1: <CODE> _double_click_task
                        14      MAKE_FUNCTION                   0
                        16      PRECALL                         0
                        20      CALL                            0
                        30      STORE_NAME                      4: _double_click_task
                        32      LOAD_CONST                      2: None
                        34      RETURN_VALUE                    
                'State'
                None
            [Disassembly]
                0       RESUME                          0
                2       LOAD_NAME                       0: __name__
                4       STORE_NAME                      1: __module__
                6       LOAD_CONST                      0: 'QuickDoubleClickButton'
                8       STORE_NAME                      2: __qualname__
                10      PUSH_NULL                       
                12      LOAD_BUILD_CLASS                
                14      LOAD_CONST                      1: <CODE> State
                16      MAKE_FUNCTION                   0
                18      LOAD_CONST                      2: 'State'
                20      LOAD_NAME                       3: ButtonControl
                22      LOAD_ATTR                       4: State
                32      PRECALL                         3
                36      CALL                            3
                46      STORE_NAME                      4: State
                48      LOAD_CONST                      3: None
                50      RETURN_VALUE                    
        'QuickDoubleClickButton'
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/session_modes.py
            Object Name: SessionModesComponent
            Qualified Name: SessionModesComponent
            Arg Count: 0
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 2
            Flags: 0x00000000
            [Names]
                '__name__'
                '__module__'
                '__qualname__'
                'QuickDoubleClickButton'
                'cycle_mode_button'
                'ButtonControl'
                'mode_button_color_control'
                '__init__'
                'revert_to_main_mode'
                'pressed'
                'double_clicked'
                '_do_enter_mode'
                '_update_cycle_mode_button'
                '__classcell__'
            [Locals+Names]
                '__class__'
            [Constants]
                'SessionModesComponent'
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/session_modes.py
                    Object Name: __init__
                    Qualified Name: SessionModesComponent.__init__
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x0000000F (CO_OPTIMIZED | CO_NEWLOCALS | CO_VARARGS | CO_VARKEYWORDS)
                    [Names]
                        'super'
                        'SessionModesComponent'
                        '__init__'
                        '_last_selected_main_mode'
                    [Locals+Names]
                        'self'
                        'a'
                        'k'
                        '__class__'
                    [Constants]
                        None
                        'launch'
                    [Disassembly]
                        0       COPY_FREE_VARS                  1
                        2       RESUME                          0
                        4       PUSH_NULL                       
                        6       LOAD_GLOBAL                     1: NULL + super
                        18      LOAD_GLOBAL                     2: SessionModesComponent
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
                        68      LOAD_CONST                      1: 'launch'
                        70      LOAD_FAST                       0: self
                        72      STORE_ATTR                      3: _last_selected_main_mode
                        82      LOAD_CONST                      0: None
                        84      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/session_modes.py
                    Object Name: revert_to_main_mode
                    Qualified Name: SessionModesComponent.revert_to_main_mode
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_last_selected_main_mode'
                        'selected_mode'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_ATTR                       0: _last_selected_main_mode
                        14      LOAD_FAST                       0: self
                        16      STORE_ATTR                      1: selected_mode
                        26      LOAD_CONST                      0: None
                        28      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/session_modes.py
                    Object Name: cycle_mode_button
                    Qualified Name: SessionModesComponent.cycle_mode_button
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_last_selected_main_mode'
                        'selected_mode'
                        'len'
                        '_mode_list'
                    [Locals+Names]
                        'self'
                        '_'
                    [Constants]
                        None
                        'overview'
                        2
                        'launch'
                        'mixer'
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_ATTR                       0: _last_selected_main_mode
                        14      POP_JUMP_FORWARD_IF_FALSE       25 (to 66)
                        16      LOAD_FAST                       0: self
                        18      LOAD_ATTR                       1: selected_mode
                        28      LOAD_CONST                      1: 'overview'
                        30      COMPARE_OP                      2 (==)
                        36      POP_JUMP_FORWARD_IF_FALSE       14 (to 66)
                        38      LOAD_FAST                       0: self
                        40      LOAD_ATTR                       0: _last_selected_main_mode
                        50      LOAD_FAST                       0: self
                        52      STORE_ATTR                      1: selected_mode
                        62      LOAD_CONST                      0: None
                        64      RETURN_VALUE                    
                        66      LOAD_GLOBAL                     5: NULL + len
                        78      LOAD_FAST                       0: self
                        80      LOAD_ATTR                       3: _mode_list
                        90      PRECALL                         1
                        94      CALL                            1
                        104     LOAD_CONST                      2: 2
                        106     COMPARE_OP                      4 (>)
                        112     POP_JUMP_FORWARD_IF_FALSE       22 (to 158)
                        114     LOAD_FAST                       0: self
                        116     LOAD_ATTR                       1: selected_mode
                        126     LOAD_CONST                      3: 'launch'
                        128     COMPARE_OP                      2 (==)
                        134     POP_JUMP_FORWARD_IF_FALSE       2 (to 140)
                        136     LOAD_CONST                      4: 'mixer'
                        138     JUMP_FORWARD                    1 (to 142)
                        140     LOAD_CONST                      3: 'launch'
                        142     LOAD_FAST                       0: self
                        144     STORE_ATTR                      1: selected_mode
                        154     LOAD_CONST                      0: None
                        156     RETURN_VALUE                    
                        158     LOAD_CONST                      0: None
                        160     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/session_modes.py
                    Object Name: cycle_mode_button
                    Qualified Name: SessionModesComponent.cycle_mode_button
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'selected_mode'
                    [Locals+Names]
                        'self'
                        '_'
                    [Constants]
                        None
                        'overview'
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      1: 'overview'
                        4       LOAD_FAST                       0: self
                        6       STORE_ATTR                      0: selected_mode
                        16      LOAD_CONST                      0: None
                        18      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/session_modes.py
                    Object Name: _do_enter_mode
                    Qualified Name: SessionModesComponent._do_enter_mode
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 4
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'super'
                        'SessionModesComponent'
                        '_do_enter_mode'
                        'selected_mode'
                        '_last_selected_main_mode'
                    [Locals+Names]
                        'self'
                        'name'
                        '__class__'
                    [Constants]
                        None
                        'overview'
                    [Disassembly]
                        0       COPY_FREE_VARS                  1
                        2       RESUME                          0
                        4       LOAD_GLOBAL                     1: NULL + super
                        16      LOAD_GLOBAL                     2: SessionModesComponent
                        28      LOAD_FAST                       0: self
                        30      PRECALL                         2
                        34      CALL                            2
                        44      LOAD_METHOD                     2: _do_enter_mode
                        66      LOAD_FAST                       1: name
                        68      PRECALL                         1
                        72      CALL                            1
                        82      POP_TOP                         
                        84      LOAD_FAST                       0: self
                        86      LOAD_ATTR                       3: selected_mode
                        96      LOAD_CONST                      1: 'overview'
                        98      COMPARE_OP                      3 (!=)
                        104     POP_JUMP_FORWARD_IF_FALSE       14 (to 134)
                        106     LOAD_FAST                       0: self
                        108     LOAD_ATTR                       3: selected_mode
                        118     LOAD_FAST                       0: self
                        120     STORE_ATTR                      4: _last_selected_main_mode
                        130     LOAD_CONST                      0: None
                        132     RETURN_VALUE                    
                        134     LOAD_CONST                      0: None
                        136     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/session_modes.py
                    Object Name: _update_cycle_mode_button
                    Qualified Name: SessionModesComponent._update_cycle_mode_button
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'mode_button_color_control'
                        'color'
                    [Locals+Names]
                        'self'
                        'selected'
                    [Constants]
                        None
                        'overview'
                        'Mode.Session.Overview'
                        'mixer'
                        'Mode.Session.Mixer'
                        'Mode.Session.Launch'
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       1: selected
                        4       LOAD_CONST                      1: 'overview'
                        6       COMPARE_OP                      2 (==)
                        12      POP_JUMP_FORWARD_IF_FALSE       14 (to 42)
                        14      LOAD_CONST                      2: 'Mode.Session.Overview'
                        16      LOAD_FAST                       0: self
                        18      LOAD_ATTR                       0: mode_button_color_control
                        28      STORE_ATTR                      1: color
                        38      LOAD_CONST                      0: None
                        40      RETURN_VALUE                    
                        42      LOAD_FAST                       1: selected
                        44      LOAD_CONST                      3: 'mixer'
                        46      COMPARE_OP                      2 (==)
                        52      POP_JUMP_FORWARD_IF_FALSE       2 (to 58)
                        54      LOAD_CONST                      4: 'Mode.Session.Mixer'
                        56      JUMP_FORWARD                    1 (to 60)
                        58      LOAD_CONST                      5: 'Mode.Session.Launch'
                        60      LOAD_FAST                       0: self
                        62      LOAD_ATTR                       0: mode_button_color_control
                        72      STORE_ATTR                      1: color
                        82      LOAD_CONST                      0: None
                        84      RETURN_VALUE                    
            [Disassembly]
                0       MAKE_CELL                       0: __class__
                2       RESUME                          0
                4       LOAD_NAME                       0: __name__
                6       STORE_NAME                      1: __module__
                8       LOAD_CONST                      0: 'SessionModesComponent'
                10      STORE_NAME                      2: __qualname__
                12      PUSH_NULL                       
                14      LOAD_NAME                       3: QuickDoubleClickButton
                16      PRECALL                         0
                20      CALL                            0
                30      STORE_NAME                      4: cycle_mode_button
                32      PUSH_NULL                       
                34      LOAD_NAME                       5: ButtonControl
                36      PRECALL                         0
                40      CALL                            0
                50      STORE_NAME                      6: mode_button_color_control
                52      LOAD_CLOSURE                    0: __class__
                54      BUILD_TUPLE                     1
                56      LOAD_CONST                      1: <CODE> __init__
                58      MAKE_FUNCTION                   8
                60      STORE_NAME                      7: __init__
                62      LOAD_CONST                      2: <CODE> revert_to_main_mode
                64      MAKE_FUNCTION                   0
                66      STORE_NAME                      8: revert_to_main_mode
                68      LOAD_NAME                       4: cycle_mode_button
                70      LOAD_ATTR                       9: pressed
                80      LOAD_CONST                      3: <CODE> cycle_mode_button
                82      MAKE_FUNCTION                   0
                84      PRECALL                         0
                88      CALL                            0
                98      STORE_NAME                      4: cycle_mode_button
                100     LOAD_NAME                       4: cycle_mode_button
                102     LOAD_ATTR                       10: double_clicked
                112     LOAD_CONST                      4: <CODE> cycle_mode_button
                114     MAKE_FUNCTION                   0
                116     PRECALL                         0
                120     CALL                            0
                130     STORE_NAME                      4: cycle_mode_button
                132     LOAD_CLOSURE                    0: __class__
                134     BUILD_TUPLE                     1
                136     LOAD_CONST                      5: <CODE> _do_enter_mode
                138     MAKE_FUNCTION                   8
                140     STORE_NAME                      11: _do_enter_mode
                142     LOAD_CONST                      6: <CODE> _update_cycle_mode_button
                144     MAKE_FUNCTION                   0
                146     STORE_NAME                      12: _update_cycle_mode_button
                148     LOAD_CLOSURE                    0: __class__
                150     COPY                            1
                152     STORE_NAME                      13: __classcell__
                154     RETURN_VALUE                    
        'SessionModesComponent'
        None
    [Disassembly]
        0       RESUME                          0
        2       LOAD_CONST                      0: 0
        4       LOAD_CONST                      1: ('lazy_attribute', 'task')
        6       IMPORT_NAME                     0: ableton.v2.base
        8       IMPORT_FROM                     1: lazy_attribute
        10      STORE_NAME                      1: lazy_attribute
        12      IMPORT_FROM                     2: task
        14      STORE_NAME                      2: task
        16      POP_TOP                         
        18      LOAD_CONST                      0: 0
        20      LOAD_CONST                      2: ('ButtonControl',)
        22      IMPORT_NAME                     3: ableton.v2.control_surface.control
        24      IMPORT_FROM                     4: ButtonControl
        26      STORE_NAME                      4: ButtonControl
        28      POP_TOP                         
        30      LOAD_CONST                      0: 0
        32      LOAD_CONST                      3: ('ModesComponent',)
        34      IMPORT_NAME                     5: ableton.v2.control_surface.mode
        36      IMPORT_FROM                     6: ModesComponent
        38      STORE_NAME                      6: ModesComponent
        40      POP_TOP                         
        42      PUSH_NULL                       
        44      LOAD_BUILD_CLASS                
        46      LOAD_CONST                      4: <CODE> QuickDoubleClickButton
        48      MAKE_FUNCTION                   0
        50      LOAD_CONST                      5: 'QuickDoubleClickButton'
        52      LOAD_NAME                       4: ButtonControl
        54      PRECALL                         3
        58      CALL                            3
        68      STORE_NAME                      7: QuickDoubleClickButton
        70      PUSH_NULL                       
        72      LOAD_BUILD_CLASS                
        74      LOAD_CONST                      6: <CODE> SessionModesComponent
        76      MAKE_FUNCTION                   0
        78      LOAD_CONST                      7: 'SessionModesComponent'
        80      LOAD_NAME                       6: ModesComponent
        82      PRECALL                         3
        86      CALL                            3
        96      STORE_NAME                      8: SessionModesComponent
        98      LOAD_CONST                      8: None
        100     RETURN_VALUE                    
