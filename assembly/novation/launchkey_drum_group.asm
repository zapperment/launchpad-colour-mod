launchkey_drum_group.pyc (Python 3.11)
[Code]
    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/launchkey_drum_group.py
    Object Name: <module>
    Qualified Name: <module>
    Arg Count: 0
    Pos Only Arg Count: 0
    KW Only Arg Count: 0
    Stack Size: 5
    Flags: 0x00000000
    [Names]
        'ableton.v2.base'
        'listens'
        'liveobj_valid'
        'ableton.v2.control_surface.components'
        'PlayableComponent'
        'drum_group'
        'DrumGroupComponent'
        'DrumGroupComponentBase'
        'util'
        'get_midi_color_value_for_track'
    [Locals+Names]
    [Constants]
        0
        (
            'listens'
            'liveobj_valid'
        )
        (
            'PlayableComponent'
        )
        1
        (
            'DrumGroupComponent'
        )
        (
            'get_midi_color_value_for_track'
        )
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/launchkey_drum_group.py
            Object Name: DrumGroupComponent
            Qualified Name: DrumGroupComponent
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
                'set_parent_track'
                'set_drum_group_device'
                'can_scroll_page_up'
                '_update_led_feedback'
                '_update_button_color'
                'listens'
                '_DrumGroupComponent__on_track_color_changed'
                '__classcell__'
            [Locals+Names]
                '__class__'
            [Constants]
                'DrumGroupComponent'
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/launchkey_drum_group.py
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
                        '_track'
                        '_track_color'
                    [Locals+Names]
                        'self'
                        'a'
                        'k'
                        '__class__'
                    [Constants]
                        None
                        0
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
                        68      LOAD_CONST                      0: None
                        70      LOAD_FAST                       0: self
                        72      STORE_ATTR                      3: _track
                        82      LOAD_CONST                      1: 0
                        84      LOAD_FAST                       0: self
                        86      STORE_ATTR                      4: _track_color
                        96      LOAD_CONST                      0: None
                        98      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/launchkey_drum_group.py
                    Object Name: set_parent_track
                    Qualified Name: DrumGroupComponent.set_parent_track
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_track'
                        'liveobj_valid'
                        '_DrumGroupComponent__on_track_color_changed'
                        'subject'
                    [Locals+Names]
                        'self'
                        'track'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       1: track
                        4       LOAD_FAST                       0: self
                        6       STORE_ATTR                      0: _track
                        16      LOAD_GLOBAL                     3: NULL + liveobj_valid
                        28      LOAD_FAST                       1: track
                        30      PRECALL                         1
                        34      CALL                            1
                        44      POP_JUMP_FORWARD_IF_FALSE       2 (to 50)
                        46      LOAD_FAST                       1: track
                        48      JUMP_FORWARD                    1 (to 52)
                        50      LOAD_CONST                      0: None
                        52      LOAD_FAST                       0: self
                        54      LOAD_ATTR                       2: _DrumGroupComponent__on_track_color_changed
                        64      STORE_ATTR                      3: subject
                        74      LOAD_FAST                       0: self
                        76      LOAD_METHOD                     2: _DrumGroupComponent__on_track_color_changed
                        98      PRECALL                         0
                        102     CALL                            0
                        112     POP_TOP                         
                        114     LOAD_CONST                      0: None
                        116     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/launchkey_drum_group.py
                    Object Name: set_drum_group_device
                    Qualified Name: DrumGroupComponent.set_drum_group_device
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 4
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'super'
                        'DrumGroupComponent'
                        'set_drum_group_device'
                        'liveobj_valid'
                        '_drum_group_device'
                        '_update_assigned_drum_pads'
                        '_update_led_feedback'
                    [Locals+Names]
                        'self'
                        'drum_group_device'
                        '__class__'
                    [Constants]
                        None
                    [Disassembly]
                        0       COPY_FREE_VARS                  1
                        2       RESUME                          0
                        4       LOAD_GLOBAL                     1: NULL + super
                        16      LOAD_GLOBAL                     2: DrumGroupComponent
                        28      LOAD_FAST                       0: self
                        30      PRECALL                         2
                        34      CALL                            2
                        44      LOAD_METHOD                     2: set_drum_group_device
                        66      LOAD_FAST                       1: drum_group_device
                        68      PRECALL                         1
                        72      CALL                            1
                        82      POP_TOP                         
                        84      LOAD_GLOBAL                     7: NULL + liveobj_valid
                        96      LOAD_FAST                       0: self
                        98      LOAD_ATTR                       4: _drum_group_device
                        108     PRECALL                         1
                        112     CALL                            1
                        122     POP_JUMP_FORWARD_IF_TRUE        42 (to 208)
                        124     LOAD_FAST                       0: self
                        126     LOAD_METHOD                     5: _update_assigned_drum_pads
                        148     PRECALL                         0
                        152     CALL                            0
                        162     POP_TOP                         
                        164     LOAD_FAST                       0: self
                        166     LOAD_METHOD                     6: _update_led_feedback
                        188     PRECALL                         0
                        192     CALL                            0
                        202     POP_TOP                         
                        204     LOAD_CONST                      0: None
                        206     RETURN_VALUE                    
                        208     LOAD_CONST                      0: None
                        210     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/launchkey_drum_group.py
                    Object Name: can_scroll_page_up
                    Qualified Name: DrumGroupComponent.can_scroll_page_up
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 4
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'liveobj_valid'
                        '_drum_group_device'
                        'super'
                        'DrumGroupComponent'
                        'can_scroll_page_up'
                    [Locals+Names]
                        'self'
                        '__class__'
                    [Constants]
                        None
                        False
                    [Disassembly]
                        0       COPY_FREE_VARS                  1
                        2       RESUME                          0
                        4       NOP                             
                        6       LOAD_GLOBAL                     1: NULL + liveobj_valid
                        18      LOAD_FAST                       0: self
                        20      LOAD_ATTR                       1: _drum_group_device
                        30      PRECALL                         1
                        34      CALL                            1
                        44      POP_JUMP_FORWARD_IF_TRUE        2 (to 50)
                        46      LOAD_CONST                      1: False
                        48      RETURN_VALUE                    
                        50      LOAD_GLOBAL                     5: NULL + super
                        62      LOAD_GLOBAL                     6: DrumGroupComponent
                        74      LOAD_FAST                       0: self
                        76      PRECALL                         2
                        80      CALL                            2
                        90      LOAD_METHOD                     4: can_scroll_page_up
                        112     PRECALL                         0
                        116     CALL                            0
                        126     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/launchkey_drum_group.py
                    Object Name: _update_led_feedback
                    Qualified Name: DrumGroupComponent._update_led_feedback
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'PlayableComponent'
                        '_update_led_feedback'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_GLOBAL                     1: NULL + PlayableComponent
                        14      LOAD_ATTR                       1: _update_led_feedback
                        24      LOAD_FAST                       0: self
                        26      PRECALL                         1
                        30      CALL                            1
                        40      POP_TOP                         
                        42      LOAD_CONST                      0: None
                        44      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/launchkey_drum_group.py
                    Object Name: _update_button_color
                    Qualified Name: DrumGroupComponent._update_button_color
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_pad_for_button'
                        '_color_for_pad'
                        '_track_color'
                        'liveobj_valid'
                        '_track'
                        'color'
                    [Locals+Names]
                        'self'
                        'button'
                        'pad'
                        'color'
                    [Constants]
                        None
                        (
                            'DrumGroup.PadFilled'
                            'DrumGroup.PadEmpty'
                        )
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_METHOD                     0: _pad_for_button
                        26      LOAD_FAST                       1: button
                        28      PRECALL                         1
                        32      CALL                            1
                        42      STORE_FAST                      2: pad
                        44      LOAD_FAST                       2: pad
                        46      POP_JUMP_FORWARD_IF_FALSE       21 (to 90)
                        48      LOAD_FAST                       0: self
                        50      LOAD_METHOD                     1: _color_for_pad
                        72      LOAD_FAST                       2: pad
                        74      PRECALL                         1
                        78      CALL                            1
                        88      JUMP_FORWARD                    6 (to 102)
                        90      LOAD_FAST                       0: self
                        92      LOAD_ATTR                       2: _track_color
                        102     STORE_FAST                      3: color
                        104     LOAD_FAST                       3: color
                        106     LOAD_CONST                      1: ('DrumGroup.PadFilled', 'DrumGroup.PadEmpty')
                        108     CONTAINS_OP                     0 (in)
                        110     POP_JUMP_FORWARD_IF_FALSE       27 (to 166)
                        112     LOAD_GLOBAL                     7: NULL + liveobj_valid
                        124     LOAD_FAST                       0: self
                        126     LOAD_ATTR                       4: _track
                        136     PRECALL                         1
                        140     CALL                            1
                        150     POP_JUMP_FORWARD_IF_FALSE       7 (to 166)
                        152     LOAD_FAST                       0: self
                        154     LOAD_ATTR                       2: _track_color
                        164     STORE_FAST                      3: color
                        166     LOAD_FAST                       3: color
                        168     LOAD_FAST                       1: button
                        170     STORE_ATTR                      5: color
                        180     LOAD_CONST                      0: None
                        182     RETURN_VALUE                    
                'color'
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/launchkey_drum_group.py
                    Object Name: __on_track_color_changed
                    Qualified Name: DrumGroupComponent.__on_track_color_changed
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'get_midi_color_value_for_track'
                        '_track'
                        '_track_color'
                        '_update_led_feedback'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_GLOBAL                     1: NULL + get_midi_color_value_for_track
                        14      LOAD_FAST                       0: self
                        16      LOAD_ATTR                       1: _track
                        26      PRECALL                         1
                        30      CALL                            1
                        40      LOAD_FAST                       0: self
                        42      STORE_ATTR                      2: _track_color
                        52      LOAD_FAST                       0: self
                        54      LOAD_METHOD                     3: _update_led_feedback
                        76      PRECALL                         0
                        80      CALL                            0
                        90      POP_TOP                         
                        92      LOAD_CONST                      0: None
                        94      RETURN_VALUE                    
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
                30      BUILD_TUPLE                     1
                32      LOAD_CONST                      3: <CODE> set_drum_group_device
                34      MAKE_FUNCTION                   8
                36      STORE_NAME                      5: set_drum_group_device
                38      LOAD_CLOSURE                    0: __class__
                40      BUILD_TUPLE                     1
                42      LOAD_CONST                      4: <CODE> can_scroll_page_up
                44      MAKE_FUNCTION                   8
                46      STORE_NAME                      6: can_scroll_page_up
                48      LOAD_CONST                      5: <CODE> _update_led_feedback
                50      MAKE_FUNCTION                   0
                52      STORE_NAME                      7: _update_led_feedback
                54      LOAD_CONST                      6: <CODE> _update_button_color
                56      MAKE_FUNCTION                   0
                58      STORE_NAME                      8: _update_button_color
                60      PUSH_NULL                       
                62      LOAD_NAME                       9: listens
                64      LOAD_CONST                      7: 'color'
                66      PRECALL                         1
                70      CALL                            1
                80      LOAD_CONST                      8: <CODE> __on_track_color_changed
                82      MAKE_FUNCTION                   0
                84      PRECALL                         0
                88      CALL                            0
                98      STORE_NAME                      10: _DrumGroupComponent__on_track_color_changed
                100     LOAD_CLOSURE                    0: __class__
                102     COPY                            1
                104     STORE_NAME                      11: __classcell__
                106     RETURN_VALUE                    
        'DrumGroupComponent'
        None
    [Disassembly]
        0       RESUME                          0
        2       LOAD_CONST                      0: 0
        4       LOAD_CONST                      1: ('listens', 'liveobj_valid')
        6       IMPORT_NAME                     0: ableton.v2.base
        8       IMPORT_FROM                     1: listens
        10      STORE_NAME                      1: listens
        12      IMPORT_FROM                     2: liveobj_valid
        14      STORE_NAME                      2: liveobj_valid
        16      POP_TOP                         
        18      LOAD_CONST                      0: 0
        20      LOAD_CONST                      2: ('PlayableComponent',)
        22      IMPORT_NAME                     3: ableton.v2.control_surface.components
        24      IMPORT_FROM                     4: PlayableComponent
        26      STORE_NAME                      4: PlayableComponent
        28      POP_TOP                         
        30      LOAD_CONST                      3: 1
        32      LOAD_CONST                      4: ('DrumGroupComponent',)
        34      IMPORT_NAME                     5: drum_group
        36      IMPORT_FROM                     6: DrumGroupComponent
        38      STORE_NAME                      7: DrumGroupComponentBase
        40      POP_TOP                         
        42      LOAD_CONST                      3: 1
        44      LOAD_CONST                      5: ('get_midi_color_value_for_track',)
        46      IMPORT_NAME                     8: util
        48      IMPORT_FROM                     9: get_midi_color_value_for_track
        50      STORE_NAME                      9: get_midi_color_value_for_track
        52      POP_TOP                         
        54      PUSH_NULL                       
        56      LOAD_BUILD_CLASS                
        58      LOAD_CONST                      6: <CODE> DrumGroupComponent
        60      MAKE_FUNCTION                   0
        62      LOAD_CONST                      7: 'DrumGroupComponent'
        64      LOAD_NAME                       7: DrumGroupComponentBase
        66      PRECALL                         3
        70      CALL                            3
        80      STORE_NAME                      6: DrumGroupComponent
        82      LOAD_CONST                      8: None
        84      RETURN_VALUE                    
