elements.pyc (Python 3.11)
[Code]
    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/Launchpad_Pro_MK3/elements.py
    Object Name: <module>
    Qualified Name: <module>
    Arg Count: 0
    Pos Only Arg Count: 0
    KW Only Arg Count: 0
    Stack Size: 5
    Flags: 0x00000000
    [Names]
        'ableton.v2.control_surface'
        'PrioritizedResource'
        'ableton.v2.control_surface.elements'
        'ButtonMatrixElement'
        'ComboElement'
        'SysexElement'
        'novation'
        'sysex'
        'novation.launchpad_elements'
        'BUTTON_FADER_COLOR_CHANNEL'
        'SESSION_WIDTH'
        'LaunchpadElements'
        'create_button'
        'create_slider'
        ''
        'sysex_ids'
        'ids'
        'FADER_MODES'
        'create_modifier_button'
        'Elements'
    [Locals+Names]
    [Constants]
        0
        (
            'PrioritizedResource'
        )
        (
            'ButtonMatrixElement'
            'ComboElement'
            'SysexElement'
        )
        (
            'sysex'
        )
        (
            'BUTTON_FADER_COLOR_CHANNEL'
            'SESSION_WIDTH'
            'LaunchpadElements'
            'create_button'
            'create_slider'
        )
        1
        (
            'sysex_ids'
        )
        (
            'volume'
            'pan'
            'sends'
            'device'
        )
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/Launchpad_Pro_MK3/elements.py
            Object Name: create_modifier_button
            Qualified Name: create_modifier_button
            Arg Count: 2
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 6
            Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
            [Names]
                'create_button'
                'format'
                'PrioritizedResource'
            [Locals+Names]
                'identifier'
                'name'
            [Constants]
                None
                '{}_Button'
                (
                    'resource_type'
                )
            [Disassembly]
                0       RESUME                          0
                2       LOAD_GLOBAL                     1: NULL + create_button
                14      LOAD_FAST                       0: identifier
                16      LOAD_CONST                      1: '{}_Button'
                18      LOAD_METHOD                     1: format
                40      LOAD_FAST                       1: name
                42      PRECALL                         1
                46      CALL                            1
                56      LOAD_GLOBAL                     4: PrioritizedResource
                68      KW_NAMES                        2: ('resource_type',)
                70      PRECALL                         3
                74      CALL                            3
                84      RETURN_VALUE                    
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/Launchpad_Pro_MK3/elements.py
            Object Name: Elements
            Qualified Name: Elements
            Arg Count: 0
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 2
            Flags: 0x00000000
            [Names]
                '__name__'
                '__module__'
                '__qualname__'
                'ids'
                'LP_PRO_MK3_ID'
                'model_id'
                'NOTE_LAYOUT_BYTES'
                'default_layout'
                '__init__'
                '_stop_fader_message_generator'
                '__classcell__'
            [Locals+Names]
                '__class__'
            [Constants]
                'Elements'
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/Launchpad_Pro_MK3/elements.py
                    Object Name: __init__
                    Qualified Name: Elements.__init__
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 11
                    Flags: 0x0000000F (CO_OPTIMIZED | CO_NEWLOCALS | CO_VARARGS | CO_VARKEYWORDS)
                    [Names]
                        'super'
                        'Elements'
                        '__init__'
                        '_create_drum_pads'
                        '_create_scale_pads'
                        '_create_scale_feedback_switch'
                        'create_modifier_button'
                        'quantize_button'
                        'duplicate_button'
                        'clear_button'
                        'shift_button'
                        'create_button'
                        'record_arm_button'
                        'mute_button'
                        'solo_button'
                        'volume_button'
                        'pan_button'
                        'sends_button'
                        'device_button'
                        'stop_clip_button'
                        'record_button'
                        'play_button'
                        'fixed_length_button'
                        'range'
                        'SESSION_WIDTH'
                        'track_select_buttons_raw'
                        'ButtonMatrixElement'
                        'track_select_buttons'
                        'enumerate'
                        'FADER_MODES'
                        'capitalize'
                        'format'
                        'setattr'
                        'track_select_buttons_with_shift'
                        'up_button'
                        'up_button_with_shift'
                        'down_button'
                        'down_button_with_shift'
                        'left_button'
                        'left_button_with_shift'
                        'right_button'
                        'right_button_with_shift'
                        'quantize_button_with_shift'
                        'duplicate_button_with_shift'
                        'clear_button_with_shift'
                        'record_arm_button_with_shift'
                        'mute_button_with_shift'
                        'solo_button_with_shift'
                        'sends_button_with_shift'
                        'volume_button_with_shift'
                        'pan_button_with_shift'
                        'device_button_with_shift'
                        'stop_clip_button_with_shift'
                        'record_button_with_shift'
                        'play_button_with_shift'
                        'fixed_length_button_with_shift'
                        'sysex'
                        'STD_MSG_HEADER'
                        'model_id'
                        'PRINT_COMMAND_BYTE'
                        'SysexElement'
                        'print_to_clip_element'
                        'print_to_clip_enabler_element'
                        '_fader_setup_message_generator'
                        'fader_setup_element'
                        '_stop_fader_message_generator'
                        'STOP_FADER_COMMAND_BYTE'
                        'stop_fader_element'
                    [Locals+Names]
                        'self'
                        'a'
                        'k'
                        'bank_name'
                        'control_elements_name'
                        'color_elements_name'
                        'bank'
                        'capitalized_name'
                        'print_to_clip_identifier'
                        'with_shift'
                        '__class__'
                    [Constants]
                        None
                        (
                            80
                            70
                            91
                            92
                        )
                        93
                        (
                            'arrow_button_identifiers'
                            'session_mode_button_identifier'
                        )
                        40
                        'Quantize'
                        50
                        'Duplicate'
                        60
                        'Clear'
                        90
                        'Shift'
                        1
                        'Record_Arm_Button'
                        2
                        'Mute_Button'
                        3
                        'Solo_Button'
                        4
                        'Volume_Button'
                        5
                        'Pan_Button'
                        6
                        'Sends_Button'
                        7
                        'Device_Button'
                        8
                        'Stop_Clip_Button'
                        10
                        'Record_Button'
                        20
                        'Play_Button'
                        30
                        'Fixed_Length_Button'
                        [Code]
                            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/Launchpad_Pro_MK3/elements.py
                            Object Name: <listcomp>
                            Qualified Name: Elements.__init__.<locals>.<listcomp>
                            Arg Count: 1
                            Pos Only Arg Count: 0
                            KW Only Arg Count: 0
                            Stack Size: 8
                            Flags: 0x00000013 (CO_OPTIMIZED | CO_NEWLOCALS | CO_NESTED)
                            [Names]
                                'create_button'
                                'format'
                            [Locals+Names]
                                '.0'
                                'index'
                            [Constants]
                                101
                                'Track_Select_Button_{}'
                            [Disassembly]
                                0       RESUME                          0
                                2       BUILD_LIST                      0
                                4       LOAD_FAST                       0: .0
                                6       FOR_ITER                        40 (to 88)
                                8       STORE_FAST                      1: index
                                10      LOAD_GLOBAL                     1: NULL + create_button
                                22      LOAD_FAST                       1: index
                                24      LOAD_CONST                      0: 101
                                26      BINARY_OP                       0 (+)
                                30      LOAD_CONST                      1: 'Track_Select_Button_{}'
                                32      LOAD_METHOD                     1: format
                                54      LOAD_FAST                       1: index
                                56      PRECALL                         1
                                60      CALL                            1
                                70      PRECALL                         2
                                74      CALL                            2
                                84      LIST_APPEND                     2
                                86      JUMP_BACKWARD                   41 (to 6)
                                88      RETURN_VALUE                    
                        'Track_Select_Buttons'
                        (
                            'rows'
                            'name'
                        )
                        '{}_button_faders'
                        [Code]
                            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/Launchpad_Pro_MK3/elements.py
                            Object Name: <listcomp>
                            Qualified Name: Elements.__init__.<locals>.<listcomp>
                            Arg Count: 1
                            Pos Only Arg Count: 0
                            KW Only Arg Count: 0
                            Stack Size: 9
                            Flags: 0x00000013 (CO_OPTIMIZED | CO_NEWLOCALS | CO_NESTED)
                            [Names]
                                'create_slider'
                                'SESSION_WIDTH'
                                'format'
                            [Locals+Names]
                                '.0'
                                'index'
                                'bank'
                                'capitalized_name'
                            [Constants]
                                '{}_Button_Fader_{}'
                            [Disassembly]
                                0       COPY_FREE_VARS                  2
                                2       RESUME                          0
                                4       BUILD_LIST                      0
                                6       LOAD_FAST                       0: .0
                                8       FOR_ITER                        49 (to 108)
                                10      STORE_FAST                      1: index
                                12      LOAD_GLOBAL                     1: NULL + create_slider
                                24      LOAD_FAST                       1: index
                                26      LOAD_DEREF                      2: bank
                                28      LOAD_GLOBAL                     2: SESSION_WIDTH
                                40      BINARY_OP                       5 (*)
                                44      BINARY_OP                       0 (+)
                                48      LOAD_CONST                      0: '{}_Button_Fader_{}'
                                50      LOAD_METHOD                     2: format
                                72      LOAD_DEREF                      3: capitalized_name
                                74      LOAD_FAST                       1: index
                                76      PRECALL                         2
                                80      CALL                            2
                                90      PRECALL                         2
                                94      CALL                            2
                                104     LIST_APPEND                     2
                                106     JUMP_BACKWARD                   50 (to 8)
                                108     RETURN_VALUE                    
                        '{}_Button_Faders'
                        '{}_button_fader_color_elements'
                        [Code]
                            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/Launchpad_Pro_MK3/elements.py
                            Object Name: <listcomp>
                            Qualified Name: Elements.__init__.<locals>.<listcomp>
                            Arg Count: 1
                            Pos Only Arg Count: 0
                            KW Only Arg Count: 0
                            Stack Size: 9
                            Flags: 0x00000013 (CO_OPTIMIZED | CO_NEWLOCALS | CO_NESTED)
                            [Names]
                                'create_button'
                                'SESSION_WIDTH'
                                'format'
                                'BUTTON_FADER_COLOR_CHANNEL'
                            [Locals+Names]
                                '.0'
                                'index'
                                'bank'
                                'capitalized_name'
                            [Constants]
                                '{}_Button_Fader_Color_Element_{}'
                                (
                                    'channel'
                                )
                            [Disassembly]
                                0       COPY_FREE_VARS                  2
                                2       RESUME                          0
                                4       BUILD_LIST                      0
                                6       LOAD_FAST                       0: .0
                                8       FOR_ITER                        56 (to 122)
                                10      STORE_FAST                      1: index
                                12      LOAD_GLOBAL                     1: NULL + create_button
                                24      LOAD_FAST                       1: index
                                26      LOAD_DEREF                      2: bank
                                28      LOAD_GLOBAL                     2: SESSION_WIDTH
                                40      BINARY_OP                       5 (*)
                                44      BINARY_OP                       0 (+)
                                48      LOAD_CONST                      0: '{}_Button_Fader_Color_Element_{}'
                                50      LOAD_METHOD                     2: format
                                72      LOAD_DEREF                      3: capitalized_name
                                74      LOAD_FAST                       1: index
                                76      PRECALL                         2
                                80      CALL                            2
                                90      LOAD_GLOBAL                     6: BUTTON_FADER_COLOR_CHANNEL
                                102     KW_NAMES                        1: ('channel',)
                                104     PRECALL                         3
                                108     CALL                            3
                                118     LIST_APPEND                     2
                                120     JUMP_BACKWARD                   57 (to 8)
                                122     RETURN_VALUE                    
                        '{}_Button_Fader_Color_Elements'
                        [Code]
                            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/Launchpad_Pro_MK3/elements.py
                            Object Name: with_shift
                            Qualified Name: Elements.__init__.<locals>.with_shift
                            Arg Count: 1
                            Pos Only Arg Count: 0
                            KW Only Arg Count: 0
                            Stack Size: 7
                            Flags: 0x00000013 (CO_OPTIMIZED | CO_NEWLOCALS | CO_NESTED)
                            [Names]
                                'ComboElement'
                                'shift_button'
                                'format'
                                'name'
                            [Locals+Names]
                                'button'
                                'self'
                            [Constants]
                                None
                                '{}_With_Shift'
                                (
                                    'control'
                                    'modifier'
                                    'name'
                                )
                            [Disassembly]
                                0       COPY_FREE_VARS                  1
                                2       RESUME                          0
                                4       LOAD_GLOBAL                     1: NULL + ComboElement
                                16      LOAD_FAST                       0: button
                                18      LOAD_DEREF                      1: self
                                20      LOAD_ATTR                       1: shift_button
                                30      LOAD_CONST                      1: '{}_With_Shift'
                                32      LOAD_METHOD                     2: format
                                54      LOAD_FAST                       0: button
                                56      LOAD_ATTR                       3: name
                                66      PRECALL                         1
                                70      CALL                            1
                                80      KW_NAMES                        2: ('control', 'modifier', 'name')
                                82      PRECALL                         3
                                86      CALL                            3
                                96      RETURN_VALUE                    
                        [Code]
                            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/Launchpad_Pro_MK3/elements.py
                            Object Name: <listcomp>
                            Qualified Name: Elements.__init__.<locals>.<listcomp>
                            Arg Count: 1
                            Pos Only Arg Count: 0
                            KW Only Arg Count: 0
                            Stack Size: 5
                            Flags: 0x00000013 (CO_OPTIMIZED | CO_NEWLOCALS | CO_NESTED)
                            [Names]
                            [Locals+Names]
                                '.0'
                                'button'
                                'with_shift'
                            [Constants]
                            [Disassembly]
                                0       COPY_FREE_VARS                  1
                                2       RESUME                          0
                                4       BUILD_LIST                      0
                                6       LOAD_FAST                       0: .0
                                8       FOR_ITER                        13 (to 36)
                                10      STORE_FAST                      1: button
                                12      PUSH_NULL                       
                                14      LOAD_DEREF                      2: with_shift
                                16      LOAD_FAST                       1: button
                                18      PRECALL                         1
                                22      CALL                            1
                                32      LIST_APPEND                     2
                                34      JUMP_BACKWARD                   14 (to 8)
                                36      RETURN_VALUE                    
                        'Track_Select_Buttons_With_Shift'
                        'Print_To_Clip_Element'
                        [Code]
                            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/Launchpad_Pro_MK3/elements.py
                            Object Name: <lambda>
                            Qualified Name: Elements.__init__.<locals>.<lambda>
                            Arg Count: 1
                            Pos Only Arg Count: 0
                            KW Only Arg Count: 0
                            Stack Size: 3
                            Flags: 0x00000013 (CO_OPTIMIZED | CO_NEWLOCALS | CO_NESTED)
                            [Names]
                                'sysex'
                                'SYSEX_END_BYTE'
                            [Locals+Names]
                                'v'
                                'print_to_clip_identifier'
                            [Constants]
                                None
                            [Disassembly]
                                0       COPY_FREE_VARS                  1
                                2       RESUME                          0
                                4       LOAD_DEREF                      1: print_to_clip_identifier
                                6       LOAD_FAST                       0: v
                                8       LOAD_GLOBAL                     0: sysex
                                20      LOAD_ATTR                       1: SYSEX_END_BYTE
                                30      BUILD_TUPLE                     2
                                32      BINARY_OP                       0 (+)
                                36      RETURN_VALUE                    
                        (
                            'name'
                            'sysex_identifier'
                            'send_message_generator'
                        )
                        'Print_To_Clip_Enabler'
                        [Code]
                            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/Launchpad_Pro_MK3/elements.py
                            Object Name: <lambda>
                            Qualified Name: Elements.__init__.<locals>.<lambda>
                            Arg Count: 1
                            Pos Only Arg Count: 0
                            KW Only Arg Count: 0
                            Stack Size: 5
                            Flags: 0x00000013 (CO_OPTIMIZED | CO_NEWLOCALS | CO_NESTED)
                            [Names]
                                'sysex'
                                'STD_MSG_HEADER'
                                'model_id'
                                'PRINT_ENABLE_COMMAND_BYTE'
                                'SYSEX_END_BYTE'
                            [Locals+Names]
                                'v'
                                'self'
                            [Constants]
                                None
                            [Disassembly]
                                0       COPY_FREE_VARS                  1
                                2       RESUME                          0
                                4       LOAD_GLOBAL                     0: sysex
                                16      LOAD_ATTR                       1: STD_MSG_HEADER
                                26      LOAD_DEREF                      1: self
                                28      LOAD_ATTR                       2: model_id
                                38      LOAD_GLOBAL                     0: sysex
                                50      LOAD_ATTR                       3: PRINT_ENABLE_COMMAND_BYTE
                                60      LOAD_FAST                       0: v
                                62      LOAD_GLOBAL                     0: sysex
                                74      LOAD_ATTR                       4: SYSEX_END_BYTE
                                84      BUILD_TUPLE                     4
                                86      BINARY_OP                       0 (+)
                                90      RETURN_VALUE                    
                        0
                        (
                            'name'
                            'send_message_generator'
                            'default_value'
                        )
                        'Fader_Setup_Element'
                        (
                            'name'
                            'send_message_generator'
                        )
                        'Stop_Fader_Element'
                        (
                            'name'
                            'send_message_generator'
                            'sysex_identifier'
                        )
                    [Disassembly]
                        0       COPY_FREE_VARS                  1
                        2       MAKE_CELL                       0: self
                        4       MAKE_CELL                       6: bank
                        6       MAKE_CELL                       7: capitalized_name
                        8       MAKE_CELL                       8: print_to_clip_identifier
                        10      MAKE_CELL                       9: with_shift
                        12      RESUME                          0
                        14      PUSH_NULL                       
                        16      LOAD_GLOBAL                     1: NULL + super
                        28      LOAD_GLOBAL                     2: Elements
                        40      LOAD_DEREF                      0: self
                        42      PRECALL                         2
                        46      CALL                            2
                        56      LOAD_ATTR                       2: __init__
                        66      LOAD_FAST                       1: a
                        68      LOAD_CONST                      1: (80, 70, 91, 92)
                        70      LOAD_CONST                      2: 93
                        72      LOAD_CONST                      3: ('arrow_button_identifiers', 'session_mode_button_identifier')
                        74      BUILD_CONST_KEY_MAP             2
                        76      LOAD_FAST                       2: k
                        78      DICT_MERGE                      1
                        80      CALL_FUNCTION_EX                1
                        82      POP_TOP                         
                        84      LOAD_DEREF                      0: self
                        86      LOAD_METHOD                     3: _create_drum_pads
                        108     PRECALL                         0
                        112     CALL                            0
                        122     POP_TOP                         
                        124     LOAD_DEREF                      0: self
                        126     LOAD_METHOD                     4: _create_scale_pads
                        148     PRECALL                         0
                        152     CALL                            0
                        162     POP_TOP                         
                        164     LOAD_DEREF                      0: self
                        166     LOAD_METHOD                     5: _create_scale_feedback_switch
                        188     PRECALL                         0
                        192     CALL                            0
                        202     POP_TOP                         
                        204     LOAD_GLOBAL                     13: NULL + create_modifier_button
                        216     LOAD_CONST                      4: 40
                        218     LOAD_CONST                      5: 'Quantize'
                        220     PRECALL                         2
                        224     CALL                            2
                        234     LOAD_DEREF                      0: self
                        236     STORE_ATTR                      7: quantize_button
                        246     LOAD_GLOBAL                     13: NULL + create_modifier_button
                        258     LOAD_CONST                      6: 50
                        260     LOAD_CONST                      7: 'Duplicate'
                        262     PRECALL                         2
                        266     CALL                            2
                        276     LOAD_DEREF                      0: self
                        278     STORE_ATTR                      8: duplicate_button
                        288     LOAD_GLOBAL                     13: NULL + create_modifier_button
                        300     LOAD_CONST                      8: 60
                        302     LOAD_CONST                      9: 'Clear'
                        304     PRECALL                         2
                        308     CALL                            2
                        318     LOAD_DEREF                      0: self
                        320     STORE_ATTR                      9: clear_button
                        330     LOAD_GLOBAL                     13: NULL + create_modifier_button
                        342     LOAD_CONST                      10: 90
                        344     LOAD_CONST                      11: 'Shift'
                        346     PRECALL                         2
                        350     CALL                            2
                        360     LOAD_DEREF                      0: self
                        362     STORE_ATTR                      10: shift_button
                        372     LOAD_GLOBAL                     23: NULL + create_button
                        384     LOAD_CONST                      12: 1
                        386     LOAD_CONST                      13: 'Record_Arm_Button'
                        388     PRECALL                         2
                        392     CALL                            2
                        402     LOAD_DEREF                      0: self
                        404     STORE_ATTR                      12: record_arm_button
                        414     LOAD_GLOBAL                     23: NULL + create_button
                        426     LOAD_CONST                      14: 2
                        428     LOAD_CONST                      15: 'Mute_Button'
                        430     PRECALL                         2
                        434     CALL                            2
                        444     LOAD_DEREF                      0: self
                        446     STORE_ATTR                      13: mute_button
                        456     LOAD_GLOBAL                     23: NULL + create_button
                        468     LOAD_CONST                      16: 3
                        470     LOAD_CONST                      17: 'Solo_Button'
                        472     PRECALL                         2
                        476     CALL                            2
                        486     LOAD_DEREF                      0: self
                        488     STORE_ATTR                      14: solo_button
                        498     LOAD_GLOBAL                     23: NULL + create_button
                        510     LOAD_CONST                      18: 4
                        512     LOAD_CONST                      19: 'Volume_Button'
                        514     PRECALL                         2
                        518     CALL                            2
                        528     LOAD_DEREF                      0: self
                        530     STORE_ATTR                      15: volume_button
                        540     LOAD_GLOBAL                     23: NULL + create_button
                        552     LOAD_CONST                      20: 5
                        554     LOAD_CONST                      21: 'Pan_Button'
                        556     PRECALL                         2
                        560     CALL                            2
                        570     LOAD_DEREF                      0: self
                        572     STORE_ATTR                      16: pan_button
                        582     LOAD_GLOBAL                     23: NULL + create_button
                        594     LOAD_CONST                      22: 6
                        596     LOAD_CONST                      23: 'Sends_Button'
                        598     PRECALL                         2
                        602     CALL                            2
                        612     LOAD_DEREF                      0: self
                        614     STORE_ATTR                      17: sends_button
                        624     LOAD_GLOBAL                     23: NULL + create_button
                        636     LOAD_CONST                      24: 7
                        638     LOAD_CONST                      25: 'Device_Button'
                        640     PRECALL                         2
                        644     CALL                            2
                        654     LOAD_DEREF                      0: self
                        656     STORE_ATTR                      18: device_button
                        666     LOAD_GLOBAL                     23: NULL + create_button
                        678     LOAD_CONST                      26: 8
                        680     LOAD_CONST                      27: 'Stop_Clip_Button'
                        682     PRECALL                         2
                        686     CALL                            2
                        696     LOAD_DEREF                      0: self
                        698     STORE_ATTR                      19: stop_clip_button
                        708     LOAD_GLOBAL                     23: NULL + create_button
                        720     LOAD_CONST                      28: 10
                        722     LOAD_CONST                      29: 'Record_Button'
                        724     PRECALL                         2
                        728     CALL                            2
                        738     LOAD_DEREF                      0: self
                        740     STORE_ATTR                      20: record_button
                        750     LOAD_GLOBAL                     23: NULL + create_button
                        762     LOAD_CONST                      30: 20
                        764     LOAD_CONST                      31: 'Play_Button'
                        766     PRECALL                         2
                        770     CALL                            2
                        780     LOAD_DEREF                      0: self
                        782     STORE_ATTR                      21: play_button
                        792     LOAD_GLOBAL                     23: NULL + create_button
                        804     LOAD_CONST                      32: 30
                        806     LOAD_CONST                      33: 'Fixed_Length_Button'
                        808     PRECALL                         2
                        812     CALL                            2
                        822     LOAD_DEREF                      0: self
                        824     STORE_ATTR                      22: fixed_length_button
                        834     LOAD_CONST                      34: <CODE> <listcomp>
                        836     MAKE_FUNCTION                   0
                        838     LOAD_GLOBAL                     47: NULL + range
                        850     LOAD_GLOBAL                     48: SESSION_WIDTH
                        862     PRECALL                         1
                        866     CALL                            1
                        876     GET_ITER                        
                        878     PRECALL                         0
                        882     CALL                            0
                        892     LOAD_DEREF                      0: self
                        894     STORE_ATTR                      25: track_select_buttons_raw
                        904     LOAD_GLOBAL                     53: NULL + ButtonMatrixElement
                        916     LOAD_DEREF                      0: self
                        918     LOAD_ATTR                       25: track_select_buttons_raw
                        928     BUILD_LIST                      1
                        930     LOAD_CONST                      35: 'Track_Select_Buttons'
                        932     KW_NAMES                        36: ('rows', 'name')
                        934     PRECALL                         2
                        938     CALL                            2
                        948     LOAD_DEREF                      0: self
                        950     STORE_ATTR                      27: track_select_buttons
                        960     LOAD_GLOBAL                     57: NULL + enumerate
                        972     LOAD_GLOBAL                     58: FADER_MODES
                        984     PRECALL                         1
                        988     CALL                            1
                        998     GET_ITER                        
                        1000    FOR_ITER                        233 (to 1468)
                        1002    UNPACK_SEQUENCE                 2
                        1006    STORE_DEREF                     6: bank
                        1008    STORE_FAST                      3: bank_name
                        1010    LOAD_FAST                       3: bank_name
                        1012    LOAD_METHOD                     30: capitalize
                        1034    PRECALL                         0
                        1038    CALL                            0
                        1048    STORE_DEREF                     7: capitalized_name
                        1050    LOAD_CONST                      37: '{}_button_faders'
                        1052    LOAD_METHOD                     31: format
                        1074    LOAD_FAST                       3: bank_name
                        1076    PRECALL                         1
                        1080    CALL                            1
                        1090    STORE_FAST                      4: control_elements_name
                        1092    LOAD_GLOBAL                     65: NULL + setattr
                        1104    LOAD_DEREF                      0: self
                        1106    LOAD_FAST                       4: control_elements_name
                        1108    LOAD_GLOBAL                     53: NULL + ButtonMatrixElement
                        1120    LOAD_CLOSURE                    6: bank
                        1122    LOAD_CLOSURE                    7: capitalized_name
                        1124    BUILD_TUPLE                     2
                        1126    LOAD_CONST                      38: <CODE> <listcomp>
                        1128    MAKE_FUNCTION                   8
                        1130    LOAD_GLOBAL                     47: NULL + range
                        1142    LOAD_GLOBAL                     48: SESSION_WIDTH
                        1154    PRECALL                         1
                        1158    CALL                            1
                        1168    GET_ITER                        
                        1170    PRECALL                         0
                        1174    CALL                            0
                        1184    BUILD_LIST                      1
                        1186    LOAD_CONST                      39: '{}_Button_Faders'
                        1188    LOAD_METHOD                     31: format
                        1210    LOAD_DEREF                      7: capitalized_name
                        1212    PRECALL                         1
                        1216    CALL                            1
                        1226    KW_NAMES                        36: ('rows', 'name')
                        1228    PRECALL                         2
                        1232    CALL                            2
                        1242    PRECALL                         3
                        1246    CALL                            3
                        1256    POP_TOP                         
                        1258    LOAD_CONST                      40: '{}_button_fader_color_elements'
                        1260    LOAD_METHOD                     31: format
                        1282    LOAD_FAST                       3: bank_name
                        1284    PRECALL                         1
                        1288    CALL                            1
                        1298    STORE_FAST                      5: color_elements_name
                        1300    LOAD_GLOBAL                     65: NULL + setattr
                        1312    LOAD_DEREF                      0: self
                        1314    LOAD_FAST                       5: color_elements_name
                        1316    LOAD_GLOBAL                     53: NULL + ButtonMatrixElement
                        1328    LOAD_CLOSURE                    6: bank
                        1330    LOAD_CLOSURE                    7: capitalized_name
                        1332    BUILD_TUPLE                     2
                        1334    LOAD_CONST                      41: <CODE> <listcomp>
                        1336    MAKE_FUNCTION                   8
                        1338    LOAD_GLOBAL                     47: NULL + range
                        1350    LOAD_GLOBAL                     48: SESSION_WIDTH
                        1362    PRECALL                         1
                        1366    CALL                            1
                        1376    GET_ITER                        
                        1378    PRECALL                         0
                        1382    CALL                            0
                        1392    BUILD_LIST                      1
                        1394    LOAD_CONST                      42: '{}_Button_Fader_Color_Elements'
                        1396    LOAD_METHOD                     31: format
                        1418    LOAD_DEREF                      7: capitalized_name
                        1420    PRECALL                         1
                        1424    CALL                            1
                        1434    KW_NAMES                        36: ('rows', 'name')
                        1436    PRECALL                         2
                        1440    CALL                            2
                        1450    PRECALL                         3
                        1454    CALL                            3
                        1464    POP_TOP                         
                        1466    JUMP_BACKWARD                   234 (to 1000)
                        1468    LOAD_CLOSURE                    0: self
                        1470    BUILD_TUPLE                     1
                        1472    LOAD_CONST                      43: <CODE> with_shift
                        1474    MAKE_FUNCTION                   8
                        1476    STORE_DEREF                     9: with_shift
                        1478    LOAD_GLOBAL                     53: NULL + ButtonMatrixElement
                        1490    LOAD_CLOSURE                    9: with_shift
                        1492    BUILD_TUPLE                     1
                        1494    LOAD_CONST                      44: <CODE> <listcomp>
                        1496    MAKE_FUNCTION                   8
                        1498    LOAD_DEREF                      0: self
                        1500    LOAD_ATTR                       25: track_select_buttons_raw
                        1510    GET_ITER                        
                        1512    PRECALL                         0
                        1516    CALL                            0
                        1526    BUILD_LIST                      1
                        1528    LOAD_CONST                      45: 'Track_Select_Buttons_With_Shift'
                        1530    KW_NAMES                        36: ('rows', 'name')
                        1532    PRECALL                         2
                        1536    CALL                            2
                        1546    LOAD_DEREF                      0: self
                        1548    STORE_ATTR                      33: track_select_buttons_with_shift
                        1558    PUSH_NULL                       
                        1560    LOAD_DEREF                      9: with_shift
                        1562    LOAD_DEREF                      0: self
                        1564    LOAD_ATTR                       34: up_button
                        1574    PRECALL                         1
                        1578    CALL                            1
                        1588    LOAD_DEREF                      0: self
                        1590    STORE_ATTR                      35: up_button_with_shift
                        1600    PUSH_NULL                       
                        1602    LOAD_DEREF                      9: with_shift
                        1604    LOAD_DEREF                      0: self
                        1606    LOAD_ATTR                       36: down_button
                        1616    PRECALL                         1
                        1620    CALL                            1
                        1630    LOAD_DEREF                      0: self
                        1632    STORE_ATTR                      37: down_button_with_shift
                        1642    PUSH_NULL                       
                        1644    LOAD_DEREF                      9: with_shift
                        1646    LOAD_DEREF                      0: self
                        1648    LOAD_ATTR                       38: left_button
                        1658    PRECALL                         1
                        1662    CALL                            1
                        1672    LOAD_DEREF                      0: self
                        1674    STORE_ATTR                      39: left_button_with_shift
                        1684    PUSH_NULL                       
                        1686    LOAD_DEREF                      9: with_shift
                        1688    LOAD_DEREF                      0: self
                        1690    LOAD_ATTR                       40: right_button
                        1700    PRECALL                         1
                        1704    CALL                            1
                        1714    LOAD_DEREF                      0: self
                        1716    STORE_ATTR                      41: right_button_with_shift
                        1726    PUSH_NULL                       
                        1728    LOAD_DEREF                      9: with_shift
                        1730    LOAD_DEREF                      0: self
                        1732    LOAD_ATTR                       7: quantize_button
                        1742    PRECALL                         1
                        1746    CALL                            1
                        1756    LOAD_DEREF                      0: self
                        1758    STORE_ATTR                      42: quantize_button_with_shift
                        1768    PUSH_NULL                       
                        1770    LOAD_DEREF                      9: with_shift
                        1772    LOAD_DEREF                      0: self
                        1774    LOAD_ATTR                       8: duplicate_button
                        1784    PRECALL                         1
                        1788    CALL                            1
                        1798    LOAD_DEREF                      0: self
                        1800    STORE_ATTR                      43: duplicate_button_with_shift
                        1810    PUSH_NULL                       
                        1812    LOAD_DEREF                      9: with_shift
                        1814    LOAD_DEREF                      0: self
                        1816    LOAD_ATTR                       9: clear_button
                        1826    PRECALL                         1
                        1830    CALL                            1
                        1840    LOAD_DEREF                      0: self
                        1842    STORE_ATTR                      44: clear_button_with_shift
                        1852    PUSH_NULL                       
                        1854    LOAD_DEREF                      9: with_shift
                        1856    LOAD_DEREF                      0: self
                        1858    LOAD_ATTR                       12: record_arm_button
                        1868    PRECALL                         1
                        1872    CALL                            1
                        1882    LOAD_DEREF                      0: self
                        1884    STORE_ATTR                      45: record_arm_button_with_shift
                        1894    PUSH_NULL                       
                        1896    LOAD_DEREF                      9: with_shift
                        1898    LOAD_DEREF                      0: self
                        1900    LOAD_ATTR                       13: mute_button
                        1910    PRECALL                         1
                        1914    CALL                            1
                        1924    LOAD_DEREF                      0: self
                        1926    STORE_ATTR                      46: mute_button_with_shift
                        1936    PUSH_NULL                       
                        1938    LOAD_DEREF                      9: with_shift
                        1940    LOAD_DEREF                      0: self
                        1942    LOAD_ATTR                       14: solo_button
                        1952    PRECALL                         1
                        1956    CALL                            1
                        1966    LOAD_DEREF                      0: self
                        1968    STORE_ATTR                      47: solo_button_with_shift
                        1978    PUSH_NULL                       
                        1980    LOAD_DEREF                      9: with_shift
                        1982    LOAD_DEREF                      0: self
                        1984    LOAD_ATTR                       17: sends_button
                        1994    PRECALL                         1
                        1998    CALL                            1
                        2008    LOAD_DEREF                      0: self
                        2010    STORE_ATTR                      48: sends_button_with_shift
                        2020    PUSH_NULL                       
                        2022    LOAD_DEREF                      9: with_shift
                        2024    LOAD_DEREF                      0: self
                        2026    LOAD_ATTR                       15: volume_button
                        2036    PRECALL                         1
                        2040    CALL                            1
                        2050    LOAD_DEREF                      0: self
                        2052    STORE_ATTR                      49: volume_button_with_shift
                        2062    PUSH_NULL                       
                        2064    LOAD_DEREF                      9: with_shift
                        2066    LOAD_DEREF                      0: self
                        2068    LOAD_ATTR                       16: pan_button
                        2078    PRECALL                         1
                        2082    CALL                            1
                        2092    LOAD_DEREF                      0: self
                        2094    STORE_ATTR                      50: pan_button_with_shift
                        2104    PUSH_NULL                       
                        2106    LOAD_DEREF                      9: with_shift
                        2108    LOAD_DEREF                      0: self
                        2110    LOAD_ATTR                       18: device_button
                        2120    PRECALL                         1
                        2124    CALL                            1
                        2134    LOAD_DEREF                      0: self
                        2136    STORE_ATTR                      51: device_button_with_shift
                        2146    PUSH_NULL                       
                        2148    LOAD_DEREF                      9: with_shift
                        2150    LOAD_DEREF                      0: self
                        2152    LOAD_ATTR                       19: stop_clip_button
                        2162    PRECALL                         1
                        2166    CALL                            1
                        2176    LOAD_DEREF                      0: self
                        2178    STORE_ATTR                      52: stop_clip_button_with_shift
                        2188    PUSH_NULL                       
                        2190    LOAD_DEREF                      9: with_shift
                        2192    LOAD_DEREF                      0: self
                        2194    LOAD_ATTR                       20: record_button
                        2204    PRECALL                         1
                        2208    CALL                            1
                        2218    LOAD_DEREF                      0: self
                        2220    STORE_ATTR                      53: record_button_with_shift
                        2230    PUSH_NULL                       
                        2232    LOAD_DEREF                      9: with_shift
                        2234    LOAD_DEREF                      0: self
                        2236    LOAD_ATTR                       21: play_button
                        2246    PRECALL                         1
                        2250    CALL                            1
                        2260    LOAD_DEREF                      0: self
                        2262    STORE_ATTR                      54: play_button_with_shift
                        2272    PUSH_NULL                       
                        2274    LOAD_DEREF                      9: with_shift
                        2276    LOAD_DEREF                      0: self
                        2278    LOAD_ATTR                       22: fixed_length_button
                        2288    PRECALL                         1
                        2292    CALL                            1
                        2302    LOAD_DEREF                      0: self
                        2304    STORE_ATTR                      55: fixed_length_button_with_shift
                        2314    LOAD_GLOBAL                     112: sysex
                        2326    LOAD_ATTR                       57: STD_MSG_HEADER
                        2336    LOAD_DEREF                      0: self
                        2338    LOAD_ATTR                       58: model_id
                        2348    LOAD_GLOBAL                     112: sysex
                        2360    LOAD_ATTR                       59: PRINT_COMMAND_BYTE
                        2370    BUILD_TUPLE                     2
                        2372    BINARY_OP                       0 (+)
                        2376    STORE_DEREF                     8: print_to_clip_identifier
                        2378    LOAD_GLOBAL                     121: NULL + SysexElement
                        2390    LOAD_CONST                      46: 'Print_To_Clip_Element'
                        2392    LOAD_DEREF                      8: print_to_clip_identifier
                        2394    LOAD_CLOSURE                    8: print_to_clip_identifier
                        2396    BUILD_TUPLE                     1
                        2398    LOAD_CONST                      47: <CODE> <lambda>
                        2400    MAKE_FUNCTION                   8
                        2402    KW_NAMES                        48: ('name', 'sysex_identifier', 'send_message_generator')
                        2404    PRECALL                         3
                        2408    CALL                            3
                        2418    LOAD_DEREF                      0: self
                        2420    STORE_ATTR                      61: print_to_clip_element
                        2430    LOAD_GLOBAL                     121: NULL + SysexElement
                        2442    LOAD_CONST                      49: 'Print_To_Clip_Enabler'
                        2444    LOAD_CLOSURE                    0: self
                        2446    BUILD_TUPLE                     1
                        2448    LOAD_CONST                      50: <CODE> <lambda>
                        2450    MAKE_FUNCTION                   8
                        2452    LOAD_CONST                      51: 0
                        2454    KW_NAMES                        52: ('name', 'send_message_generator', 'default_value')
                        2456    PRECALL                         3
                        2460    CALL                            3
                        2470    LOAD_DEREF                      0: self
                        2472    STORE_ATTR                      62: print_to_clip_enabler_element
                        2482    LOAD_GLOBAL                     121: NULL + SysexElement
                        2494    LOAD_CONST                      53: 'Fader_Setup_Element'
                        2496    LOAD_DEREF                      0: self
                        2498    LOAD_ATTR                       63: _fader_setup_message_generator
                        2508    KW_NAMES                        54: ('name', 'send_message_generator')
                        2510    PRECALL                         2
                        2514    CALL                            2
                        2524    LOAD_DEREF                      0: self
                        2526    STORE_ATTR                      64: fader_setup_element
                        2536    LOAD_GLOBAL                     121: NULL + SysexElement
                        2548    LOAD_CONST                      55: 'Stop_Fader_Element'
                        2550    LOAD_DEREF                      0: self
                        2552    LOAD_ATTR                       65: _stop_fader_message_generator
                        2562    LOAD_GLOBAL                     112: sysex
                        2574    LOAD_ATTR                       57: STD_MSG_HEADER
                        2584    LOAD_DEREF                      0: self
                        2586    LOAD_ATTR                       58: model_id
                        2596    LOAD_GLOBAL                     112: sysex
                        2608    LOAD_ATTR                       66: STOP_FADER_COMMAND_BYTE
                        2618    BUILD_TUPLE                     2
                        2620    BINARY_OP                       0 (+)
                        2624    KW_NAMES                        56: ('name', 'send_message_generator', 'sysex_identifier')
                        2626    PRECALL                         3
                        2630    CALL                            3
                        2640    LOAD_DEREF                      0: self
                        2642    STORE_ATTR                      67: stop_fader_element
                        2652    LOAD_CONST                      0: None
                        2654    RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/Launchpad_Pro_MK3/elements.py
                    Object Name: _stop_fader_message_generator
                    Qualified Name: Elements._stop_fader_message_generator
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'sysex'
                        'STD_MSG_HEADER'
                        'model_id'
                        'STOP_FADER_COMMAND_BYTE'
                        'SYSEX_END_BYTE'
                    [Locals+Names]
                        'self'
                        'bank'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_GLOBAL                     0: sysex
                        14      LOAD_ATTR                       1: STD_MSG_HEADER
                        24      LOAD_FAST                       0: self
                        26      LOAD_ATTR                       2: model_id
                        36      LOAD_GLOBAL                     0: sysex
                        48      LOAD_ATTR                       3: STOP_FADER_COMMAND_BYTE
                        58      LOAD_FAST                       1: bank
                        60      LOAD_GLOBAL                     0: sysex
                        72      LOAD_ATTR                       4: SYSEX_END_BYTE
                        82      BUILD_TUPLE                     4
                        84      BINARY_OP                       0 (+)
                        88      RETURN_VALUE                    
            [Disassembly]
                0       MAKE_CELL                       0: __class__
                2       RESUME                          0
                4       LOAD_NAME                       0: __name__
                6       STORE_NAME                      1: __module__
                8       LOAD_CONST                      0: 'Elements'
                10      STORE_NAME                      2: __qualname__
                12      LOAD_NAME                       3: ids
                14      LOAD_ATTR                       4: LP_PRO_MK3_ID
                24      STORE_NAME                      5: model_id
                26      LOAD_NAME                       3: ids
                28      LOAD_ATTR                       6: NOTE_LAYOUT_BYTES
                38      STORE_NAME                      7: default_layout
                40      LOAD_CLOSURE                    0: __class__
                42      BUILD_TUPLE                     1
                44      LOAD_CONST                      1: <CODE> __init__
                46      MAKE_FUNCTION                   8
                48      STORE_NAME                      8: __init__
                50      LOAD_CONST                      2: <CODE> _stop_fader_message_generator
                52      MAKE_FUNCTION                   0
                54      STORE_NAME                      9: _stop_fader_message_generator
                56      LOAD_CLOSURE                    0: __class__
                58      COPY                            1
                60      STORE_NAME                      10: __classcell__
                62      RETURN_VALUE                    
        'Elements'
        None
    [Disassembly]
        0       RESUME                          0
        2       LOAD_CONST                      0: 0
        4       LOAD_CONST                      1: ('PrioritizedResource',)
        6       IMPORT_NAME                     0: ableton.v2.control_surface
        8       IMPORT_FROM                     1: PrioritizedResource
        10      STORE_NAME                      1: PrioritizedResource
        12      POP_TOP                         
        14      LOAD_CONST                      0: 0
        16      LOAD_CONST                      2: ('ButtonMatrixElement', 'ComboElement', 'SysexElement')
        18      IMPORT_NAME                     2: ableton.v2.control_surface.elements
        20      IMPORT_FROM                     3: ButtonMatrixElement
        22      STORE_NAME                      3: ButtonMatrixElement
        24      IMPORT_FROM                     4: ComboElement
        26      STORE_NAME                      4: ComboElement
        28      IMPORT_FROM                     5: SysexElement
        30      STORE_NAME                      5: SysexElement
        32      POP_TOP                         
        34      LOAD_CONST                      0: 0
        36      LOAD_CONST                      3: ('sysex',)
        38      IMPORT_NAME                     6: novation
        40      IMPORT_FROM                     7: sysex
        42      STORE_NAME                      7: sysex
        44      POP_TOP                         
        46      LOAD_CONST                      0: 0
        48      LOAD_CONST                      4: ('BUTTON_FADER_COLOR_CHANNEL', 'SESSION_WIDTH', 'LaunchpadElements', 'create_button', 'create_slider')
        50      IMPORT_NAME                     8: novation.launchpad_elements
        52      IMPORT_FROM                     9: BUTTON_FADER_COLOR_CHANNEL
        54      STORE_NAME                      9: BUTTON_FADER_COLOR_CHANNEL
        56      IMPORT_FROM                     10: SESSION_WIDTH
        58      STORE_NAME                      10: SESSION_WIDTH
        60      IMPORT_FROM                     11: LaunchpadElements
        62      STORE_NAME                      11: LaunchpadElements
        64      IMPORT_FROM                     12: create_button
        66      STORE_NAME                      12: create_button
        68      IMPORT_FROM                     13: create_slider
        70      STORE_NAME                      13: create_slider
        72      POP_TOP                         
        74      LOAD_CONST                      5: 1
        76      LOAD_CONST                      6: ('sysex_ids',)
        78      IMPORT_NAME                     14: 
        80      IMPORT_FROM                     15: sysex_ids
        82      STORE_NAME                      16: ids
        84      POP_TOP                         
        86      BUILD_LIST                      0
        88      LOAD_CONST                      7: ('volume', 'pan', 'sends', 'device')
        90      LIST_EXTEND                     1
        92      STORE_NAME                      17: FADER_MODES
        94      LOAD_CONST                      8: <CODE> create_modifier_button
        96      MAKE_FUNCTION                   0
        98      STORE_NAME                      18: create_modifier_button
        100     PUSH_NULL                       
        102     LOAD_BUILD_CLASS                
        104     LOAD_CONST                      9: <CODE> Elements
        106     MAKE_FUNCTION                   0
        108     LOAD_CONST                      10: 'Elements'
        110     LOAD_NAME                       11: LaunchpadElements
        112     PRECALL                         3
        116     CALL                            3
        126     STORE_NAME                      19: Elements
        128     LOAD_CONST                      11: None
        130     RETURN_VALUE                    
