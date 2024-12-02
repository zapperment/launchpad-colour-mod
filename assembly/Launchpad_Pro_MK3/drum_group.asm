drum_group.pyc (Python 3.11)
[Code]
    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/Launchpad_Pro_MK3/drum_group.py
    Object Name: <module>
    Qualified Name: <module>
    Arg Count: 0
    Pos Only Arg Count: 0
    KW Only Arg Count: 0
    Stack Size: 5
    Flags: 0x00000000
    [Names]
        'functools'
        'partial'
        'ableton.v2.base'
        'listens'
        'ableton.v2.control_surface.control'
        'ButtonControl'
        'novation.drum_group'
        'DrumGroupComponent'
        'DrumGroupComponentBase'
        'DEFAULT_SCROLL_POSITION'
    [Locals+Names]
    [Constants]
        0
        (
            'partial'
        )
        (
            'listens'
        )
        (
            'ButtonControl'
        )
        (
            'DrumGroupComponent'
        )
        9
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/Launchpad_Pro_MK3/drum_group.py
            Object Name: DrumGroupComponent
            Qualified Name: DrumGroupComponent
            Arg Count: 0
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 4
            Flags: 0x00000000
            [Names]
                '__name__'
                '__module__'
                '__qualname__'
                'ButtonControl'
                'delete_button'
                '__init__'
                'value'
                'delete_pitch'
                '_possibly_reset_scroll_position'
                '_update_scroll_buttons'
                '_update_scroll_button'
                'listens'
                '_DrumGroupComponent__on_can_perform_actions_actions_changed'
                '__classcell__'
            [Locals+Names]
                '__class__'
            [Constants]
                'DrumGroupComponent'
                'Action.Delete'
                'Action.DeletePressed'
                (
                    'color'
                    'pressed_color'
                )
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/Launchpad_Pro_MK3/drum_group.py
                    Object Name: __init__
                    Qualified Name: DrumGroupComponent.__init__
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x0000000F (CO_OPTIMIZED | CO_NEWLOCALS | CO_VARARGS | CO_VARKEYWORDS)
                    [Names]
                        'super'
                        'DrumGroupComponent'
                        '__init__'
                        '_can_delete_clip'
                        '_clip_actions'
                        '_DrumGroupComponent__on_can_perform_actions_actions_changed'
                        'subject'
                        'partial'
                        '_possibly_reset_scroll_position'
                        '_position_scroll'
                        '_ensure_scroll_one_direction'
                        '_update_scroll_buttons'
                        '_page_scroll'
                    [Locals+Names]
                        'self'
                        'clip_actions'
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
                        18      LOAD_GLOBAL                     2: DrumGroupComponent
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
                        68      LOAD_CONST                      1: False
                        70      LOAD_FAST                       0: self
                        72      STORE_ATTR                      3: _can_delete_clip
                        82      LOAD_FAST                       1: clip_actions
                        84      LOAD_FAST                       0: self
                        86      STORE_ATTR                      4: _clip_actions
                        96      LOAD_FAST                       0: self
                        98      LOAD_ATTR                       4: _clip_actions
                        108     LOAD_FAST                       0: self
                        110     LOAD_ATTR                       5: _DrumGroupComponent__on_can_perform_actions_actions_changed
                        120     STORE_ATTR                      6: subject
                        130     LOAD_GLOBAL                     15: NULL + partial
                        142     LOAD_FAST                       0: self
                        144     LOAD_ATTR                       8: _possibly_reset_scroll_position
                        154     LOAD_FAST                       0: self
                        156     LOAD_ATTR                       9: _position_scroll
                        166     PRECALL                         2
                        170     CALL                            2
                        180     LOAD_FAST                       0: self
                        182     LOAD_ATTR                       9: _position_scroll
                        192     STORE_ATTR                      10: _ensure_scroll_one_direction
                        202     LOAD_GLOBAL                     15: NULL + partial
                        214     LOAD_FAST                       0: self
                        216     LOAD_ATTR                       11: _update_scroll_buttons
                        226     LOAD_FAST                       0: self
                        228     LOAD_ATTR                       9: _position_scroll
                        238     PRECALL                         2
                        242     CALL                            2
                        252     LOAD_FAST                       0: self
                        254     LOAD_ATTR                       9: _position_scroll
                        264     STORE_ATTR                      11: _update_scroll_buttons
                        274     LOAD_GLOBAL                     15: NULL + partial
                        286     LOAD_FAST                       0: self
                        288     LOAD_ATTR                       8: _possibly_reset_scroll_position
                        298     LOAD_FAST                       0: self
                        300     LOAD_ATTR                       12: _page_scroll
                        310     PRECALL                         2
                        314     CALL                            2
                        324     LOAD_FAST                       0: self
                        326     LOAD_ATTR                       12: _page_scroll
                        336     STORE_ATTR                      10: _ensure_scroll_one_direction
                        346     LOAD_GLOBAL                     15: NULL + partial
                        358     LOAD_FAST                       0: self
                        360     LOAD_ATTR                       11: _update_scroll_buttons
                        370     LOAD_FAST                       0: self
                        372     LOAD_ATTR                       12: _page_scroll
                        382     PRECALL                         2
                        386     CALL                            2
                        396     LOAD_FAST                       0: self
                        398     LOAD_ATTR                       12: _page_scroll
                        408     STORE_ATTR                      11: _update_scroll_buttons
                        418     LOAD_CONST                      0: None
                        420     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/Launchpad_Pro_MK3/drum_group.py
                    Object Name: delete_button
                    Qualified Name: DrumGroupComponent.delete_button
                    Arg Count: 3
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_set_control_pads_from_script'
                        'bool'
                        '_can_delete_clip'
                        '_clip_actions'
                        'delete_clip'
                    [Locals+Names]
                        'self'
                        'value'
                        'button'
                    [Constants]
                        None
                        True
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_METHOD                     0: _set_control_pads_from_script
                        26      LOAD_GLOBAL                     3: NULL + bool
                        38      LOAD_FAST                       1: value
                        40      PRECALL                         1
                        44      CALL                            1
                        54      PRECALL                         1
                        58      CALL                            1
                        68      POP_TOP                         
                        70      LOAD_FAST                       1: value
                        72      POP_JUMP_FORWARD_IF_FALSE       9 (to 92)
                        74      LOAD_CONST                      1: True
                        76      LOAD_FAST                       0: self
                        78      STORE_ATTR                      2: _can_delete_clip
                        88      LOAD_CONST                      0: None
                        90      RETURN_VALUE                    
                        92      LOAD_FAST                       0: self
                        94      LOAD_ATTR                       2: _can_delete_clip
                        104     POP_JUMP_FORWARD_IF_FALSE       27 (to 160)
                        106     LOAD_FAST                       0: self
                        108     LOAD_ATTR                       3: _clip_actions
                        118     LOAD_METHOD                     4: delete_clip
                        140     PRECALL                         0
                        144     CALL                            0
                        154     POP_TOP                         
                        156     LOAD_CONST                      0: None
                        158     RETURN_VALUE                    
                        160     LOAD_CONST                      0: None
                        162     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/Launchpad_Pro_MK3/drum_group.py
                    Object Name: delete_pitch
                    Qualified Name: DrumGroupComponent.delete_pitch
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_can_delete_clip'
                        '_clip_actions'
                        'delete_pitch'
                        'note'
                    [Locals+Names]
                        'self'
                        'drum_pad'
                    [Constants]
                        None
                        False
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      1: False
                        4       LOAD_FAST                       0: self
                        6       STORE_ATTR                      0: _can_delete_clip
                        16      LOAD_FAST                       0: self
                        18      LOAD_ATTR                       1: _clip_actions
                        28      LOAD_METHOD                     2: delete_pitch
                        50      LOAD_FAST                       1: drum_pad
                        52      LOAD_ATTR                       3: note
                        62      PRECALL                         1
                        66      CALL                            1
                        76      POP_TOP                         
                        78      LOAD_CONST                      0: None
                        80      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/Launchpad_Pro_MK3/drum_group.py
                    Object Name: _possibly_reset_scroll_position
                    Qualified Name: DrumGroupComponent._possibly_reset_scroll_position
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'scroll_up_button'
                        'is_pressed'
                        'scroll_down_button'
                        '_scroll_task_up'
                        'kill'
                        '_scroll_task_down'
                        'DEFAULT_SCROLL_POSITION'
                        'position'
                    [Locals+Names]
                        'self'
                        'scroll_component'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       1: scroll_component
                        4       LOAD_ATTR                       0: scroll_up_button
                        14      LOAD_ATTR                       1: is_pressed
                        24      POP_JUMP_FORWARD_IF_FALSE       76 (to 178)
                        26      LOAD_FAST                       1: scroll_component
                        28      LOAD_ATTR                       2: scroll_down_button
                        38      LOAD_ATTR                       1: is_pressed
                        48      POP_JUMP_FORWARD_IF_FALSE       66 (to 182)
                        50      LOAD_FAST                       1: scroll_component
                        52      LOAD_ATTR                       3: _scroll_task_up
                        62      LOAD_METHOD                     4: kill
                        84      PRECALL                         0
                        88      CALL                            0
                        98      POP_TOP                         
                        100     LOAD_FAST                       1: scroll_component
                        102     LOAD_ATTR                       5: _scroll_task_down
                        112     LOAD_METHOD                     4: kill
                        134     PRECALL                         0
                        138     CALL                            0
                        148     POP_TOP                         
                        150     LOAD_GLOBAL                     12: DEFAULT_SCROLL_POSITION
                        162     LOAD_FAST                       0: self
                        164     STORE_ATTR                      7: position
                        174     LOAD_CONST                      0: None
                        176     RETURN_VALUE                    
                        178     LOAD_CONST                      0: None
                        180     RETURN_VALUE                    
                        182     LOAD_CONST                      0: None
                        184     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/Launchpad_Pro_MK3/drum_group.py
                    Object Name: _update_scroll_buttons
                    Qualified Name: DrumGroupComponent._update_scroll_buttons
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_update_scroll_button'
                        'scroll_up_button'
                        'can_scroll_up'
                        'scroll_down_button'
                        'can_scroll_down'
                    [Locals+Names]
                        'self'
                        'scroll_component'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_METHOD                     0: _update_scroll_button
                        26      LOAD_FAST                       1: scroll_component
                        28      LOAD_ATTR                       1: scroll_up_button
                        38      LOAD_FAST                       1: scroll_component
                        40      LOAD_METHOD                     2: can_scroll_up
                        62      PRECALL                         0
                        66      CALL                            0
                        76      PRECALL                         2
                        80      CALL                            2
                        90      POP_TOP                         
                        92      LOAD_FAST                       0: self
                        94      LOAD_METHOD                     0: _update_scroll_button
                        116     LOAD_FAST                       1: scroll_component
                        118     LOAD_ATTR                       3: scroll_down_button
                        128     LOAD_FAST                       1: scroll_component
                        130     LOAD_METHOD                     4: can_scroll_down
                        152     PRECALL                         0
                        156     CALL                            0
                        166     PRECALL                         2
                        170     CALL                            2
                        180     POP_TOP                         
                        182     LOAD_CONST                      0: None
                        184     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/Launchpad_Pro_MK3/drum_group.py
                    Object Name: _update_scroll_button
                    Qualified Name: DrumGroupComponent._update_scroll_button
                    Arg Count: 3
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'enabled'
                        'color'
                        'pressed_color'
                    [Locals+Names]
                        'self'
                        'button'
                        'can_scroll'
                    [Constants]
                        None
                        True
                        'DrumGroup.Navigation'
                        'DefaultButton.Disabled'
                        'DrumGroup.NavigationPressed'
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      1: True
                        4       LOAD_FAST                       1: button
                        6       STORE_ATTR                      0: enabled
                        16      LOAD_FAST                       2: can_scroll
                        18      POP_JUMP_FORWARD_IF_FALSE       2 (to 24)
                        20      LOAD_CONST                      2: 'DrumGroup.Navigation'
                        22      JUMP_FORWARD                    1 (to 26)
                        24      LOAD_CONST                      3: 'DefaultButton.Disabled'
                        26      LOAD_FAST                       1: button
                        28      STORE_ATTR                      1: color
                        38      LOAD_FAST                       2: can_scroll
                        40      POP_JUMP_FORWARD_IF_FALSE       2 (to 46)
                        42      LOAD_CONST                      4: 'DrumGroup.NavigationPressed'
                        44      JUMP_FORWARD                    1 (to 48)
                        46      LOAD_CONST                      3: 'DefaultButton.Disabled'
                        48      LOAD_FAST                       1: button
                        50      STORE_ATTR                      2: pressed_color
                        60      LOAD_CONST                      0: None
                        62      RETURN_VALUE                    
                'can_perform_clip_actions'
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/Launchpad_Pro_MK3/drum_group.py
                    Object Name: __on_can_perform_actions_actions_changed
                    Qualified Name: DrumGroupComponent.__on_can_perform_actions_actions_changed
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'delete_button'
                        'enabled'
                    [Locals+Names]
                        'self'
                        'can_perform_clip_actions'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       1: can_perform_clip_actions
                        4       LOAD_FAST                       0: self
                        6       LOAD_ATTR                       0: delete_button
                        16      STORE_ATTR                      1: enabled
                        26      LOAD_CONST                      0: None
                        28      RETURN_VALUE                    
            [Disassembly]
                0       MAKE_CELL                       0: __class__
                2       RESUME                          0
                4       LOAD_NAME                       0: __name__
                6       STORE_NAME                      1: __module__
                8       LOAD_CONST                      0: 'DrumGroupComponent'
                10      STORE_NAME                      2: __qualname__
                12      PUSH_NULL                       
                14      LOAD_NAME                       3: ButtonControl
                16      LOAD_CONST                      1: 'Action.Delete'
                18      LOAD_CONST                      2: 'Action.DeletePressed'
                20      KW_NAMES                        3: ('color', 'pressed_color')
                22      PRECALL                         2
                26      CALL                            2
                36      STORE_NAME                      4: delete_button
                38      LOAD_CLOSURE                    0: __class__
                40      BUILD_TUPLE                     1
                42      LOAD_CONST                      4: <CODE> __init__
                44      MAKE_FUNCTION                   8
                46      STORE_NAME                      5: __init__
                48      LOAD_NAME                       4: delete_button
                50      LOAD_ATTR                       6: value
                60      LOAD_CONST                      5: <CODE> delete_button
                62      MAKE_FUNCTION                   0
                64      PRECALL                         0
                68      CALL                            0
                78      STORE_NAME                      4: delete_button
                80      LOAD_CONST                      6: <CODE> delete_pitch
                82      MAKE_FUNCTION                   0
                84      STORE_NAME                      7: delete_pitch
                86      LOAD_CONST                      7: <CODE> _possibly_reset_scroll_position
                88      MAKE_FUNCTION                   0
                90      STORE_NAME                      8: _possibly_reset_scroll_position
                92      LOAD_CONST                      8: <CODE> _update_scroll_buttons
                94      MAKE_FUNCTION                   0
                96      STORE_NAME                      9: _update_scroll_buttons
                98      LOAD_CONST                      9: <CODE> _update_scroll_button
                100     MAKE_FUNCTION                   0
                102     STORE_NAME                      10: _update_scroll_button
                104     PUSH_NULL                       
                106     LOAD_NAME                       11: listens
                108     LOAD_CONST                      10: 'can_perform_clip_actions'
                110     PRECALL                         1
                114     CALL                            1
                124     LOAD_CONST                      11: <CODE> __on_can_perform_actions_actions_changed
                126     MAKE_FUNCTION                   0
                128     PRECALL                         0
                132     CALL                            0
                142     STORE_NAME                      12: _DrumGroupComponent__on_can_perform_actions_actions_changed
                144     LOAD_CLOSURE                    0: __class__
                146     COPY                            1
                148     STORE_NAME                      13: __classcell__
                150     RETURN_VALUE                    
        'DrumGroupComponent'
        None
    [Disassembly]
        0       RESUME                          0
        2       LOAD_CONST                      0: 0
        4       LOAD_CONST                      1: ('partial',)
        6       IMPORT_NAME                     0: functools
        8       IMPORT_FROM                     1: partial
        10      STORE_NAME                      1: partial
        12      POP_TOP                         
        14      LOAD_CONST                      0: 0
        16      LOAD_CONST                      2: ('listens',)
        18      IMPORT_NAME                     2: ableton.v2.base
        20      IMPORT_FROM                     3: listens
        22      STORE_NAME                      3: listens
        24      POP_TOP                         
        26      LOAD_CONST                      0: 0
        28      LOAD_CONST                      3: ('ButtonControl',)
        30      IMPORT_NAME                     4: ableton.v2.control_surface.control
        32      IMPORT_FROM                     5: ButtonControl
        34      STORE_NAME                      5: ButtonControl
        36      POP_TOP                         
        38      LOAD_CONST                      0: 0
        40      LOAD_CONST                      4: ('DrumGroupComponent',)
        42      IMPORT_NAME                     6: novation.drum_group
        44      IMPORT_FROM                     7: DrumGroupComponent
        46      STORE_NAME                      8: DrumGroupComponentBase
        48      POP_TOP                         
        50      LOAD_CONST                      5: 9
        52      STORE_NAME                      9: DEFAULT_SCROLL_POSITION
        54      PUSH_NULL                       
        56      LOAD_BUILD_CLASS                
        58      LOAD_CONST                      6: <CODE> DrumGroupComponent
        60      MAKE_FUNCTION                   0
        62      LOAD_CONST                      7: 'DrumGroupComponent'
        64      LOAD_NAME                       8: DrumGroupComponentBase
        66      PRECALL                         3
        70      CALL                            3
        80      STORE_NAME                      7: DrumGroupComponent
        82      LOAD_CONST                      8: None
        84      RETURN_VALUE                    
