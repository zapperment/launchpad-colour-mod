launchpad_elements.pyc (Python 3.11)
[Code]
    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/launchpad_elements.py
    Object Name: <module>
    Qualified Name: <module>
    Arg Count: 0
    Pos Only Arg Count: 0
    KW Only Arg Count: 0
    Stack Size: 5
    Flags: 0x00000000
    [Names]
        'ableton.v2.base'
        'depends'
        'ableton.v2.control_surface'
        'MIDI_CC_TYPE'
        'MIDI_NOTE_TYPE'
        'ableton.v2.control_surface.elements'
        'ButtonElement'
        'ButtonMatrixElement'
        'SliderElement'
        'SysexElement'
        ''
        'sysex'
        'SESSION_WIDTH'
        'SESSION_HEIGHT'
        'BUTTON_FADER_MAIN_CHANNEL'
        'BUTTON_FADER_COLOR_CHANNEL'
        'create_button'
        'create_slider'
        'object'
        'LaunchpadElements'
    [Locals+Names]
    [Constants]
        0
        (
            'depends'
        )
        (
            'MIDI_CC_TYPE'
            'MIDI_NOTE_TYPE'
        )
        (
            'ButtonElement'
            'ButtonMatrixElement'
            'SliderElement'
            'SysexElement'
        )
        1
        (
            'sysex'
        )
        8
        4
        5
        None
        (
            'skin'
        )
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/launchpad_elements.py
            Object Name: create_button
            Qualified Name: create_button
            Arg Count: 4
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 6
            Flags: 0x0000000B (CO_OPTIMIZED | CO_NEWLOCALS | CO_VARKEYWORDS)
            [Names]
                'ButtonElement'
            [Locals+Names]
                'identifier'
                'name'
                'msg_type'
                'channel'
                'k'
            [Constants]
                None
                True
                'name'
            [Disassembly]
                0       RESUME                          0
                2       LOAD_GLOBAL                     1: NULL + ButtonElement
                14      LOAD_CONST                      1: True
                16      LOAD_FAST                       2: msg_type
                18      LOAD_FAST                       3: channel
                20      LOAD_FAST                       0: identifier
                22      BUILD_TUPLE                     4
                24      LOAD_CONST                      2: 'name'
                26      LOAD_FAST                       1: name
                28      BUILD_MAP                       1
                30      LOAD_FAST                       4: k
                32      DICT_MERGE                      1
                34      CALL_FUNCTION_EX                1
                36      RETURN_VALUE                    
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/launchpad_elements.py
            Object Name: create_slider
            Qualified Name: create_slider
            Arg Count: 2
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 5
            Flags: 0x0000000B (CO_OPTIMIZED | CO_NEWLOCALS | CO_VARKEYWORDS)
            [Names]
                'SliderElement'
                'MIDI_CC_TYPE'
                'BUTTON_FADER_MAIN_CHANNEL'
                'set_needs_takeover'
            [Locals+Names]
                'identifier'
                'name'
                'k'
                'slider'
            [Constants]
                None
                'name'
                False
            [Disassembly]
                0       RESUME                          0
                2       LOAD_GLOBAL                     1: NULL + SliderElement
                14      LOAD_GLOBAL                     2: MIDI_CC_TYPE
                26      LOAD_GLOBAL                     4: BUTTON_FADER_MAIN_CHANNEL
                38      LOAD_FAST                       0: identifier
                40      BUILD_TUPLE                     3
                42      LOAD_CONST                      1: 'name'
                44      LOAD_FAST                       1: name
                46      BUILD_MAP                       1
                48      LOAD_FAST                       2: k
                50      DICT_MERGE                      1
                52      CALL_FUNCTION_EX                1
                54      STORE_FAST                      3: slider
                56      LOAD_FAST                       3: slider
                58      LOAD_METHOD                     3: set_needs_takeover
                80      LOAD_CONST                      2: False
                82      PRECALL                         1
                86      CALL                            1
                96      POP_TOP                         
                98      LOAD_FAST                       3: slider
                100     RETURN_VALUE                    
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/launchpad_elements.py
            Object Name: LaunchpadElements
            Qualified Name: LaunchpadElements
            Arg Count: 0
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 3
            Flags: 0x00000000
            [Names]
                '__name__'
                '__module__'
                '__qualname__'
                'model_id'
                'default_layout'
                'button_fader_cc_offset'
                '__init__'
                '_create_scale_feedback_switch'
                '_create_drum_pads'
                '_create_scale_pads'
                '_fader_setup_message_generator'
                '__classcell__'
            [Locals+Names]
                '__class__'
            [Constants]
                'LaunchpadElements'
                0
                (
                    91
                    92
                    93
                    94
                )
                95
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/launchpad_elements.py
                    Object Name: __init__
                    Qualified Name: LaunchpadElements.__init__
                    Arg Count: 3
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 10
                    Flags: 0x0000000F (CO_OPTIMIZED | CO_NEWLOCALS | CO_VARARGS | CO_VARKEYWORDS)
                    [Names]
                        'super'
                        'LaunchpadElements'
                        '__init__'
                        'create_button'
                        'up_button'
                        'down_button'
                        'left_button'
                        'right_button'
                        'session_mode_button'
                        'enumerate'
                        'range'
                        'scene_launch_buttons_raw'
                        'ButtonMatrixElement'
                        'scene_launch_buttons'
                        'clip_launch_matrix'
                        'SysexElement'
                        'sysex'
                        'STANDALONE_MODE_BYTE'
                        'firmware_mode_switch'
                        'STD_MSG_HEADER'
                        'model_id'
                        'LAYOUT_COMMAND_BYTE'
                        'default_layout'
                        'SYSEX_END_BYTE'
                        'layout_switch'
                    [Locals+Names]
                        'self'
                        'arrow_button_identifiers'
                        'session_mode_button_identifier'
                        'a'
                        'k'
                        'layout_switch_identifier'
                        '__class__'
                    [Constants]
                        None
                        0
                        'Up_Button'
                        1
                        'Down_Button'
                        2
                        'Left_Button'
                        3
                        'Right_Button'
                        'Session_Mode_Button'
                        [Code]
                            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/launchpad_elements.py
                            Object Name: <listcomp>
                            Qualified Name: LaunchpadElements.__init__.<locals>.<listcomp>
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
                                'row_index'
                                'identifier'
                            [Constants]
                                'Scene_Launch_Button_{}'
                            [Disassembly]
                                0       RESUME                          0
                                2       BUILD_LIST                      0
                                4       LOAD_FAST                       0: .0
                                6       FOR_ITER                        40 (to 88)
                                8       UNPACK_SEQUENCE                 2
                                12      STORE_FAST                      1: row_index
                                14      STORE_FAST                      2: identifier
                                16      LOAD_GLOBAL                     1: NULL + create_button
                                28      LOAD_FAST                       2: identifier
                                30      LOAD_CONST                      0: 'Scene_Launch_Button_{}'
                                32      LOAD_METHOD                     1: format
                                54      LOAD_FAST                       1: row_index
                                56      PRECALL                         1
                                60      CALL                            1
                                70      PRECALL                         2
                                74      CALL                            2
                                84      LIST_APPEND                     2
                                86      JUMP_BACKWARD                   41 (to 6)
                                88      RETURN_VALUE                    
                        89
                        18
                        -10
                        'Scene_Launch_Buttons'
                        (
                            'rows'
                            'name'
                        )
                        [Code]
                            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/launchpad_elements.py
                            Object Name: <listcomp>
                            Qualified Name: LaunchpadElements.__init__.<locals>.<listcomp>
                            Arg Count: 1
                            Pos Only Arg Count: 0
                            KW Only Arg Count: 0
                            Stack Size: 6
                            Flags: 0x00000013 (CO_OPTIMIZED | CO_NEWLOCALS | CO_NESTED)
                            [Names]
                                'range'
                                'SESSION_WIDTH'
                            [Locals+Names]
                                '.0'
                                'offset'
                                'row_index'
                            [Constants]
                                [Code]
                                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/launchpad_elements.py
                                    Object Name: <listcomp>
                                    Qualified Name: LaunchpadElements.__init__.<locals>.<listcomp>.<listcomp>
                                    Arg Count: 1
                                    Pos Only Arg Count: 0
                                    KW Only Arg Count: 0
                                    Stack Size: 9
                                    Flags: 0x00000013 (CO_OPTIMIZED | CO_NEWLOCALS | CO_NESTED)
                                    [Names]
                                        'create_button'
                                        'format'
                                        'MIDI_NOTE_TYPE'
                                    [Locals+Names]
                                        '.0'
                                        'col_index'
                                        'offset'
                                        'row_index'
                                    [Constants]
                                        '{}_Clip_Launch_Button_{}'
                                        (
                                            'msg_type'
                                        )
                                    [Disassembly]
                                        0       COPY_FREE_VARS                  2
                                        2       RESUME                          0
                                        4       BUILD_LIST                      0
                                        6       LOAD_FAST                       0: .0
                                        8       FOR_ITER                        48 (to 106)
                                        10      STORE_FAST                      1: col_index
                                        12      LOAD_GLOBAL                     1: NULL + create_button
                                        24      LOAD_DEREF                      2: offset
                                        26      LOAD_FAST                       1: col_index
                                        28      BINARY_OP                       0 (+)
                                        32      LOAD_CONST                      0: '{}_Clip_Launch_Button_{}'
                                        34      LOAD_METHOD                     1: format
                                        56      LOAD_FAST                       1: col_index
                                        58      LOAD_DEREF                      3: row_index
                                        60      PRECALL                         2
                                        64      CALL                            2
                                        74      LOAD_GLOBAL                     4: MIDI_NOTE_TYPE
                                        86      KW_NAMES                        1: ('msg_type',)
                                        88      PRECALL                         3
                                        92      CALL                            3
                                        102     LIST_APPEND                     2
                                        104     JUMP_BACKWARD                   49 (to 8)
                                        106     RETURN_VALUE                    
                            [Disassembly]
                                0       MAKE_CELL                       1: offset
                                2       MAKE_CELL                       2: row_index
                                4       RESUME                          0
                                6       BUILD_LIST                      0
                                8       LOAD_FAST                       0: .0
                                10      FOR_ITER                        38 (to 88)
                                12      UNPACK_SEQUENCE                 2
                                16      STORE_DEREF                     2: row_index
                                18      STORE_DEREF                     1: offset
                                20      LOAD_CLOSURE                    1: offset
                                22      LOAD_CLOSURE                    2: row_index
                                24      BUILD_TUPLE                     2
                                26      LOAD_CONST                      0: <CODE> <listcomp>
                                28      MAKE_FUNCTION                   8
                                30      LOAD_GLOBAL                     1: NULL + range
                                42      LOAD_GLOBAL                     2: SESSION_WIDTH
                                54      PRECALL                         1
                                58      CALL                            1
                                68      GET_ITER                        
                                70      PRECALL                         0
                                74      CALL                            0
                                84      LIST_APPEND                     2
                                86      JUMP_BACKWARD                   39 (to 10)
                                88      RETURN_VALUE                    
                        81
                        10
                        'Clip_Launch_Matrix'
                        'Firmware_Mode_Switch'
                        [Code]
                            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/launchpad_elements.py
                            Object Name: <lambda>
                            Qualified Name: LaunchpadElements.__init__.<locals>.<lambda>
                            Arg Count: 1
                            Pos Only Arg Count: 0
                            KW Only Arg Count: 0
                            Stack Size: 5
                            Flags: 0x00000013 (CO_OPTIMIZED | CO_NEWLOCALS | CO_NESTED)
                            [Names]
                                'sysex'
                                'STD_MSG_HEADER'
                                'model_id'
                                'FIRMWARE_MODE_COMMAND_BYTE'
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
                                50      LOAD_ATTR                       3: FIRMWARE_MODE_COMMAND_BYTE
                                60      LOAD_FAST                       0: v
                                62      LOAD_GLOBAL                     0: sysex
                                74      LOAD_ATTR                       4: SYSEX_END_BYTE
                                84      BUILD_TUPLE                     4
                                86      BINARY_OP                       0 (+)
                                90      RETURN_VALUE                    
                        True
                        (
                            'name'
                            'send_message_generator'
                            'default_value'
                            'optimized'
                        )
                        'Layout_Switch'
                        [Code]
                            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/launchpad_elements.py
                            Object Name: <lambda>
                            Qualified Name: LaunchpadElements.__init__.<locals>.<lambda>
                            Arg Count: 1
                            Pos Only Arg Count: 0
                            KW Only Arg Count: 0
                            Stack Size: 4
                            Flags: 0x00000013 (CO_OPTIMIZED | CO_NEWLOCALS | CO_NESTED)
                            [Names]
                                'type'
                                'tuple'
                                'sysex'
                                'SYSEX_END_BYTE'
                            [Locals+Names]
                                'v'
                                'layout_switch_identifier'
                            [Constants]
                                None
                            [Disassembly]
                                0       COPY_FREE_VARS                  1
                                2       RESUME                          0
                                4       LOAD_DEREF                      1: layout_switch_identifier
                                6       LOAD_GLOBAL                     1: NULL + type
                                18      LOAD_FAST                       0: v
                                20      PRECALL                         1
                                24      CALL                            1
                                34      LOAD_GLOBAL                     2: tuple
                                46      IS_OP                           0 (is)
                                48      POP_JUMP_FORWARD_IF_FALSE       2 (to 54)
                                50      LOAD_FAST                       0: v
                                52      JUMP_FORWARD                    2 (to 58)
                                54      LOAD_FAST                       0: v
                                56      BUILD_TUPLE                     1
                                58      BINARY_OP                       0 (+)
                                62      LOAD_GLOBAL                     4: sysex
                                74      LOAD_ATTR                       3: SYSEX_END_BYTE
                                84      BUILD_TUPLE                     1
                                86      BINARY_OP                       0 (+)
                                90      RETURN_VALUE                    
                        (
                            'name'
                            'sysex_identifier'
                            'send_message_generator'
                            'default_value'
                            'enquire_message'
                        )
                    [Disassembly]
                        0       COPY_FREE_VARS                  1
                        2       MAKE_CELL                       0: self
                        4       MAKE_CELL                       5: layout_switch_identifier
                        6       RESUME                          0
                        8       PUSH_NULL                       
                        10      LOAD_GLOBAL                     1: NULL + super
                        22      LOAD_GLOBAL                     2: LaunchpadElements
                        34      LOAD_DEREF                      0: self
                        36      PRECALL                         2
                        40      CALL                            2
                        50      LOAD_ATTR                       2: __init__
                        60      LOAD_FAST                       3: a
                        62      BUILD_MAP                       0
                        64      LOAD_FAST                       4: k
                        66      DICT_MERGE                      1
                        68      CALL_FUNCTION_EX                1
                        70      POP_TOP                         
                        72      LOAD_GLOBAL                     7: NULL + create_button
                        84      LOAD_FAST                       1: arrow_button_identifiers
                        86      LOAD_CONST                      1: 0
                        88      BINARY_SUBSCR                   
                        98      LOAD_CONST                      2: 'Up_Button'
                        100     PRECALL                         2
                        104     CALL                            2
                        114     LOAD_DEREF                      0: self
                        116     STORE_ATTR                      4: up_button
                        126     LOAD_GLOBAL                     7: NULL + create_button
                        138     LOAD_FAST                       1: arrow_button_identifiers
                        140     LOAD_CONST                      3: 1
                        142     BINARY_SUBSCR                   
                        152     LOAD_CONST                      4: 'Down_Button'
                        154     PRECALL                         2
                        158     CALL                            2
                        168     LOAD_DEREF                      0: self
                        170     STORE_ATTR                      5: down_button
                        180     LOAD_GLOBAL                     7: NULL + create_button
                        192     LOAD_FAST                       1: arrow_button_identifiers
                        194     LOAD_CONST                      5: 2
                        196     BINARY_SUBSCR                   
                        206     LOAD_CONST                      6: 'Left_Button'
                        208     PRECALL                         2
                        212     CALL                            2
                        222     LOAD_DEREF                      0: self
                        224     STORE_ATTR                      6: left_button
                        234     LOAD_GLOBAL                     7: NULL + create_button
                        246     LOAD_FAST                       1: arrow_button_identifiers
                        248     LOAD_CONST                      7: 3
                        250     BINARY_SUBSCR                   
                        260     LOAD_CONST                      8: 'Right_Button'
                        262     PRECALL                         2
                        266     CALL                            2
                        276     LOAD_DEREF                      0: self
                        278     STORE_ATTR                      7: right_button
                        288     LOAD_GLOBAL                     7: NULL + create_button
                        300     LOAD_FAST                       2: session_mode_button_identifier
                        302     LOAD_CONST                      9: 'Session_Mode_Button'
                        304     PRECALL                         2
                        308     CALL                            2
                        318     LOAD_DEREF                      0: self
                        320     STORE_ATTR                      8: session_mode_button
                        330     LOAD_CONST                      10: <CODE> <listcomp>
                        332     MAKE_FUNCTION                   0
                        334     LOAD_GLOBAL                     19: NULL + enumerate
                        346     LOAD_GLOBAL                     21: NULL + range
                        358     LOAD_CONST                      11: 89
                        360     LOAD_CONST                      12: 18
                        362     LOAD_CONST                      13: -10
                        364     PRECALL                         3
                        368     CALL                            3
                        378     PRECALL                         1
                        382     CALL                            1
                        392     GET_ITER                        
                        394     PRECALL                         0
                        398     CALL                            0
                        408     LOAD_DEREF                      0: self
                        410     STORE_ATTR                      11: scene_launch_buttons_raw
                        420     LOAD_GLOBAL                     25: NULL + ButtonMatrixElement
                        432     LOAD_DEREF                      0: self
                        434     LOAD_ATTR                       11: scene_launch_buttons_raw
                        444     BUILD_LIST                      1
                        446     LOAD_CONST                      14: 'Scene_Launch_Buttons'
                        448     KW_NAMES                        15: ('rows', 'name')
                        450     PRECALL                         2
                        454     CALL                            2
                        464     LOAD_DEREF                      0: self
                        466     STORE_ATTR                      13: scene_launch_buttons
                        476     LOAD_GLOBAL                     25: NULL + ButtonMatrixElement
                        488     LOAD_CONST                      16: <CODE> <listcomp>
                        490     MAKE_FUNCTION                   0
                        492     LOAD_GLOBAL                     19: NULL + enumerate
                        504     LOAD_GLOBAL                     21: NULL + range
                        516     LOAD_CONST                      17: 81
                        518     LOAD_CONST                      18: 10
                        520     LOAD_CONST                      13: -10
                        522     PRECALL                         3
                        526     CALL                            3
                        536     PRECALL                         1
                        540     CALL                            1
                        550     GET_ITER                        
                        552     PRECALL                         0
                        556     CALL                            0
                        566     LOAD_CONST                      19: 'Clip_Launch_Matrix'
                        568     KW_NAMES                        15: ('rows', 'name')
                        570     PRECALL                         2
                        574     CALL                            2
                        584     LOAD_DEREF                      0: self
                        586     STORE_ATTR                      14: clip_launch_matrix
                        596     LOAD_GLOBAL                     31: NULL + SysexElement
                        608     LOAD_CONST                      20: 'Firmware_Mode_Switch'
                        610     LOAD_CLOSURE                    0: self
                        612     BUILD_TUPLE                     1
                        614     LOAD_CONST                      21: <CODE> <lambda>
                        616     MAKE_FUNCTION                   8
                        618     LOAD_GLOBAL                     32: sysex
                        630     LOAD_ATTR                       17: STANDALONE_MODE_BYTE
                        640     LOAD_CONST                      22: True
                        642     KW_NAMES                        23: ('name', 'send_message_generator', 'default_value', 'optimized')
                        644     PRECALL                         4
                        648     CALL                            4
                        658     LOAD_DEREF                      0: self
                        660     STORE_ATTR                      18: firmware_mode_switch
                        670     LOAD_GLOBAL                     32: sysex
                        682     LOAD_ATTR                       19: STD_MSG_HEADER
                        692     LOAD_DEREF                      0: self
                        694     LOAD_ATTR                       20: model_id
                        704     LOAD_GLOBAL                     32: sysex
                        716     LOAD_ATTR                       21: LAYOUT_COMMAND_BYTE
                        726     BUILD_TUPLE                     2
                        728     BINARY_OP                       0 (+)
                        732     STORE_DEREF                     5: layout_switch_identifier
                        734     LOAD_GLOBAL                     31: NULL + SysexElement
                        746     LOAD_CONST                      24: 'Layout_Switch'
                        748     LOAD_DEREF                      5: layout_switch_identifier
                        750     LOAD_CLOSURE                    5: layout_switch_identifier
                        752     BUILD_TUPLE                     1
                        754     LOAD_CONST                      25: <CODE> <lambda>
                        756     MAKE_FUNCTION                   8
                        758     LOAD_DEREF                      0: self
                        760     LOAD_ATTR                       22: default_layout
                        770     LOAD_DEREF                      5: layout_switch_identifier
                        772     LOAD_GLOBAL                     32: sysex
                        784     LOAD_ATTR                       23: SYSEX_END_BYTE
                        794     BUILD_TUPLE                     1
                        796     BINARY_OP                       0 (+)
                        800     KW_NAMES                        26: ('name', 'sysex_identifier', 'send_message_generator', 'default_value', 'enquire_message')
                        802     PRECALL                         5
                        806     CALL                            5
                        816     LOAD_DEREF                      0: self
                        818     STORE_ATTR                      24: layout_switch
                        828     LOAD_CONST                      0: None
                        830     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/launchpad_elements.py
                    Object Name: _create_scale_feedback_switch
                    Qualified Name: LaunchpadElements._create_scale_feedback_switch
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'SysexElement'
                        'scale_feedback_switch'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                        'Scale_Feedback_Switch'
                        [Code]
                            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/launchpad_elements.py
                            Object Name: <lambda>
                            Qualified Name: LaunchpadElements._create_scale_feedback_switch.<locals>.<lambda>
                            Arg Count: 1
                            Pos Only Arg Count: 0
                            KW Only Arg Count: 0
                            Stack Size: 5
                            Flags: 0x00000013 (CO_OPTIMIZED | CO_NEWLOCALS | CO_NESTED)
                            [Names]
                                'sysex'
                                'STD_MSG_HEADER'
                                'model_id'
                                'SCALE_FEEDBACK_COMMAND_BYTE'
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
                                50      LOAD_ATTR                       3: SCALE_FEEDBACK_COMMAND_BYTE
                                60      LOAD_FAST                       0: v
                                62      LOAD_GLOBAL                     0: sysex
                                74      LOAD_ATTR                       4: SYSEX_END_BYTE
                                84      BUILD_TUPLE                     4
                                86      BINARY_OP                       0 (+)
                                90      RETURN_VALUE                    
                        (
                            'name'
                            'send_message_generator'
                        )
                    [Disassembly]
                        0       MAKE_CELL                       0: self
                        2       RESUME                          0
                        4       LOAD_GLOBAL                     1: NULL + SysexElement
                        16      LOAD_CONST                      1: 'Scale_Feedback_Switch'
                        18      LOAD_CLOSURE                    0: self
                        20      BUILD_TUPLE                     1
                        22      LOAD_CONST                      2: <CODE> <lambda>
                        24      MAKE_FUNCTION                   8
                        26      KW_NAMES                        3: ('name', 'send_message_generator')
                        28      PRECALL                         2
                        32      CALL                            2
                        42      LOAD_DEREF                      0: self
                        44      STORE_ATTR                      1: scale_feedback_switch
                        54      LOAD_CONST                      0: None
                        56      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/launchpad_elements.py
                    Object Name: _create_drum_pads
                    Qualified Name: LaunchpadElements._create_drum_pads
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 6
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'ButtonMatrixElement'
                        'enumerate'
                        'drum_pads'
                    [Locals+Names]
                        'self'
                        'drum_pad_rows'
                    [Constants]
                        None
                        (
                            (
                                64
                                65
                                66
                                67
                                96
                                97
                                98
                                99
                            )
                            (
                                60
                                61
                                62
                                63
                                92
                                93
                                94
                                95
                            )
                            (
                                56
                                57
                                58
                                59
                                88
                                89
                                90
                                91
                            )
                            (
                                52
                                53
                                54
                                55
                                84
                                85
                                86
                                87
                            )
                            (
                                48
                                49
                                50
                                51
                                80
                                81
                                82
                                83
                            )
                            (
                                44
                                45
                                46
                                47
                                76
                                77
                                78
                                79
                            )
                            (
                                40
                                41
                                42
                                43
                                72
                                73
                                74
                                75
                            )
                            (
                                36
                                37
                                38
                                39
                                68
                                69
                                70
                                71
                            )
                        )
                        [Code]
                            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/launchpad_elements.py
                            Object Name: <listcomp>
                            Qualified Name: LaunchpadElements._create_drum_pads.<locals>.<listcomp>
                            Arg Count: 1
                            Pos Only Arg Count: 0
                            KW Only Arg Count: 0
                            Stack Size: 6
                            Flags: 0x00000013 (CO_OPTIMIZED | CO_NEWLOCALS | CO_NESTED)
                            [Names]
                                'range'
                                'SESSION_WIDTH'
                            [Locals+Names]
                                '.0'
                                'row_identifiers'
                                'row_index'
                            [Constants]
                                [Code]
                                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/launchpad_elements.py
                                    Object Name: <listcomp>
                                    Qualified Name: LaunchpadElements._create_drum_pads.<locals>.<listcomp>.<listcomp>
                                    Arg Count: 1
                                    Pos Only Arg Count: 0
                                    KW Only Arg Count: 0
                                    Stack Size: 9
                                    Flags: 0x00000013 (CO_OPTIMIZED | CO_NEWLOCALS | CO_NESTED)
                                    [Names]
                                        'create_button'
                                        'format'
                                        'MIDI_NOTE_TYPE'
                                    [Locals+Names]
                                        '.0'
                                        'col_index'
                                        'row_identifiers'
                                        'row_index'
                                    [Constants]
                                        'Drum_Pad_{}_{}'
                                        8
                                        (
                                            'msg_type'
                                            'channel'
                                        )
                                    [Disassembly]
                                        0       COPY_FREE_VARS                  2
                                        2       RESUME                          0
                                        4       BUILD_LIST                      0
                                        6       LOAD_FAST                       0: .0
                                        8       FOR_ITER                        52 (to 114)
                                        10      STORE_FAST                      1: col_index
                                        12      LOAD_GLOBAL                     1: NULL + create_button
                                        24      LOAD_DEREF                      2: row_identifiers
                                        26      LOAD_FAST                       1: col_index
                                        28      BINARY_SUBSCR                   
                                        38      LOAD_CONST                      0: 'Drum_Pad_{}_{}'
                                        40      LOAD_METHOD                     1: format
                                        62      LOAD_FAST                       1: col_index
                                        64      LOAD_DEREF                      3: row_index
                                        66      PRECALL                         2
                                        70      CALL                            2
                                        80      LOAD_GLOBAL                     4: MIDI_NOTE_TYPE
                                        92      LOAD_CONST                      1: 8
                                        94      KW_NAMES                        2: ('msg_type', 'channel')
                                        96      PRECALL                         4
                                        100     CALL                            4
                                        110     LIST_APPEND                     2
                                        112     JUMP_BACKWARD                   53 (to 8)
                                        114     RETURN_VALUE                    
                            [Disassembly]
                                0       MAKE_CELL                       1: row_identifiers
                                2       MAKE_CELL                       2: row_index
                                4       RESUME                          0
                                6       BUILD_LIST                      0
                                8       LOAD_FAST                       0: .0
                                10      FOR_ITER                        38 (to 88)
                                12      UNPACK_SEQUENCE                 2
                                16      STORE_DEREF                     2: row_index
                                18      STORE_DEREF                     1: row_identifiers
                                20      LOAD_CLOSURE                    1: row_identifiers
                                22      LOAD_CLOSURE                    2: row_index
                                24      BUILD_TUPLE                     2
                                26      LOAD_CONST                      0: <CODE> <listcomp>
                                28      MAKE_FUNCTION                   8
                                30      LOAD_GLOBAL                     1: NULL + range
                                42      LOAD_GLOBAL                     2: SESSION_WIDTH
                                54      PRECALL                         1
                                58      CALL                            1
                                68      GET_ITER                        
                                70      PRECALL                         0
                                74      CALL                            0
                                84      LIST_APPEND                     2
                                86      JUMP_BACKWARD                   39 (to 10)
                                88      RETURN_VALUE                    
                        'Drum_Pads'
                        (
                            'rows'
                            'name'
                        )
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      1: ((64, 65, 66, 67, 96, 97, 98, 99), (60, 61, 62, 63, 92, 93, 94, 95), (56, 57, 58, 59, 88, 89, 90, 91), (52, 53, 54, 55, 84, 85, 86, 87), (48, 49, 50, 51, 80, 81, 82, 83), (44, 45, 46, 47, 76, 77, 78, 79), (40, 41, 42, 43, 72, 73, 74, 75), (36, 37, 38, 39, 68, 69, 70, 71))
                        4       STORE_FAST                      1: drum_pad_rows
                        6       LOAD_GLOBAL                     1: NULL + ButtonMatrixElement
                        18      LOAD_CONST                      2: <CODE> <listcomp>
                        20      MAKE_FUNCTION                   0
                        22      LOAD_GLOBAL                     3: NULL + enumerate
                        34      LOAD_FAST                       1: drum_pad_rows
                        36      PRECALL                         1
                        40      CALL                            1
                        50      GET_ITER                        
                        52      PRECALL                         0
                        56      CALL                            0
                        66      LOAD_CONST                      3: 'Drum_Pads'
                        68      KW_NAMES                        4: ('rows', 'name')
                        70      PRECALL                         2
                        74      CALL                            2
                        84      LOAD_FAST                       0: self
                        86      STORE_ATTR                      2: drum_pads
                        96      LOAD_CONST                      0: None
                        98      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/launchpad_elements.py
                    Object Name: _create_scale_pads
                    Qualified Name: LaunchpadElements._create_scale_pads
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 6
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'ButtonMatrixElement'
                        'range'
                        'scale_pads'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                        [Code]
                            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/launchpad_elements.py
                            Object Name: <listcomp>
                            Qualified Name: LaunchpadElements._create_scale_pads.<locals>.<listcomp>
                            Arg Count: 1
                            Pos Only Arg Count: 0
                            KW Only Arg Count: 0
                            Stack Size: 8
                            Flags: 0x00000013 (CO_OPTIMIZED | CO_NEWLOCALS | CO_NESTED)
                            [Names]
                                'create_button'
                                'format'
                                'MIDI_NOTE_TYPE'
                            [Locals+Names]
                                '.0'
                                'identifier'
                            [Constants]
                                'Scale_Pad_{}'
                                15
                                (
                                    'msg_type'
                                    'channel'
                                )
                            [Disassembly]
                                0       RESUME                          0
                                2       BUILD_LIST                      0
                                4       LOAD_FAST                       0: .0
                                6       FOR_ITER                        45 (to 98)
                                8       STORE_FAST                      1: identifier
                                10      LOAD_GLOBAL                     1: NULL + create_button
                                22      LOAD_FAST                       1: identifier
                                24      LOAD_CONST                      0: 'Scale_Pad_{}'
                                26      LOAD_METHOD                     1: format
                                48      LOAD_FAST                       1: identifier
                                50      PRECALL                         1
                                54      CALL                            1
                                64      LOAD_GLOBAL                     4: MIDI_NOTE_TYPE
                                76      LOAD_CONST                      1: 15
                                78      KW_NAMES                        2: ('msg_type', 'channel')
                                80      PRECALL                         4
                                84      CALL                            4
                                94      LIST_APPEND                     2
                                96      JUMP_BACKWARD                   46 (to 6)
                                98      RETURN_VALUE                    
                        128
                        'Scale_Pads'
                        (
                            'rows'
                            'name'
                        )
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_GLOBAL                     1: NULL + ButtonMatrixElement
                        14      LOAD_CONST                      1: <CODE> <listcomp>
                        16      MAKE_FUNCTION                   0
                        18      LOAD_GLOBAL                     3: NULL + range
                        30      LOAD_CONST                      2: 128
                        32      PRECALL                         1
                        36      CALL                            1
                        46      GET_ITER                        
                        48      PRECALL                         0
                        52      CALL                            0
                        62      BUILD_LIST                      1
                        64      LOAD_CONST                      3: 'Scale_Pads'
                        66      KW_NAMES                        4: ('rows', 'name')
                        68      PRECALL                         2
                        72      CALL                            2
                        82      LOAD_FAST                       0: self
                        84      STORE_ATTR                      2: scale_pads
                        94      LOAD_CONST                      0: None
                        96      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/launchpad_elements.py
                    Object Name: _fader_setup_message_generator
                    Qualified Name: LaunchpadElements._fader_setup_message_generator
                    Arg Count: 4
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 7
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'sysex'
                        'STD_MSG_HEADER'
                        'model_id'
                        'FADER_COMMAND_BYTE'
                        'tuple'
                        'range'
                        'SESSION_WIDTH'
                        'SYSEX_END_BYTE'
                    [Locals+Names]
                        'self'
                        'bank'
                        'orientation'
                        'polarity'
                    [Constants]
                        None
                        [Code]
                            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/launchpad_elements.py
                            Object Name: <genexpr>
                            Qualified Name: LaunchpadElements._fader_setup_message_generator.<locals>.<genexpr>
                            Arg Count: 1
                            Pos Only Arg Count: 0
                            KW Only Arg Count: 0
                            Stack Size: 6
                            Flags: 0x00000033 (CO_OPTIMIZED | CO_NEWLOCALS | CO_NESTED | CO_GENERATOR)
                            [Names]
                                'SESSION_WIDTH'
                                'button_fader_cc_offset'
                            [Locals+Names]
                                '.0'
                                'index'
                                'byte'
                                'bank'
                                'polarity'
                                'self'
                            [Constants]
                                0
                                None
                            [Disassembly]
                                0       COPY_FREE_VARS                  3
                                2       RETURN_GENERATOR                
                                4       POP_TOP                         
                                6       RESUME                          0
                                8       LOAD_FAST                       0: .0
                                10      FOR_ITER                        34 (to 80)
                                12      STORE_FAST                      1: index
                                14      LOAD_FAST                       1: index
                                16      LOAD_DEREF                      4: polarity
                                18      LOAD_FAST                       1: index
                                20      LOAD_DEREF                      3: bank
                                22      LOAD_GLOBAL                     0: SESSION_WIDTH
                                34      BINARY_OP                       5 (*)
                                38      BINARY_OP                       0 (+)
                                42      LOAD_DEREF                      5: self
                                44      LOAD_ATTR                       1: button_fader_cc_offset
                                54      BINARY_OP                       0 (+)
                                58      LOAD_CONST                      0: 0
                                60      BUILD_TUPLE                     4
                                62      GET_ITER                        
                                64      FOR_ITER                        6 (to 78)
                                66      STORE_FAST                      2: byte
                                68      LOAD_FAST                       2: byte
                                70      YIELD_VALUE                     
                                72      RESUME                          1
                                74      POP_TOP                         
                                76      JUMP_BACKWARD                   7 (to 64)
                                78      JUMP_BACKWARD                   35 (to 10)
                                80      LOAD_CONST                      1: None
                                82      RETURN_VALUE                    
                    [Disassembly]
                        0       MAKE_CELL                       0: self
                        2       MAKE_CELL                       1: bank
                        4       MAKE_CELL                       3: polarity
                        6       RESUME                          0
                        8       LOAD_GLOBAL                     0: sysex
                        20      LOAD_ATTR                       1: STD_MSG_HEADER
                        30      LOAD_DEREF                      0: self
                        32      LOAD_ATTR                       2: model_id
                        42      LOAD_GLOBAL                     0: sysex
                        54      LOAD_ATTR                       3: FADER_COMMAND_BYTE
                        64      LOAD_DEREF                      1: bank
                        66      LOAD_FAST                       2: orientation
                        68      BUILD_TUPLE                     4
                        70      BINARY_OP                       0 (+)
                        74      LOAD_GLOBAL                     9: NULL + tuple
                        86      LOAD_CLOSURE                    1: bank
                        88      LOAD_CLOSURE                    3: polarity
                        90      LOAD_CLOSURE                    0: self
                        92      BUILD_TUPLE                     3
                        94      LOAD_CONST                      1: <CODE> <genexpr>
                        96      MAKE_FUNCTION                   8
                        98      LOAD_GLOBAL                     11: NULL + range
                        110     LOAD_GLOBAL                     12: SESSION_WIDTH
                        122     PRECALL                         1
                        126     CALL                            1
                        136     GET_ITER                        
                        138     PRECALL                         0
                        142     CALL                            0
                        152     PRECALL                         1
                        156     CALL                            1
                        166     BINARY_OP                       0 (+)
                        170     LOAD_GLOBAL                     0: sysex
                        182     LOAD_ATTR                       7: SYSEX_END_BYTE
                        192     BUILD_TUPLE                     1
                        194     BINARY_OP                       0 (+)
                        198     RETURN_VALUE                    
                (
                    (
                        91
                        92
                        93
                        94
                    )
                    95
                )
            [Disassembly]
                0       MAKE_CELL                       0: __class__
                2       RESUME                          0
                4       LOAD_NAME                       0: __name__
                6       STORE_NAME                      1: __module__
                8       LOAD_CONST                      0: 'LaunchpadElements'
                10      STORE_NAME                      2: __qualname__
                12      LOAD_CONST                      1: 0
                14      STORE_NAME                      3: model_id
                16      LOAD_CONST                      1: 0
                18      STORE_NAME                      4: default_layout
                20      LOAD_CONST                      1: 0
                22      STORE_NAME                      5: button_fader_cc_offset
                24      NOP                             
                26      NOP                             
                28      LOAD_CONST                      9: ((91, 92, 93, 94), 95)
                30      LOAD_CLOSURE                    0: __class__
                32      BUILD_TUPLE                     1
                34      LOAD_CONST                      4: <CODE> __init__
                36      MAKE_FUNCTION                   9
                38      STORE_NAME                      6: __init__
                40      LOAD_CONST                      5: <CODE> _create_scale_feedback_switch
                42      MAKE_FUNCTION                   0
                44      STORE_NAME                      7: _create_scale_feedback_switch
                46      LOAD_CONST                      6: <CODE> _create_drum_pads
                48      MAKE_FUNCTION                   0
                50      STORE_NAME                      8: _create_drum_pads
                52      LOAD_CONST                      7: <CODE> _create_scale_pads
                54      MAKE_FUNCTION                   0
                56      STORE_NAME                      9: _create_scale_pads
                58      LOAD_CONST                      8: <CODE> _fader_setup_message_generator
                60      MAKE_FUNCTION                   0
                62      STORE_NAME                      10: _fader_setup_message_generator
                64      LOAD_CLOSURE                    0: __class__
                66      COPY                            1
                68      STORE_NAME                      11: __classcell__
                70      RETURN_VALUE                    
        'LaunchpadElements'
    [Disassembly]
        0       RESUME                          0
        2       LOAD_CONST                      0: 0
        4       LOAD_CONST                      1: ('depends',)
        6       IMPORT_NAME                     0: ableton.v2.base
        8       IMPORT_FROM                     1: depends
        10      STORE_NAME                      1: depends
        12      POP_TOP                         
        14      LOAD_CONST                      0: 0
        16      LOAD_CONST                      2: ('MIDI_CC_TYPE', 'MIDI_NOTE_TYPE')
        18      IMPORT_NAME                     2: ableton.v2.control_surface
        20      IMPORT_FROM                     3: MIDI_CC_TYPE
        22      STORE_NAME                      3: MIDI_CC_TYPE
        24      IMPORT_FROM                     4: MIDI_NOTE_TYPE
        26      STORE_NAME                      4: MIDI_NOTE_TYPE
        28      POP_TOP                         
        30      LOAD_CONST                      0: 0
        32      LOAD_CONST                      3: ('ButtonElement', 'ButtonMatrixElement', 'SliderElement', 'SysexElement')
        34      IMPORT_NAME                     5: ableton.v2.control_surface.elements
        36      IMPORT_FROM                     6: ButtonElement
        38      STORE_NAME                      6: ButtonElement
        40      IMPORT_FROM                     7: ButtonMatrixElement
        42      STORE_NAME                      7: ButtonMatrixElement
        44      IMPORT_FROM                     8: SliderElement
        46      STORE_NAME                      8: SliderElement
        48      IMPORT_FROM                     9: SysexElement
        50      STORE_NAME                      9: SysexElement
        52      POP_TOP                         
        54      LOAD_CONST                      4: 1
        56      LOAD_CONST                      5: ('sysex',)
        58      IMPORT_NAME                     10: 
        60      IMPORT_FROM                     11: sysex
        62      STORE_NAME                      11: sysex
        64      POP_TOP                         
        66      LOAD_CONST                      6: 8
        68      STORE_NAME                      12: SESSION_WIDTH
        70      LOAD_CONST                      6: 8
        72      STORE_NAME                      13: SESSION_HEIGHT
        74      LOAD_CONST                      7: 4
        76      STORE_NAME                      14: BUTTON_FADER_MAIN_CHANNEL
        78      LOAD_CONST                      8: 5
        80      STORE_NAME                      15: BUTTON_FADER_COLOR_CHANNEL
        82      PUSH_NULL                       
        84      LOAD_NAME                       1: depends
        86      LOAD_CONST                      9: None
        88      KW_NAMES                        10: ('skin',)
        90      PRECALL                         1
        94      CALL                            1
        104     LOAD_NAME                       3: MIDI_CC_TYPE
        106     LOAD_CONST                      0: 0
        108     BUILD_TUPLE                     2
        110     LOAD_CONST                      11: <CODE> create_button
        112     MAKE_FUNCTION                   1
        114     PRECALL                         0
        118     CALL                            0
        128     STORE_NAME                      16: create_button
        130     LOAD_CONST                      12: <CODE> create_slider
        132     MAKE_FUNCTION                   0
        134     STORE_NAME                      17: create_slider
        136     PUSH_NULL                       
        138     LOAD_BUILD_CLASS                
        140     LOAD_CONST                      13: <CODE> LaunchpadElements
        142     MAKE_FUNCTION                   0
        144     LOAD_CONST                      14: 'LaunchpadElements'
        146     LOAD_NAME                       18: object
        148     PRECALL                         3
        152     CALL                            3
        162     STORE_NAME                      19: LaunchpadElements
        164     LOAD_CONST                      9: None
        166     RETURN_VALUE                    
