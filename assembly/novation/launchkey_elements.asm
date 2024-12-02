launchkey_elements.pyc (Python 3.11)
[Code]
    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/launchkey_elements.py
    Object Name: <module>
    Qualified Name: <module>
    Arg Count: 0
    Pos Only Arg Count: 0
    KW Only Arg Count: 0
    Stack Size: 5
    Flags: 0x00000000
    [Names]
        'Live'
        'ableton.v2.base'
        'depends'
        'ableton.v2.control_surface'
        'MIDI_CC_TYPE'
        'MIDI_NOTE_TYPE'
        'PrioritizedResource'
        'ableton.v2.control_surface.elements'
        'ButtonElement'
        'ButtonMatrixElement'
        'ComboElement'
        'EncoderElement'
        'SESSION_WIDTH'
        'SESSION_HEIGHT'
        'DRUM_CHANNEL'
        'create_button'
        'create_encoder'
        'object'
        'LaunchkeyElements'
    [Locals+Names]
    [Constants]
        0
        None
        (
            'depends'
        )
        (
            'MIDI_CC_TYPE'
            'MIDI_NOTE_TYPE'
            'PrioritizedResource'
        )
        (
            'ButtonElement'
            'ButtonMatrixElement'
            'ComboElement'
            'EncoderElement'
        )
        8
        2
        9
        (
            'skin'
        )
        15
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/launchkey_elements.py
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
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/launchkey_elements.py
            Object Name: create_encoder
            Qualified Name: create_encoder
            Arg Count: 2
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 6
            Flags: 0x0000000B (CO_OPTIMIZED | CO_NEWLOCALS | CO_VARKEYWORDS)
            [Names]
                'EncoderElement'
                'MIDI_CC_TYPE'
                'Live'
                'MidiMap'
                'MapMode'
                'absolute'
            [Locals+Names]
                'identifier'
                'name'
                'k'
            [Constants]
                None
                15
                'name'
            [Disassembly]
                0       RESUME                          0
                2       LOAD_GLOBAL                     1: NULL + EncoderElement
                14      LOAD_GLOBAL                     2: MIDI_CC_TYPE
                26      LOAD_CONST                      1: 15
                28      LOAD_FAST                       0: identifier
                30      LOAD_GLOBAL                     4: Live
                42      LOAD_ATTR                       3: MidiMap
                52      LOAD_ATTR                       4: MapMode
                62      LOAD_ATTR                       5: absolute
                72      BUILD_TUPLE                     4
                74      LOAD_CONST                      2: 'name'
                76      LOAD_FAST                       1: name
                78      BUILD_MAP                       1
                80      LOAD_FAST                       2: k
                82      DICT_MERGE                      1
                84      CALL_FUNCTION_EX                1
                86      RETURN_VALUE                    
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/launchkey_elements.py
            Object Name: LaunchkeyElements
            Qualified Name: LaunchkeyElements
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
                'with_shift'
                '__classcell__'
            [Locals+Names]
                '__class__'
            [Constants]
                'LaunchkeyElements'
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/launchkey_elements.py
                    Object Name: __init__
                    Qualified Name: LaunchkeyElements.__init__
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 10
                    Flags: 0x0000000F (CO_OPTIMIZED | CO_NEWLOCALS | CO_VARARGS | CO_VARKEYWORDS)
                    [Names]
                        'super'
                        'LaunchkeyElements'
                        '__init__'
                        'create_button'
                        'right_button'
                        'left_button'
                        'PrioritizedResource'
                        'shift_button'
                        'play_button'
                        'record_button'
                        'with_shift'
                        'play_button_with_shift'
                        'scene_launch_buttons_raw'
                        'ButtonMatrixElement'
                        'scene_launch_buttons'
                        'enumerate'
                        'range'
                        'clip_launch_matrix'
                        'drum_pads'
                        'SESSION_WIDTH'
                        'pots'
                        'MIDI_NOTE_TYPE'
                        'incontrol_mode_switch'
                        'pad_layout_switch'
                        'pot_layout_switch'
                    [Locals+Names]
                        'self'
                        'a'
                        'k'
                        'drum_pad_rows'
                        '__class__'
                    [Constants]
                        None
                        102
                        'Right_Button'
                        103
                        'Left_Button'
                        108
                        'Shift_Button'
                        0
                        (
                            'resource_type'
                            'channel'
                        )
                        115
                        'Play_Button'
                        117
                        'Record_Button'
                        104
                        'Scene_Launch_Button'
                        (
                            'channel'
                        )
                        105
                        'Stop_Solo_Mute_Button'
                        'Scene_Launch_Buttons'
                        (
                            'rows'
                            'name'
                        )
                        [Code]
                            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/launchkey_elements.py
                            Object Name: <listcomp>
                            Qualified Name: LaunchkeyElements.__init__.<locals>.<listcomp>
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
                                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/launchkey_elements.py
                                    Object Name: <listcomp>
                                    Qualified Name: LaunchkeyElements.__init__.<locals>.<listcomp>.<listcomp>
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
                                        0
                                        (
                                            'msg_type'
                                            'channel'
                                        )
                                    [Disassembly]
                                        0       COPY_FREE_VARS                  2
                                        2       RESUME                          0
                                        4       BUILD_LIST                      0
                                        6       LOAD_FAST                       0: .0
                                        8       FOR_ITER                        49 (to 108)
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
                                        86      LOAD_CONST                      1: 0
                                        88      KW_NAMES                        2: ('msg_type', 'channel')
                                        90      PRECALL                         4
                                        94      CALL                            4
                                        104     LIST_APPEND                     2
                                        106     JUMP_BACKWARD                   50 (to 8)
                                        108     RETURN_VALUE                    
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
                        96
                        119
                        16
                        'Clip_Launch_Matrix'
                        (
                            (
                                48
                                49
                                50
                                51
                            )
                            (
                                44
                                45
                                46
                                47
                            )
                            (
                                40
                                41
                                42
                                43
                            )
                            (
                                36
                                37
                                38
                                39
                            )
                        )
                        [Code]
                            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/launchkey_elements.py
                            Object Name: <listcomp>
                            Qualified Name: LaunchkeyElements.__init__.<locals>.<listcomp>
                            Arg Count: 1
                            Pos Only Arg Count: 0
                            KW Only Arg Count: 0
                            Stack Size: 6
                            Flags: 0x00000013 (CO_OPTIMIZED | CO_NEWLOCALS | CO_NESTED)
                            [Names]
                                'range'
                            [Locals+Names]
                                '.0'
                                'row_identifiers'
                                'row_index'
                            [Constants]
                                [Code]
                                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/launchkey_elements.py
                                    Object Name: <listcomp>
                                    Qualified Name: LaunchkeyElements.__init__.<locals>.<listcomp>.<listcomp>
                                    Arg Count: 1
                                    Pos Only Arg Count: 0
                                    KW Only Arg Count: 0
                                    Stack Size: 9
                                    Flags: 0x00000013 (CO_OPTIMIZED | CO_NEWLOCALS | CO_NESTED)
                                    [Names]
                                        'create_button'
                                        'format'
                                        'MIDI_NOTE_TYPE'
                                        'DRUM_CHANNEL'
                                    [Locals+Names]
                                        '.0'
                                        'col_index'
                                        'row_identifiers'
                                        'row_index'
                                    [Constants]
                                        'Drum_Pad_{}_{}'
                                        (
                                            'msg_type'
                                            'channel'
                                        )
                                    [Disassembly]
                                        0       COPY_FREE_VARS                  2
                                        2       RESUME                          0
                                        4       BUILD_LIST                      0
                                        6       LOAD_FAST                       0: .0
                                        8       FOR_ITER                        57 (to 124)
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
                                        92      LOAD_GLOBAL                     6: DRUM_CHANNEL
                                        104     KW_NAMES                        1: ('msg_type', 'channel')
                                        106     PRECALL                         4
                                        110     CALL                            4
                                        120     LIST_APPEND                     2
                                        122     JUMP_BACKWARD                   58 (to 8)
                                        124     RETURN_VALUE                    
                                4
                            [Disassembly]
                                0       MAKE_CELL                       1: row_identifiers
                                2       MAKE_CELL                       2: row_index
                                4       RESUME                          0
                                6       BUILD_LIST                      0
                                8       LOAD_FAST                       0: .0
                                10      FOR_ITER                        33 (to 78)
                                12      UNPACK_SEQUENCE                 2
                                16      STORE_DEREF                     2: row_index
                                18      STORE_DEREF                     1: row_identifiers
                                20      LOAD_CLOSURE                    1: row_identifiers
                                22      LOAD_CLOSURE                    2: row_index
                                24      BUILD_TUPLE                     2
                                26      LOAD_CONST                      0: <CODE> <listcomp>
                                28      MAKE_FUNCTION                   8
                                30      LOAD_GLOBAL                     1: NULL + range
                                42      LOAD_CONST                      1: 4
                                44      PRECALL                         1
                                48      CALL                            1
                                58      GET_ITER                        
                                60      PRECALL                         0
                                64      CALL                            0
                                74      LIST_APPEND                     2
                                76      JUMP_BACKWARD                   34 (to 10)
                                78      RETURN_VALUE                    
                        'Drum_Pads'
                        [Code]
                            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/launchkey_elements.py
                            Object Name: <listcomp>
                            Qualified Name: LaunchkeyElements.__init__.<locals>.<listcomp>
                            Arg Count: 1
                            Pos Only Arg Count: 0
                            KW Only Arg Count: 0
                            Stack Size: 8
                            Flags: 0x00000013 (CO_OPTIMIZED | CO_NEWLOCALS | CO_NESTED)
                            [Names]
                                'create_encoder'
                                'format'
                            [Locals+Names]
                                '.0'
                                'index'
                            [Constants]
                                21
                                'Pot_{}'
                            [Disassembly]
                                0       RESUME                          0
                                2       BUILD_LIST                      0
                                4       LOAD_FAST                       0: .0
                                6       FOR_ITER                        40 (to 88)
                                8       STORE_FAST                      1: index
                                10      LOAD_GLOBAL                     1: NULL + create_encoder
                                22      LOAD_FAST                       1: index
                                24      LOAD_CONST                      0: 21
                                26      BINARY_OP                       0 (+)
                                30      LOAD_CONST                      1: 'Pot_{}'
                                32      LOAD_METHOD                     1: format
                                54      LOAD_FAST                       1: index
                                56      PRECALL                         1
                                60      CALL                            1
                                70      PRECALL                         2
                                74      CALL                            2
                                84      LIST_APPEND                     2
                                86      JUMP_BACKWARD                   41 (to 6)
                                88      RETURN_VALUE                    
                        'Pots'
                        12
                        'InControl_Mode_Switch'
                        (
                            'msg_type'
                        )
                        3
                        'Pad_Layout_Switch'
                        9
                        'Pot_Layout_Switch'
                    [Disassembly]
                        0       COPY_FREE_VARS                  1
                        2       RESUME                          0
                        4       PUSH_NULL                       
                        6       LOAD_GLOBAL                     1: NULL + super
                        18      LOAD_GLOBAL                     2: LaunchkeyElements
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
                        68      LOAD_GLOBAL                     7: NULL + create_button
                        80      LOAD_CONST                      1: 102
                        82      LOAD_CONST                      2: 'Right_Button'
                        84      PRECALL                         2
                        88      CALL                            2
                        98      LOAD_FAST                       0: self
                        100     STORE_ATTR                      4: right_button
                        110     LOAD_GLOBAL                     7: NULL + create_button
                        122     LOAD_CONST                      3: 103
                        124     LOAD_CONST                      4: 'Left_Button'
                        126     PRECALL                         2
                        130     CALL                            2
                        140     LOAD_FAST                       0: self
                        142     STORE_ATTR                      5: left_button
                        152     LOAD_GLOBAL                     7: NULL + create_button
                        164     LOAD_CONST                      5: 108
                        166     LOAD_CONST                      6: 'Shift_Button'
                        168     LOAD_GLOBAL                     12: PrioritizedResource
                        180     LOAD_CONST                      7: 0
                        182     KW_NAMES                        8: ('resource_type', 'channel')
                        184     PRECALL                         4
                        188     CALL                            4
                        198     LOAD_FAST                       0: self
                        200     STORE_ATTR                      7: shift_button
                        210     LOAD_GLOBAL                     7: NULL + create_button
                        222     LOAD_CONST                      9: 115
                        224     LOAD_CONST                      10: 'Play_Button'
                        226     PRECALL                         2
                        230     CALL                            2
                        240     LOAD_FAST                       0: self
                        242     STORE_ATTR                      8: play_button
                        252     LOAD_GLOBAL                     7: NULL + create_button
                        264     LOAD_CONST                      11: 117
                        266     LOAD_CONST                      12: 'Record_Button'
                        268     PRECALL                         2
                        272     CALL                            2
                        282     LOAD_FAST                       0: self
                        284     STORE_ATTR                      9: record_button
                        294     LOAD_FAST                       0: self
                        296     LOAD_METHOD                     10: with_shift
                        318     LOAD_FAST                       0: self
                        320     LOAD_ATTR                       8: play_button
                        330     PRECALL                         1
                        334     CALL                            1
                        344     LOAD_FAST                       0: self
                        346     STORE_ATTR                      11: play_button_with_shift
                        356     LOAD_GLOBAL                     7: NULL + create_button
                        368     LOAD_CONST                      13: 104
                        370     LOAD_CONST                      14: 'Scene_Launch_Button'
                        372     LOAD_CONST                      7: 0
                        374     KW_NAMES                        15: ('channel',)
                        376     PRECALL                         3
                        380     CALL                            3
                        390     LOAD_GLOBAL                     7: NULL + create_button
                        402     LOAD_CONST                      16: 105
                        404     LOAD_CONST                      17: 'Stop_Solo_Mute_Button'
                        406     LOAD_CONST                      7: 0
                        408     KW_NAMES                        15: ('channel',)
                        410     PRECALL                         3
                        414     CALL                            3
                        424     BUILD_LIST                      2
                        426     LOAD_FAST                       0: self
                        428     STORE_ATTR                      12: scene_launch_buttons_raw
                        438     LOAD_GLOBAL                     27: NULL + ButtonMatrixElement
                        450     LOAD_FAST                       0: self
                        452     LOAD_ATTR                       12: scene_launch_buttons_raw
                        462     BUILD_LIST                      1
                        464     LOAD_CONST                      18: 'Scene_Launch_Buttons'
                        466     KW_NAMES                        19: ('rows', 'name')
                        468     PRECALL                         2
                        472     CALL                            2
                        482     LOAD_FAST                       0: self
                        484     STORE_ATTR                      14: scene_launch_buttons
                        494     LOAD_GLOBAL                     27: NULL + ButtonMatrixElement
                        506     LOAD_CONST                      20: <CODE> <listcomp>
                        508     MAKE_FUNCTION                   0
                        510     LOAD_GLOBAL                     31: NULL + enumerate
                        522     LOAD_GLOBAL                     33: NULL + range
                        534     LOAD_CONST                      21: 96
                        536     LOAD_CONST                      22: 119
                        538     LOAD_CONST                      23: 16
                        540     PRECALL                         3
                        544     CALL                            3
                        554     PRECALL                         1
                        558     CALL                            1
                        568     GET_ITER                        
                        570     PRECALL                         0
                        574     CALL                            0
                        584     LOAD_CONST                      24: 'Clip_Launch_Matrix'
                        586     KW_NAMES                        19: ('rows', 'name')
                        588     PRECALL                         2
                        592     CALL                            2
                        602     LOAD_FAST                       0: self
                        604     STORE_ATTR                      17: clip_launch_matrix
                        614     LOAD_CONST                      25: ((48, 49, 50, 51), (44, 45, 46, 47), (40, 41, 42, 43), (36, 37, 38, 39))
                        616     STORE_FAST                      3: drum_pad_rows
                        618     LOAD_GLOBAL                     27: NULL + ButtonMatrixElement
                        630     LOAD_CONST                      26: <CODE> <listcomp>
                        632     MAKE_FUNCTION                   0
                        634     LOAD_GLOBAL                     31: NULL + enumerate
                        646     LOAD_FAST                       3: drum_pad_rows
                        648     PRECALL                         1
                        652     CALL                            1
                        662     GET_ITER                        
                        664     PRECALL                         0
                        668     CALL                            0
                        678     LOAD_CONST                      27: 'Drum_Pads'
                        680     KW_NAMES                        19: ('rows', 'name')
                        682     PRECALL                         2
                        686     CALL                            2
                        696     LOAD_FAST                       0: self
                        698     STORE_ATTR                      18: drum_pads
                        708     LOAD_GLOBAL                     27: NULL + ButtonMatrixElement
                        720     LOAD_CONST                      28: <CODE> <listcomp>
                        722     MAKE_FUNCTION                   0
                        724     LOAD_GLOBAL                     33: NULL + range
                        736     LOAD_GLOBAL                     38: SESSION_WIDTH
                        748     PRECALL                         1
                        752     CALL                            1
                        762     GET_ITER                        
                        764     PRECALL                         0
                        768     CALL                            0
                        778     BUILD_LIST                      1
                        780     LOAD_CONST                      29: 'Pots'
                        782     KW_NAMES                        19: ('rows', 'name')
                        784     PRECALL                         2
                        788     CALL                            2
                        798     LOAD_FAST                       0: self
                        800     STORE_ATTR                      20: pots
                        810     LOAD_GLOBAL                     7: NULL + create_button
                        822     LOAD_CONST                      30: 12
                        824     LOAD_CONST                      31: 'InControl_Mode_Switch'
                        826     LOAD_GLOBAL                     42: MIDI_NOTE_TYPE
                        838     KW_NAMES                        32: ('msg_type',)
                        840     PRECALL                         3
                        844     CALL                            3
                        854     LOAD_FAST                       0: self
                        856     STORE_ATTR                      22: incontrol_mode_switch
                        866     LOAD_GLOBAL                     7: NULL + create_button
                        878     LOAD_CONST                      33: 3
                        880     LOAD_CONST                      34: 'Pad_Layout_Switch'
                        882     PRECALL                         2
                        886     CALL                            2
                        896     LOAD_FAST                       0: self
                        898     STORE_ATTR                      23: pad_layout_switch
                        908     LOAD_GLOBAL                     7: NULL + create_button
                        920     LOAD_CONST                      35: 9
                        922     LOAD_CONST                      36: 'Pot_Layout_Switch'
                        924     PRECALL                         2
                        928     CALL                            2
                        938     LOAD_FAST                       0: self
                        940     STORE_ATTR                      24: pot_layout_switch
                        950     LOAD_CONST                      0: None
                        952     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/launchkey_elements.py
                    Object Name: with_shift
                    Qualified Name: LaunchkeyElements.with_shift
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 7
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'ComboElement'
                        'shift_button'
                        'format'
                        'name'
                    [Locals+Names]
                        'self'
                        'button'
                    [Constants]
                        None
                        '{}_With_Shift'
                        (
                            'control'
                            'modifier'
                            'name'
                        )
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_GLOBAL                     1: NULL + ComboElement
                        14      LOAD_FAST                       1: button
                        16      LOAD_FAST                       0: self
                        18      LOAD_ATTR                       1: shift_button
                        28      LOAD_CONST                      1: '{}_With_Shift'
                        30      LOAD_METHOD                     2: format
                        52      LOAD_FAST                       1: button
                        54      LOAD_ATTR                       3: name
                        64      PRECALL                         1
                        68      CALL                            1
                        78      KW_NAMES                        2: ('control', 'modifier', 'name')
                        80      PRECALL                         3
                        84      CALL                            3
                        94      RETURN_VALUE                    
            [Disassembly]
                0       MAKE_CELL                       0: __class__
                2       RESUME                          0
                4       LOAD_NAME                       0: __name__
                6       STORE_NAME                      1: __module__
                8       LOAD_CONST                      0: 'LaunchkeyElements'
                10      STORE_NAME                      2: __qualname__
                12      LOAD_CLOSURE                    0: __class__
                14      BUILD_TUPLE                     1
                16      LOAD_CONST                      1: <CODE> __init__
                18      MAKE_FUNCTION                   8
                20      STORE_NAME                      3: __init__
                22      LOAD_CONST                      2: <CODE> with_shift
                24      MAKE_FUNCTION                   0
                26      STORE_NAME                      4: with_shift
                28      LOAD_CLOSURE                    0: __class__
                30      COPY                            1
                32      STORE_NAME                      5: __classcell__
                34      RETURN_VALUE                    
        'LaunchkeyElements'
    [Disassembly]
        0       RESUME                          0
        2       LOAD_CONST                      0: 0
        4       LOAD_CONST                      1: None
        6       IMPORT_NAME                     0: Live
        8       STORE_NAME                      0: Live
        10      LOAD_CONST                      0: 0
        12      LOAD_CONST                      2: ('depends',)
        14      IMPORT_NAME                     1: ableton.v2.base
        16      IMPORT_FROM                     2: depends
        18      STORE_NAME                      2: depends
        20      POP_TOP                         
        22      LOAD_CONST                      0: 0
        24      LOAD_CONST                      3: ('MIDI_CC_TYPE', 'MIDI_NOTE_TYPE', 'PrioritizedResource')
        26      IMPORT_NAME                     3: ableton.v2.control_surface
        28      IMPORT_FROM                     4: MIDI_CC_TYPE
        30      STORE_NAME                      4: MIDI_CC_TYPE
        32      IMPORT_FROM                     5: MIDI_NOTE_TYPE
        34      STORE_NAME                      5: MIDI_NOTE_TYPE
        36      IMPORT_FROM                     6: PrioritizedResource
        38      STORE_NAME                      6: PrioritizedResource
        40      POP_TOP                         
        42      LOAD_CONST                      0: 0
        44      LOAD_CONST                      4: ('ButtonElement', 'ButtonMatrixElement', 'ComboElement', 'EncoderElement')
        46      IMPORT_NAME                     7: ableton.v2.control_surface.elements
        48      IMPORT_FROM                     8: ButtonElement
        50      STORE_NAME                      8: ButtonElement
        52      IMPORT_FROM                     9: ButtonMatrixElement
        54      STORE_NAME                      9: ButtonMatrixElement
        56      IMPORT_FROM                     10: ComboElement
        58      STORE_NAME                      10: ComboElement
        60      IMPORT_FROM                     11: EncoderElement
        62      STORE_NAME                      11: EncoderElement
        64      POP_TOP                         
        66      LOAD_CONST                      5: 8
        68      STORE_NAME                      12: SESSION_WIDTH
        70      LOAD_CONST                      6: 2
        72      STORE_NAME                      13: SESSION_HEIGHT
        74      LOAD_CONST                      7: 9
        76      STORE_NAME                      14: DRUM_CHANNEL
        78      PUSH_NULL                       
        80      LOAD_NAME                       2: depends
        82      LOAD_CONST                      1: None
        84      KW_NAMES                        8: ('skin',)
        86      PRECALL                         1
        90      CALL                            1
        100     LOAD_NAME                       4: MIDI_CC_TYPE
        102     LOAD_CONST                      9: 15
        104     BUILD_TUPLE                     2
        106     LOAD_CONST                      10: <CODE> create_button
        108     MAKE_FUNCTION                   1
        110     PRECALL                         0
        114     CALL                            0
        124     STORE_NAME                      15: create_button
        126     LOAD_CONST                      11: <CODE> create_encoder
        128     MAKE_FUNCTION                   0
        130     STORE_NAME                      16: create_encoder
        132     PUSH_NULL                       
        134     LOAD_BUILD_CLASS                
        136     LOAD_CONST                      12: <CODE> LaunchkeyElements
        138     MAKE_FUNCTION                   0
        140     LOAD_CONST                      13: 'LaunchkeyElements'
        142     LOAD_NAME                       17: object
        144     PRECALL                         3
        148     CALL                            3
        158     STORE_NAME                      18: LaunchkeyElements
        160     LOAD_CONST                      1: None
        162     RETURN_VALUE                    
