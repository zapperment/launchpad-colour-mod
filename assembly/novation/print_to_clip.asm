print_to_clip.pyc (Python 3.11)
[Code]
    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/print_to_clip.py
    Object Name: <module>
    Qualified Name: <module>
    Arg Count: 0
    Pos Only Arg Count: 0
    KW Only Arg Count: 0
    Stack Size: 5
    Flags: 0x00000000
    [Names]
        'past.utils'
        'old_div'
        'operator'
        'itemgetter'
        'Live'
        'ableton.v2.base'
        'listens'
        'liveobj_valid'
        'task'
        'ableton.v2.control_surface'
        'Component'
        'ableton.v2.control_surface.control'
        'InputControl'
        'SendValueControl'
        'object'
        'MessageType'
        'Note'
        'MESSAGE_TYPE_INDEX'
        'slice'
        'PACKET_ID_SLICE'
        'PAYLOAD_START_INDEX'
        'START_POSITION_SLICE'
        'LENGTH_SLICE'
        'PITCH_INDEX'
        'VELOCITY_INDEX'
        'MIN_DATA_PACKET_LENGTH'
        'BYTES_PER_GROUP_OFFSET'
        'BYTES_PER_NOTE'
        'TIME_FACTOR'
        'RESET_PACKET_ID_TASK_DELAY'
        'WRAPPED_NOTE_OFFSET'
        'LIMITATION_ERROR_MESSAGE'
        'PACKET_ERROR_MESSAGE'
        'sum_multi_byte_value'
        'to_absolute_beat_time'
        'create_note'
        'PrintToClipComponent'
    [Locals+Names]
    [Constants]
        0
        (
            'old_div'
        )
        (
            'itemgetter'
        )
        None
        (
            'listens'
            'liveobj_valid'
            'task'
        )
        (
            'Component'
        )
        (
            'InputControl'
            'SendValueControl'
        )
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/print_to_clip.py
            Object Name: MessageType
            Qualified Name: MessageType
            Arg Count: 0
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 1
            Flags: 0x00000000
            [Names]
                '__name__'
                '__module__'
                '__qualname__'
                'begin'
                'data'
                'end'
            [Locals+Names]
            [Constants]
                'MessageType'
                1
                2
                3
                None
            [Disassembly]
                0       RESUME                          0
                2       LOAD_NAME                       0: __name__
                4       STORE_NAME                      1: __module__
                6       LOAD_CONST                      0: 'MessageType'
                8       STORE_NAME                      2: __qualname__
                10      NOP                             
                12      LOAD_CONST                      1: 1
                14      STORE_NAME                      3: begin
                16      LOAD_CONST                      2: 2
                18      STORE_NAME                      4: data
                20      LOAD_CONST                      3: 3
                22      STORE_NAME                      5: end
                24      LOAD_CONST                      4: None
                26      RETURN_VALUE                    
        'MessageType'
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/print_to_clip.py
            Object Name: Note
            Qualified Name: Note
            Arg Count: 0
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 1
            Flags: 0x00000000
            [Names]
                '__name__'
                '__module__'
                '__qualname__'
                'pitch'
                'start'
                'length'
                'velocity'
                'mute'
            [Locals+Names]
            [Constants]
                'Note'
                0
                1
                2
                3
                4
                None
            [Disassembly]
                0       RESUME                          0
                2       LOAD_NAME                       0: __name__
                4       STORE_NAME                      1: __module__
                6       LOAD_CONST                      0: 'Note'
                8       STORE_NAME                      2: __qualname__
                10      NOP                             
                12      LOAD_CONST                      1: 0
                14      STORE_NAME                      3: pitch
                16      LOAD_CONST                      2: 1
                18      STORE_NAME                      4: start
                20      LOAD_CONST                      3: 2
                22      STORE_NAME                      5: length
                24      LOAD_CONST                      4: 3
                26      STORE_NAME                      6: velocity
                28      LOAD_CONST                      5: 4
                30      STORE_NAME                      7: mute
                32      LOAD_CONST                      6: None
                34      RETURN_VALUE                    
        'Note'
        1
        9
        11
        2
        4
        5
        13
        3
        6
        500
        0.1
        'Print to clip failed: No more scenes can be inserted for this version of Live.'
        'Print to clip failed: Transmission error detected. Please try again.'
        7
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/print_to_clip.py
            Object Name: sum_multi_byte_value
            Qualified Name: sum_multi_byte_value
            Arg Count: 2
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 8
            Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
            [Names]
                'sum'
                'enumerate'
                'reversed'
            [Locals+Names]
                'data_bytes'
                'bits_per_byte'
            [Constants]
                None
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/print_to_clip.py
                    Object Name: <listcomp>
                    Qualified Name: sum_multi_byte_value.<locals>.<listcomp>
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x00000013 (CO_OPTIMIZED | CO_NEWLOCALS | CO_NESTED)
                    [Names]
                    [Locals+Names]
                        '.0'
                        'i'
                        'b'
                        'bits_per_byte'
                    [Constants]
                    [Disassembly]
                        0       COPY_FREE_VARS                  1
                        2       RESUME                          0
                        4       BUILD_LIST                      0
                        6       LOAD_FAST                       0: .0
                        8       FOR_ITER                        13 (to 36)
                        10      UNPACK_SEQUENCE                 2
                        14      STORE_FAST                      1: i
                        16      STORE_FAST                      2: b
                        18      LOAD_FAST                       2: b
                        20      LOAD_FAST                       1: i
                        22      LOAD_DEREF                      3: bits_per_byte
                        24      BINARY_OP                       5 (*)
                        28      BINARY_OP                       3 (<<)
                        32      LIST_APPEND                     2
                        34      JUMP_BACKWARD                   14 (to 8)
                        36      RETURN_VALUE                    
            [Disassembly]
                0       MAKE_CELL                       1: bits_per_byte
                2       RESUME                          0
                4       LOAD_GLOBAL                     1: NULL + sum
                16      LOAD_CLOSURE                    1: bits_per_byte
                18      BUILD_TUPLE                     1
                20      LOAD_CONST                      1: <CODE> <listcomp>
                22      MAKE_FUNCTION                   8
                24      LOAD_GLOBAL                     3: NULL + enumerate
                36      LOAD_GLOBAL                     5: NULL + reversed
                48      LOAD_FAST                       0: data_bytes
                50      PRECALL                         1
                54      CALL                            1
                64      PRECALL                         1
                68      CALL                            1
                78      GET_ITER                        
                80      PRECALL                         0
                84      CALL                            0
                94      PRECALL                         1
                98      CALL                            1
                108     RETURN_VALUE                    
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/print_to_clip.py
            Object Name: to_absolute_beat_time
            Qualified Name: to_absolute_beat_time
            Arg Count: 1
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 5
            Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
            [Names]
                'old_div'
                'sum_multi_byte_value'
                'TIME_FACTOR'
            [Locals+Names]
                'data_bytes'
            [Constants]
                None
            [Disassembly]
                0       RESUME                          0
                2       LOAD_GLOBAL                     1: NULL + old_div
                14      LOAD_GLOBAL                     3: NULL + sum_multi_byte_value
                26      LOAD_FAST                       0: data_bytes
                28      PRECALL                         1
                32      CALL                            1
                42      LOAD_GLOBAL                     4: TIME_FACTOR
                54      PRECALL                         2
                58      CALL                            2
                68      RETURN_VALUE                    
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/print_to_clip.py
            Object Name: create_note
            Qualified Name: create_note
            Arg Count: 2
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 6
            Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
            [Names]
                'PITCH_INDEX'
                'to_absolute_beat_time'
                'START_POSITION_SLICE'
                'LENGTH_SLICE'
                'VELOCITY_INDEX'
            [Locals+Names]
                'note_data'
                'start_offset'
            [Constants]
                None
                False
            [Disassembly]
                0       RESUME                          0
                2       LOAD_FAST                       0: note_data
                4       LOAD_GLOBAL                     0: PITCH_INDEX
                16      BINARY_SUBSCR                   
                26      LOAD_GLOBAL                     3: NULL + to_absolute_beat_time
                38      LOAD_FAST                       0: note_data
                40      LOAD_GLOBAL                     4: START_POSITION_SLICE
                52      BINARY_SUBSCR                   
                62      PRECALL                         1
                66      CALL                            1
                76      LOAD_FAST                       1: start_offset
                78      BINARY_OP                       0 (+)
                82      LOAD_GLOBAL                     3: NULL + to_absolute_beat_time
                94      LOAD_FAST                       0: note_data
                96      LOAD_GLOBAL                     6: LENGTH_SLICE
                108     BINARY_SUBSCR                   
                118     PRECALL                         1
                122     CALL                            1
                132     LOAD_FAST                       0: note_data
                134     LOAD_GLOBAL                     8: VELOCITY_INDEX
                146     BINARY_SUBSCR                   
                156     LOAD_CONST                      1: False
                158     BUILD_TUPLE                     5
                160     RETURN_VALUE                    
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/print_to_clip.py
            Object Name: PrintToClipComponent
            Qualified Name: PrintToClipComponent
            Arg Count: 0
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 3
            Flags: 0x00000000
            [Names]
                '__name__'
                '__module__'
                '__qualname__'
                'InputControl'
                'print_to_clip_control'
                'SendValueControl'
                'print_to_clip_enabler'
                '__init__'
                'value'
                '_handle_data_packet'
                '_reset_last_packet_id'
                '_print_data_to_clip'
                '_create_clip'
                '_wrap_trailing_notes'
                'listens'
                '_PrintToClipComponent__on_selected_track_changed'
                '__classcell__'
            [Locals+Names]
                '__class__'
            [Constants]
                'PrintToClipComponent'
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/print_to_clip.py
                    Object Name: __init__
                    Qualified Name: PrintToClipComponent.__init__
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 8
                    Flags: 0x0000000F (CO_OPTIMIZED | CO_NEWLOCALS | CO_VARARGS | CO_VARKEYWORDS)
                    [Names]
                        'super'
                        'PrintToClipComponent'
                        '__init__'
                        '_clip_data'
                        '_last_packet_id'
                        '_tasks'
                        'add'
                        'task'
                        'sequence'
                        'wait'
                        'RESET_PACKET_ID_TASK_DELAY'
                        'run'
                        '_reset_last_packet_id'
                        '_reset_last_packet_id_task'
                        'kill'
                        'song'
                        'view'
                        '_PrintToClipComponent__on_selected_track_changed'
                        'subject'
                    [Locals+Names]
                        'self'
                        'a'
                        'k'
                        '__class__'
                    [Constants]
                        None
                        -1
                    [Disassembly]
                        0       COPY_FREE_VARS                  1
                        2       RESUME                          0
                        4       PUSH_NULL                       
                        6       LOAD_GLOBAL                     1: NULL + super
                        18      LOAD_GLOBAL                     2: PrintToClipComponent
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
                        68      BUILD_MAP                       0
                        70      LOAD_FAST                       0: self
                        72      STORE_ATTR                      3: _clip_data
                        82      LOAD_CONST                      1: -1
                        84      LOAD_FAST                       0: self
                        86      STORE_ATTR                      4: _last_packet_id
                        96      LOAD_FAST                       0: self
                        98      LOAD_ATTR                       5: _tasks
                        108     LOAD_METHOD                     6: add
                        130     LOAD_GLOBAL                     15: NULL + task
                        142     LOAD_ATTR                       8: sequence
                        152     LOAD_GLOBAL                     15: NULL + task
                        164     LOAD_ATTR                       9: wait
                        174     LOAD_GLOBAL                     20: RESET_PACKET_ID_TASK_DELAY
                        186     PRECALL                         1
                        190     CALL                            1
                        200     LOAD_GLOBAL                     15: NULL + task
                        212     LOAD_ATTR                       11: run
                        222     LOAD_FAST                       0: self
                        224     LOAD_ATTR                       12: _reset_last_packet_id
                        234     PRECALL                         1
                        238     CALL                            1
                        248     PRECALL                         2
                        252     CALL                            2
                        262     PRECALL                         1
                        266     CALL                            1
                        276     LOAD_FAST                       0: self
                        278     STORE_ATTR                      13: _reset_last_packet_id_task
                        288     LOAD_FAST                       0: self
                        290     LOAD_ATTR                       13: _reset_last_packet_id_task
                        300     LOAD_METHOD                     14: kill
                        322     PRECALL                         0
                        326     CALL                            0
                        336     POP_TOP                         
                        338     LOAD_FAST                       0: self
                        340     LOAD_ATTR                       15: song
                        350     LOAD_ATTR                       16: view
                        360     LOAD_FAST                       0: self
                        362     LOAD_ATTR                       17: _PrintToClipComponent__on_selected_track_changed
                        372     STORE_ATTR                      18: subject
                        382     LOAD_FAST                       0: self
                        384     LOAD_METHOD                     17: _PrintToClipComponent__on_selected_track_changed
                        406     PRECALL                         0
                        410     CALL                            0
                        420     POP_TOP                         
                        422     LOAD_CONST                      0: None
                        424     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/print_to_clip.py
                    Object Name: print_to_clip_control
                    Qualified Name: PrintToClipComponent.print_to_clip_control
                    Arg Count: 3
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 4
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_reset_last_packet_id_task'
                        'restart'
                        'sum_multi_byte_value'
                        'PACKET_ID_SLICE'
                        '_last_packet_id'
                        'show_message'
                        'PACKET_ERROR_MESSAGE'
                        'len'
                        'MESSAGE_TYPE_INDEX'
                        'MessageType'
                        'begin'
                        '_clip_data'
                        'data'
                        'MIN_DATA_PACKET_LENGTH'
                        '_handle_data_packet'
                        'end'
                        '_print_data_to_clip'
                    [Locals+Names]
                        'self'
                        'data_bytes'
                        '_'
                        'packet_id'
                        'num_bytes'
                        'transfer_type'
                    [Constants]
                        None
                        4
                        (
                            'bits_per_byte'
                        )
                        0
                        1
                        'notes'
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_ATTR                       0: _reset_last_packet_id_task
                        14      LOAD_METHOD                     1: restart
                        36      PRECALL                         0
                        40      CALL                            0
                        50      POP_TOP                         
                        52      LOAD_GLOBAL                     5: NULL + sum_multi_byte_value
                        64      LOAD_FAST                       1: data_bytes
                        66      LOAD_GLOBAL                     6: PACKET_ID_SLICE
                        78      BINARY_SUBSCR                   
                        88      LOAD_CONST                      1: 4
                        90      KW_NAMES                        2: ('bits_per_byte',)
                        92      PRECALL                         2
                        96      CALL                            2
                        106     STORE_FAST                      3: packet_id
                        108     LOAD_FAST                       3: packet_id
                        110     LOAD_CONST                      3: 0
                        112     COMPARE_OP                      3 (!=)
                        118     POP_JUMP_FORWARD_IF_FALSE       42 (to 204)
                        120     LOAD_FAST                       3: packet_id
                        122     LOAD_CONST                      4: 1
                        124     BINARY_OP                       10 (-)
                        128     LOAD_FAST                       0: self
                        130     LOAD_ATTR                       4: _last_packet_id
                        140     COMPARE_OP                      3 (!=)
                        146     POP_JUMP_FORWARD_IF_FALSE       28 (to 204)
                        148     LOAD_FAST                       0: self
                        150     LOAD_METHOD                     5: show_message
                        172     LOAD_GLOBAL                     12: PACKET_ERROR_MESSAGE
                        184     PRECALL                         1
                        188     CALL                            1
                        198     POP_TOP                         
                        200     LOAD_CONST                      0: None
                        202     RETURN_VALUE                    
                        204     LOAD_GLOBAL                     15: NULL + len
                        216     LOAD_FAST                       1: data_bytes
                        218     PRECALL                         1
                        222     CALL                            1
                        232     STORE_FAST                      4: num_bytes
                        234     LOAD_FAST                       1: data_bytes
                        236     LOAD_GLOBAL                     16: MESSAGE_TYPE_INDEX
                        248     BINARY_SUBSCR                   
                        258     STORE_FAST                      5: transfer_type
                        260     LOAD_FAST                       5: transfer_type
                        262     LOAD_GLOBAL                     18: MessageType
                        274     LOAD_ATTR                       10: begin
                        284     COMPARE_OP                      2 (==)
                        290     POP_JUMP_FORWARD_IF_FALSE       10 (to 312)
                        292     LOAD_CONST                      5: 'notes'
                        294     BUILD_LIST                      0
                        296     BUILD_MAP                       1
                        298     LOAD_FAST                       0: self
                        300     STORE_ATTR                      11: _clip_data
                        310     JUMP_FORWARD                    85 (to 482)
                        312     LOAD_FAST                       5: transfer_type
                        314     LOAD_GLOBAL                     18: MessageType
                        326     LOAD_ATTR                       12: data
                        336     COMPARE_OP                      2 (==)
                        342     POP_JUMP_FORWARD_IF_FALSE       33 (to 410)
                        344     LOAD_FAST                       4: num_bytes
                        346     LOAD_GLOBAL                     26: MIN_DATA_PACKET_LENGTH
                        358     COMPARE_OP                      5 (>=)
                        364     POP_JUMP_FORWARD_IF_FALSE       22 (to 410)
                        366     LOAD_FAST                       0: self
                        368     LOAD_METHOD                     14: _handle_data_packet
                        390     LOAD_FAST                       1: data_bytes
                        392     PRECALL                         1
                        396     CALL                            1
                        406     POP_TOP                         
                        408     JUMP_FORWARD                    36 (to 482)
                        410     LOAD_FAST                       5: transfer_type
                        412     LOAD_GLOBAL                     18: MessageType
                        424     LOAD_ATTR                       15: end
                        434     COMPARE_OP                      2 (==)
                        440     POP_JUMP_FORWARD_IF_FALSE       20 (to 482)
                        442     LOAD_FAST                       0: self
                        444     LOAD_METHOD                     16: _print_data_to_clip
                        466     PRECALL                         0
                        470     CALL                            0
                        480     POP_TOP                         
                        482     LOAD_FAST                       3: packet_id
                        484     LOAD_FAST                       0: self
                        486     STORE_ATTR                      4: _last_packet_id
                        496     LOAD_CONST                      0: None
                        498     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/print_to_clip.py
                    Object Name: _handle_data_packet
                    Qualified Name: PrintToClipComponent._handle_data_packet
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 8
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'PAYLOAD_START_INDEX'
                        'len'
                        'BYTES_PER_GROUP_OFFSET'
                        'to_absolute_beat_time'
                        '_clip_data'
                        'BYTES_PER_NOTE'
                        'extend'
                        'range'
                    [Locals+Names]
                        'self'
                        'data_bytes'
                        'payload_length'
                        'group_offset'
                        'payload'
                    [Constants]
                        None
                        'length'
                        0
                        'notes'
                        [Code]
                            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/print_to_clip.py
                            Object Name: <listcomp>
                            Qualified Name: PrintToClipComponent._handle_data_packet.<locals>.<listcomp>
                            Arg Count: 1
                            Pos Only Arg Count: 0
                            KW Only Arg Count: 0
                            Stack Size: 8
                            Flags: 0x00000013 (CO_OPTIMIZED | CO_NEWLOCALS | CO_NESTED)
                            [Names]
                                'create_note'
                                'BYTES_PER_NOTE'
                            [Locals+Names]
                                '.0'
                                'i'
                                'group_offset'
                                'payload'
                            [Constants]
                            [Disassembly]
                                0       COPY_FREE_VARS                  2
                                2       RESUME                          0
                                4       BUILD_LIST                      0
                                6       LOAD_FAST                       0: .0
                                8       FOR_ITER                        34 (to 78)
                                10      STORE_FAST                      1: i
                                12      LOAD_GLOBAL                     1: NULL + create_note
                                24      LOAD_DEREF                      3: payload
                                26      LOAD_FAST                       1: i
                                28      LOAD_FAST                       1: i
                                30      LOAD_GLOBAL                     2: BYTES_PER_NOTE
                                42      BINARY_OP                       0 (+)
                                46      BUILD_SLICE                     2
                                48      BINARY_SUBSCR                   
                                58      LOAD_DEREF                      2: group_offset
                                60      PRECALL                         2
                                64      CALL                            2
                                74      LIST_APPEND                     2
                                76      JUMP_BACKWARD                   35 (to 8)
                                78      RETURN_VALUE                    
                    [Disassembly]
                        0       MAKE_CELL                       3: group_offset
                        2       MAKE_CELL                       4: payload
                        4       RESUME                          0
                        6       LOAD_FAST                       1: data_bytes
                        8       LOAD_GLOBAL                     0: PAYLOAD_START_INDEX
                        20      LOAD_CONST                      0: None
                        22      BUILD_SLICE                     2
                        24      BINARY_SUBSCR                   
                        34      STORE_DEREF                     4: payload
                        36      LOAD_GLOBAL                     3: NULL + len
                        48      LOAD_DEREF                      4: payload
                        50      PRECALL                         1
                        54      CALL                            1
                        64      LOAD_GLOBAL                     4: BYTES_PER_GROUP_OFFSET
                        76      COMPARE_OP                      2 (==)
                        82      POP_JUMP_FORWARD_IF_FALSE       25 (to 134)
                        84      LOAD_GLOBAL                     7: NULL + to_absolute_beat_time
                        96      LOAD_DEREF                      4: payload
                        98      PRECALL                         1
                        102     CALL                            1
                        112     LOAD_FAST                       0: self
                        114     LOAD_ATTR                       4: _clip_data
                        124     LOAD_CONST                      1: 'length'
                        126     STORE_SUBSCR                    
                        130     LOAD_CONST                      0: None
                        132     RETURN_VALUE                    
                        134     LOAD_GLOBAL                     7: NULL + to_absolute_beat_time
                        146     LOAD_DEREF                      4: payload
                        148     LOAD_CONST                      0: None
                        150     LOAD_GLOBAL                     4: BYTES_PER_GROUP_OFFSET
                        162     BUILD_SLICE                     2
                        164     BINARY_SUBSCR                   
                        174     PRECALL                         1
                        178     CALL                            1
                        188     STORE_DEREF                     3: group_offset
                        190     LOAD_DEREF                      4: payload
                        192     LOAD_GLOBAL                     4: BYTES_PER_GROUP_OFFSET
                        204     LOAD_CONST                      0: None
                        206     BUILD_SLICE                     2
                        208     BINARY_SUBSCR                   
                        218     STORE_DEREF                     4: payload
                        220     LOAD_GLOBAL                     3: NULL + len
                        232     LOAD_DEREF                      4: payload
                        234     PRECALL                         1
                        238     CALL                            1
                        248     STORE_FAST                      2: payload_length
                        250     LOAD_FAST                       2: payload_length
                        252     LOAD_GLOBAL                     10: BYTES_PER_NOTE
                        264     BINARY_OP                       6 (%)
                        268     LOAD_CONST                      2: 0
                        270     COMPARE_OP                      2 (==)
                        276     POP_JUMP_FORWARD_IF_FALSE       67 (to 412)
                        278     LOAD_FAST                       0: self
                        280     LOAD_ATTR                       4: _clip_data
                        290     LOAD_CONST                      3: 'notes'
                        292     BINARY_SUBSCR                   
                        302     LOAD_METHOD                     6: extend
                        324     LOAD_CLOSURE                    3: group_offset
                        326     LOAD_CLOSURE                    4: payload
                        328     BUILD_TUPLE                     2
                        330     LOAD_CONST                      4: <CODE> <listcomp>
                        332     MAKE_FUNCTION                   8
                        334     LOAD_GLOBAL                     15: NULL + range
                        346     LOAD_CONST                      2: 0
                        348     LOAD_FAST                       2: payload_length
                        350     LOAD_GLOBAL                     10: BYTES_PER_NOTE
                        362     PRECALL                         3
                        366     CALL                            3
                        376     GET_ITER                        
                        378     PRECALL                         0
                        382     CALL                            0
                        392     PRECALL                         1
                        396     CALL                            1
                        406     POP_TOP                         
                        408     LOAD_CONST                      0: None
                        410     RETURN_VALUE                    
                        412     LOAD_CONST                      0: None
                        414     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/print_to_clip.py
                    Object Name: _reset_last_packet_id
                    Qualified Name: PrintToClipComponent._reset_last_packet_id
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_last_packet_id'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                        -1
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      1: -1
                        4       LOAD_FAST                       0: self
                        6       STORE_ATTR                      0: _last_packet_id
                        16      LOAD_CONST                      0: None
                        18      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/print_to_clip.py
                    Object Name: _print_data_to_clip
                    Qualified Name: PrintToClipComponent._print_data_to_clip
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 6
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_clip_data'
                        '_create_clip'
                        'liveobj_valid'
                        '_wrap_trailing_notes'
                        'sorted'
                        'itemgetter'
                        'tuple'
                        'add_new_notes'
                    [Locals+Names]
                        'self'
                        'clip'
                        'note_data'
                        'notes'
                    [Constants]
                        None
                        'length'
                        'notes'
                        1
                        (
                            'key'
                        )
                        [Code]
                            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/print_to_clip.py
                            Object Name: <genexpr>
                            Qualified Name: PrintToClipComponent._print_data_to_clip.<locals>.<genexpr>
                            Arg Count: 1
                            Pos Only Arg Count: 0
                            KW Only Arg Count: 0
                            Stack Size: 9
                            Flags: 0x00000033 (CO_OPTIMIZED | CO_NEWLOCALS | CO_NESTED | CO_GENERATOR)
                            [Names]
                                'Live'
                                'Clip'
                                'MidiNoteSpecification'
                                'Note'
                                'pitch'
                                'start'
                                'length'
                                'velocity'
                                'mute'
                            [Locals+Names]
                                '.0'
                                'note'
                            [Constants]
                                (
                                    'pitch'
                                    'start_time'
                                    'duration'
                                    'velocity'
                                    'mute'
                                )
                                None
                            [Disassembly]
                                0       RETURN_GENERATOR                
                                2       POP_TOP                         
                                4       RESUME                          0
                                6       LOAD_FAST                       0: .0
                                8       FOR_ITER                        120 (to 250)
                                10      STORE_FAST                      1: note
                                12      LOAD_GLOBAL                     0: Live
                                24      LOAD_ATTR                       1: Clip
                                34      LOAD_METHOD                     2: MidiNoteSpecification
                                56      LOAD_FAST                       1: note
                                58      LOAD_GLOBAL                     6: Note
                                70      LOAD_ATTR                       4: pitch
                                80      BINARY_SUBSCR                   
                                90      LOAD_FAST                       1: note
                                92      LOAD_GLOBAL                     6: Note
                                104     LOAD_ATTR                       5: start
                                114     BINARY_SUBSCR                   
                                124     LOAD_FAST                       1: note
                                126     LOAD_GLOBAL                     6: Note
                                138     LOAD_ATTR                       6: length
                                148     BINARY_SUBSCR                   
                                158     LOAD_FAST                       1: note
                                160     LOAD_GLOBAL                     6: Note
                                172     LOAD_ATTR                       7: velocity
                                182     BINARY_SUBSCR                   
                                192     LOAD_FAST                       1: note
                                194     LOAD_GLOBAL                     6: Note
                                206     LOAD_ATTR                       8: mute
                                216     BINARY_SUBSCR                   
                                226     KW_NAMES                        0: ('pitch', 'start_time', 'duration', 'velocity', 'mute')
                                228     PRECALL                         5
                                232     CALL                            5
                                242     YIELD_VALUE                     
                                244     RESUME                          1
                                246     POP_TOP                         
                                248     JUMP_BACKWARD                   121 (to 8)
                                250     LOAD_CONST                      1: None
                                252     RETURN_VALUE                    
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      1: 'length'
                        4       LOAD_FAST                       0: self
                        6       LOAD_ATTR                       0: _clip_data
                        16      CONTAINS_OP                     0 (in)
                        18      POP_JUMP_FORWARD_IF_FALSE       156 (to 332)
                        20      LOAD_FAST                       0: self
                        22      LOAD_METHOD                     1: _create_clip
                        44      LOAD_FAST                       0: self
                        46      LOAD_ATTR                       0: _clip_data
                        56      LOAD_CONST                      1: 'length'
                        58      BINARY_SUBSCR                   
                        68      PRECALL                         1
                        72      CALL                            1
                        82      STORE_FAST                      1: clip
                        84      LOAD_GLOBAL                     5: NULL + liveobj_valid
                        96      LOAD_FAST                       1: clip
                        98      PRECALL                         1
                        102     CALL                            1
                        112     POP_JUMP_FORWARD_IF_FALSE       111 (to 336)
                        114     LOAD_FAST                       0: self
                        116     LOAD_METHOD                     3: _wrap_trailing_notes
                        138     PRECALL                         0
                        142     CALL                            0
                        152     POP_TOP                         
                        154     LOAD_GLOBAL                     9: NULL + sorted
                        166     LOAD_FAST                       0: self
                        168     LOAD_ATTR                       0: _clip_data
                        178     LOAD_CONST                      2: 'notes'
                        180     BINARY_SUBSCR                   
                        190     LOAD_GLOBAL                     11: NULL + itemgetter
                        202     LOAD_CONST                      3: 1
                        204     PRECALL                         1
                        208     CALL                            1
                        218     KW_NAMES                        4: ('key',)
                        220     PRECALL                         2
                        224     CALL                            2
                        234     STORE_FAST                      2: note_data
                        236     LOAD_GLOBAL                     13: NULL + tuple
                        248     LOAD_CONST                      5: <CODE> <genexpr>
                        250     MAKE_FUNCTION                   0
                        252     LOAD_FAST                       2: note_data
                        254     GET_ITER                        
                        256     PRECALL                         0
                        260     CALL                            0
                        270     PRECALL                         1
                        274     CALL                            1
                        284     STORE_FAST                      3: notes
                        286     LOAD_FAST                       1: clip
                        288     LOAD_METHOD                     7: add_new_notes
                        310     LOAD_FAST                       3: notes
                        312     PRECALL                         1
                        316     CALL                            1
                        326     POP_TOP                         
                        328     LOAD_CONST                      0: None
                        330     RETURN_VALUE                    
                        332     LOAD_CONST                      0: None
                        334     RETURN_VALUE                    
                        336     LOAD_CONST                      0: None
                        338     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/print_to_clip.py
                    Object Name: _create_clip
                    Qualified Name: PrintToClipComponent._create_clip
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 4
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'song'
                        'view'
                        'selected_track'
                        'list'
                        'scenes'
                        'index'
                        'selected_scene'
                        'len'
                        'clip_slots'
                        'has_clip'
                        'create_scene'
                        'create_clip'
                        'clip'
                        'Live'
                        'Base'
                        'LimitationError'
                        'show_message'
                        'LIMITATION_ERROR_MESSAGE'
                    [Locals+Names]
                        'self'
                        'length'
                        'song'
                        'view'
                        'track'
                        'scene_index'
                        'scene_count'
                        'slot'
                    [Constants]
                        None
                        1
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_ATTR                       0: song
                        14      STORE_FAST                      2: song
                        16      LOAD_FAST                       2: song
                        18      LOAD_ATTR                       1: view
                        28      STORE_FAST                      3: view
                        30      LOAD_FAST                       3: view
                        32      LOAD_ATTR                       2: selected_track
                        42      STORE_FAST                      4: track
                        44      NOP                             
                        46      LOAD_GLOBAL                     7: NULL + list
                        58      LOAD_FAST                       2: song
                        60      LOAD_ATTR                       4: scenes
                        70      PRECALL                         1
                        74      CALL                            1
                        84      LOAD_METHOD                     5: index
                        106     LOAD_FAST                       3: view
                        108     LOAD_ATTR                       6: selected_scene
                        118     PRECALL                         1
                        122     CALL                            1
                        132     STORE_FAST                      5: scene_index
                        134     LOAD_GLOBAL                     15: NULL + len
                        146     LOAD_FAST                       2: song
                        148     LOAD_ATTR                       4: scenes
                        158     PRECALL                         1
                        162     CALL                            1
                        172     STORE_FAST                      6: scene_count
                        174     LOAD_FAST                       4: track
                        176     LOAD_ATTR                       8: clip_slots
                        186     LOAD_FAST                       5: scene_index
                        188     BINARY_SUBSCR                   
                        198     LOAD_ATTR                       9: has_clip
                        208     POP_JUMP_FORWARD_IF_FALSE       50 (to 310)
                        210     LOAD_FAST                       5: scene_index
                        212     LOAD_CONST                      1: 1
                        214     BINARY_OP                       13 (+=)
                        218     STORE_FAST                      5: scene_index
                        220     LOAD_FAST                       5: scene_index
                        222     LOAD_FAST                       6: scene_count
                        224     COMPARE_OP                      2 (==)
                        230     POP_JUMP_FORWARD_IF_FALSE       21 (to 274)
                        232     LOAD_FAST                       2: song
                        234     LOAD_METHOD                     10: create_scene
                        256     LOAD_FAST                       6: scene_count
                        258     PRECALL                         1
                        262     CALL                            1
                        272     POP_TOP                         
                        274     LOAD_FAST                       4: track
                        276     LOAD_ATTR                       8: clip_slots
                        286     LOAD_FAST                       5: scene_index
                        288     BINARY_SUBSCR                   
                        298     LOAD_ATTR                       9: has_clip
                        308     POP_JUMP_BACKWARD_IF_TRUE       50 (to 210)
                        310     LOAD_FAST                       4: track
                        312     LOAD_ATTR                       8: clip_slots
                        322     LOAD_FAST                       5: scene_index
                        324     BINARY_SUBSCR                   
                        334     STORE_FAST                      7: slot
                        336     LOAD_FAST                       7: slot
                        338     LOAD_METHOD                     11: create_clip
                        360     LOAD_FAST                       1: length
                        362     PRECALL                         1
                        366     CALL                            1
                        376     POP_TOP                         
                        378     LOAD_FAST                       7: slot
                        380     LOAD_ATTR                       12: clip
                        390     RETURN_VALUE                    
                        392     PUSH_EXC_INFO                   
                        394     LOAD_GLOBAL                     26: Live
                        406     LOAD_ATTR                       14: Base
                        416     LOAD_ATTR                       15: LimitationError
                        426     CHECK_EXC_MATCH                 
                        428     POP_JUMP_FORWARD_IF_FALSE       30 (to 490)
                        430     POP_TOP                         
                        432     LOAD_FAST                       0: self
                        434     LOAD_METHOD                     16: show_message
                        456     LOAD_GLOBAL                     34: LIMITATION_ERROR_MESSAGE
                        468     PRECALL                         1
                        472     CALL                            1
                        482     POP_TOP                         
                        484     POP_EXCEPT                      
                        486     LOAD_CONST                      0: None
                        488     RETURN_VALUE                    
                        490     RERAISE                         0
                        492     COPY                            3
                        494     POP_EXCEPT                      
                        496     RERAISE                         1
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/print_to_clip.py
                    Object Name: _wrap_trailing_notes
                    Qualified Name: PrintToClipComponent._wrap_trailing_notes
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 9
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_clip_data'
                        'Note'
                        'start'
                        'length'
                        'WRAPPED_NOTE_OFFSET'
                        'append'
                        'pitch'
                        'velocity'
                        'mute'
                    [Locals+Names]
                        'self'
                        'note'
                        'note_end_position'
                        'wrapped_note_length'
                    [Constants]
                        None
                        'notes'
                        'length'
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_ATTR                       0: _clip_data
                        14      LOAD_CONST                      1: 'notes'
                        16      BINARY_SUBSCR                   
                        26      LOAD_CONST                      0: None
                        28      LOAD_CONST                      0: None
                        30      BUILD_SLICE                     2
                        32      BINARY_SUBSCR                   
                        42      GET_ITER                        
                        44      FOR_ITER                        171 (to 388)
                        46      STORE_FAST                      1: note
                        48      LOAD_FAST                       1: note
                        50      LOAD_GLOBAL                     2: Note
                        62      LOAD_ATTR                       2: start
                        72      BINARY_SUBSCR                   
                        82      LOAD_FAST                       1: note
                        84      LOAD_GLOBAL                     2: Note
                        96      LOAD_ATTR                       3: length
                        106     BINARY_SUBSCR                   
                        116     BINARY_OP                       0 (+)
                        120     STORE_FAST                      2: note_end_position
                        122     LOAD_FAST                       2: note_end_position
                        124     LOAD_FAST                       0: self
                        126     LOAD_ATTR                       0: _clip_data
                        136     LOAD_CONST                      2: 'length'
                        138     BINARY_SUBSCR                   
                        148     COMPARE_OP                      4 (>)
                        154     POP_JUMP_FORWARD_IF_FALSE       115 (to 386)
                        156     LOAD_FAST                       2: note_end_position
                        158     LOAD_FAST                       0: self
                        160     LOAD_ATTR                       0: _clip_data
                        170     LOAD_CONST                      2: 'length'
                        172     BINARY_SUBSCR                   
                        182     BINARY_OP                       10 (-)
                        186     LOAD_GLOBAL                     8: WRAPPED_NOTE_OFFSET
                        198     BINARY_OP                       0 (+)
                        202     STORE_FAST                      3: wrapped_note_length
                        204     LOAD_FAST                       0: self
                        206     LOAD_ATTR                       0: _clip_data
                        216     LOAD_CONST                      1: 'notes'
                        218     BINARY_SUBSCR                   
                        228     LOAD_METHOD                     5: append
                        250     LOAD_FAST                       1: note
                        252     LOAD_GLOBAL                     2: Note
                        264     LOAD_ATTR                       6: pitch
                        274     BINARY_SUBSCR                   
                        284     LOAD_GLOBAL                     8: WRAPPED_NOTE_OFFSET
                        296     UNARY_NEGATIVE                  
                        298     LOAD_FAST                       3: wrapped_note_length
                        300     LOAD_FAST                       1: note
                        302     LOAD_GLOBAL                     2: Note
                        314     LOAD_ATTR                       7: velocity
                        324     BINARY_SUBSCR                   
                        334     LOAD_FAST                       1: note
                        336     LOAD_GLOBAL                     2: Note
                        348     LOAD_ATTR                       8: mute
                        358     BINARY_SUBSCR                   
                        368     BUILD_TUPLE                     5
                        370     PRECALL                         1
                        374     CALL                            1
                        384     POP_TOP                         
                        386     JUMP_BACKWARD                   172 (to 44)
                        388     LOAD_CONST                      0: None
                        390     RETURN_VALUE                    
                'selected_track'
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/print_to_clip.py
                    Object Name: __on_selected_track_changed
                    Qualified Name: PrintToClipComponent.__on_selected_track_changed
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'song'
                        'view'
                        'selected_track'
                        'has_midi_input'
                        'print_to_clip_control'
                        'enabled'
                        'int'
                        'print_to_clip_enabler'
                        'value'
                    [Locals+Names]
                        'self'
                        'can_print'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_ATTR                       0: song
                        14      LOAD_ATTR                       1: view
                        24      LOAD_ATTR                       2: selected_track
                        34      LOAD_ATTR                       3: has_midi_input
                        44      STORE_FAST                      1: can_print
                        46      LOAD_FAST                       1: can_print
                        48      LOAD_FAST                       0: self
                        50      LOAD_ATTR                       4: print_to_clip_control
                        60      STORE_ATTR                      5: enabled
                        70      LOAD_GLOBAL                     13: NULL + int
                        82      LOAD_FAST                       1: can_print
                        84      PRECALL                         1
                        88      CALL                            1
                        98      LOAD_FAST                       0: self
                        100     LOAD_ATTR                       7: print_to_clip_enabler
                        110     STORE_ATTR                      8: value
                        120     LOAD_CONST                      0: None
                        122     RETURN_VALUE                    
            [Disassembly]
                0       MAKE_CELL                       0: __class__
                2       RESUME                          0
                4       LOAD_NAME                       0: __name__
                6       STORE_NAME                      1: __module__
                8       LOAD_CONST                      0: 'PrintToClipComponent'
                10      STORE_NAME                      2: __qualname__
                12      NOP                             
                14      PUSH_NULL                       
                16      LOAD_NAME                       3: InputControl
                18      PRECALL                         0
                22      CALL                            0
                32      STORE_NAME                      4: print_to_clip_control
                34      PUSH_NULL                       
                36      LOAD_NAME                       5: SendValueControl
                38      PRECALL                         0
                42      CALL                            0
                52      STORE_NAME                      6: print_to_clip_enabler
                54      LOAD_CLOSURE                    0: __class__
                56      BUILD_TUPLE                     1
                58      LOAD_CONST                      1: <CODE> __init__
                60      MAKE_FUNCTION                   8
                62      STORE_NAME                      7: __init__
                64      LOAD_NAME                       4: print_to_clip_control
                66      LOAD_ATTR                       8: value
                76      LOAD_CONST                      2: <CODE> print_to_clip_control
                78      MAKE_FUNCTION                   0
                80      PRECALL                         0
                84      CALL                            0
                94      STORE_NAME                      4: print_to_clip_control
                96      LOAD_CONST                      3: <CODE> _handle_data_packet
                98      MAKE_FUNCTION                   0
                100     STORE_NAME                      9: _handle_data_packet
                102     LOAD_CONST                      4: <CODE> _reset_last_packet_id
                104     MAKE_FUNCTION                   0
                106     STORE_NAME                      10: _reset_last_packet_id
                108     LOAD_CONST                      5: <CODE> _print_data_to_clip
                110     MAKE_FUNCTION                   0
                112     STORE_NAME                      11: _print_data_to_clip
                114     LOAD_CONST                      6: <CODE> _create_clip
                116     MAKE_FUNCTION                   0
                118     STORE_NAME                      12: _create_clip
                120     LOAD_CONST                      7: <CODE> _wrap_trailing_notes
                122     MAKE_FUNCTION                   0
                124     STORE_NAME                      13: _wrap_trailing_notes
                126     PUSH_NULL                       
                128     LOAD_NAME                       14: listens
                130     LOAD_CONST                      8: 'selected_track'
                132     PRECALL                         1
                136     CALL                            1
                146     LOAD_CONST                      9: <CODE> __on_selected_track_changed
                148     MAKE_FUNCTION                   0
                150     PRECALL                         0
                154     CALL                            0
                164     STORE_NAME                      15: _PrintToClipComponent__on_selected_track_changed
                166     LOAD_CLOSURE                    0: __class__
                168     COPY                            1
                170     STORE_NAME                      16: __classcell__
                172     RETURN_VALUE                    
        'PrintToClipComponent'
        (
            7
        )
    [Disassembly]
        0       RESUME                          0
        2       LOAD_CONST                      0: 0
        4       LOAD_CONST                      1: ('old_div',)
        6       IMPORT_NAME                     0: past.utils
        8       IMPORT_FROM                     1: old_div
        10      STORE_NAME                      1: old_div
        12      POP_TOP                         
        14      LOAD_CONST                      0: 0
        16      LOAD_CONST                      2: ('itemgetter',)
        18      IMPORT_NAME                     2: operator
        20      IMPORT_FROM                     3: itemgetter
        22      STORE_NAME                      3: itemgetter
        24      POP_TOP                         
        26      LOAD_CONST                      0: 0
        28      LOAD_CONST                      3: None
        30      IMPORT_NAME                     4: Live
        32      STORE_NAME                      4: Live
        34      LOAD_CONST                      0: 0
        36      LOAD_CONST                      4: ('listens', 'liveobj_valid', 'task')
        38      IMPORT_NAME                     5: ableton.v2.base
        40      IMPORT_FROM                     6: listens
        42      STORE_NAME                      6: listens
        44      IMPORT_FROM                     7: liveobj_valid
        46      STORE_NAME                      7: liveobj_valid
        48      IMPORT_FROM                     8: task
        50      STORE_NAME                      8: task
        52      POP_TOP                         
        54      LOAD_CONST                      0: 0
        56      LOAD_CONST                      5: ('Component',)
        58      IMPORT_NAME                     9: ableton.v2.control_surface
        60      IMPORT_FROM                     10: Component
        62      STORE_NAME                      10: Component
        64      POP_TOP                         
        66      LOAD_CONST                      0: 0
        68      LOAD_CONST                      6: ('InputControl', 'SendValueControl')
        70      IMPORT_NAME                     11: ableton.v2.control_surface.control
        72      IMPORT_FROM                     12: InputControl
        74      STORE_NAME                      12: InputControl
        76      IMPORT_FROM                     13: SendValueControl
        78      STORE_NAME                      13: SendValueControl
        80      POP_TOP                         
        82      PUSH_NULL                       
        84      LOAD_BUILD_CLASS                
        86      LOAD_CONST                      7: <CODE> MessageType
        88      MAKE_FUNCTION                   0
        90      LOAD_CONST                      8: 'MessageType'
        92      LOAD_NAME                       14: object
        94      PRECALL                         3
        98      CALL                            3
        108     STORE_NAME                      15: MessageType
        110     PUSH_NULL                       
        112     LOAD_BUILD_CLASS                
        114     LOAD_CONST                      9: <CODE> Note
        116     MAKE_FUNCTION                   0
        118     LOAD_CONST                      10: 'Note'
        120     LOAD_NAME                       14: object
        122     PRECALL                         3
        126     CALL                            3
        136     STORE_NAME                      16: Note
        138     LOAD_CONST                      0: 0
        140     STORE_NAME                      17: MESSAGE_TYPE_INDEX
        142     PUSH_NULL                       
        144     LOAD_NAME                       18: slice
        146     LOAD_CONST                      11: 1
        148     LOAD_CONST                      12: 9
        150     PRECALL                         2
        154     CALL                            2
        164     STORE_NAME                      19: PACKET_ID_SLICE
        166     LOAD_CONST                      13: 11
        168     STORE_NAME                      20: PAYLOAD_START_INDEX
        170     PUSH_NULL                       
        172     LOAD_NAME                       18: slice
        174     LOAD_CONST                      0: 0
        176     LOAD_CONST                      14: 2
        178     PRECALL                         2
        182     CALL                            2
        192     STORE_NAME                      21: START_POSITION_SLICE
        194     PUSH_NULL                       
        196     LOAD_NAME                       18: slice
        198     LOAD_CONST                      14: 2
        200     LOAD_CONST                      15: 4
        202     PRECALL                         2
        206     CALL                            2
        216     STORE_NAME                      22: LENGTH_SLICE
        218     LOAD_CONST                      15: 4
        220     STORE_NAME                      23: PITCH_INDEX
        222     LOAD_CONST                      16: 5
        224     STORE_NAME                      24: VELOCITY_INDEX
        226     LOAD_CONST                      17: 13
        228     STORE_NAME                      25: MIN_DATA_PACKET_LENGTH
        230     LOAD_CONST                      18: 3
        232     STORE_NAME                      26: BYTES_PER_GROUP_OFFSET
        234     LOAD_CONST                      19: 6
        236     STORE_NAME                      27: BYTES_PER_NOTE
        238     LOAD_CONST                      20: 500
        240     STORE_NAME                      28: TIME_FACTOR
        242     LOAD_CONST                      21: 0.1
        244     STORE_NAME                      29: RESET_PACKET_ID_TASK_DELAY
        246     LOAD_CONST                      21: 0.1
        248     STORE_NAME                      30: WRAPPED_NOTE_OFFSET
        250     LOAD_CONST                      22: 'Print to clip failed: No more scenes can be inserted for this version of Live.'
        252     STORE_NAME                      31: LIMITATION_ERROR_MESSAGE
        254     LOAD_CONST                      23: 'Print to clip failed: Transmission error detected. Please try again.'
        256     STORE_NAME                      32: PACKET_ERROR_MESSAGE
        258     LOAD_CONST                      30: (7,)
        260     LOAD_CONST                      25: <CODE> sum_multi_byte_value
        262     MAKE_FUNCTION                   1
        264     STORE_NAME                      33: sum_multi_byte_value
        266     LOAD_CONST                      26: <CODE> to_absolute_beat_time
        268     MAKE_FUNCTION                   0
        270     STORE_NAME                      34: to_absolute_beat_time
        272     LOAD_CONST                      27: <CODE> create_note
        274     MAKE_FUNCTION                   0
        276     STORE_NAME                      35: create_note
        278     PUSH_NULL                       
        280     LOAD_BUILD_CLASS                
        282     LOAD_CONST                      28: <CODE> PrintToClipComponent
        284     MAKE_FUNCTION                   0
        286     LOAD_CONST                      29: 'PrintToClipComponent'
        288     LOAD_NAME                       10: Component
        290     PRECALL                         3
        294     CALL                            3
        304     STORE_NAME                      36: PrintToClipComponent
        306     LOAD_CONST                      3: None
        308     RETURN_VALUE                    
