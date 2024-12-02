track_recording.pyc (Python 3.11)
[Code]
    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/track_recording.py
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
        'const'
        'depends'
        'listens'
        'ableton.v2.control_surface.components'
        'SessionRecordingComponent'
        'SessionRecordingComponentBase'
        'track_is_recording'
        'track_playing_slot'
        'TrackRecordingComponent'
        'FixedLengthTrackRecordingComponent'
    [Locals+Names]
    [Constants]
        0
        None
        (
            'const'
            'depends'
            'listens'
        )
        (
            'SessionRecordingComponent'
        )
        (
            'track_is_recording'
            'track_playing_slot'
        )
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/track_recording.py
            Object Name: TrackRecordingComponent
            Qualified Name: TrackRecordingComponent
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
                '_trigger_recording'
                '_record_to_track'
                '_prepare_new_slot'
                '_track_can_record'
                'listens'
                '_TrackRecordingComponent__on_fired_slot_index_changed'
                '__classcell__'
            [Locals+Names]
                '__class__'
            [Constants]
                'TrackRecordingComponent'
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/track_recording.py
                    Object Name: __init__
                    Qualified Name: TrackRecordingComponent.__init__
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x0000000F (CO_OPTIMIZED | CO_NEWLOCALS | CO_VARARGS | CO_VARKEYWORDS)
                    [Names]
                        'super'
                        'TrackRecordingComponent'
                        '__init__'
                        '_target_track_component'
                    [Locals+Names]
                        'self'
                        'target_track_component'
                        'a'
                        'k'
                        '__class__'
                    [Constants]
                        None
                    [Disassembly]
                        0       COPY_FREE_VARS                  1
                        2       RESUME                          0
                        4       PUSH_NULL                       
                        6       LOAD_GLOBAL                     1: NULL + super
                        18      LOAD_GLOBAL                     2: TrackRecordingComponent
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
                        68      LOAD_FAST                       1: target_track_component
                        70      LOAD_FAST                       0: self
                        72      STORE_ATTR                      3: _target_track_component
                        82      LOAD_CONST                      0: None
                        84      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/track_recording.py
                    Object Name: _trigger_recording
                    Qualified Name: TrackRecordingComponent._trigger_recording
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 4
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_TrackRecordingComponent__on_fired_slot_index_changed'
                        'subject'
                        '_target_track_component'
                        'target_track'
                        '_track_can_record'
                        '_record_to_track'
                        'super'
                        'TrackRecordingComponent'
                        '_trigger_recording'
                    [Locals+Names]
                        'self'
                        'track'
                        '__class__'
                    [Constants]
                        None
                    [Disassembly]
                        0       COPY_FREE_VARS                  1
                        2       RESUME                          0
                        4       LOAD_CONST                      0: None
                        6       LOAD_FAST                       0: self
                        8       LOAD_ATTR                       0: _TrackRecordingComponent__on_fired_slot_index_changed
                        18      STORE_ATTR                      1: subject
                        28      LOAD_FAST                       0: self
                        30      LOAD_ATTR                       2: _target_track_component
                        40      LOAD_ATTR                       3: target_track
                        50      STORE_FAST                      1: track
                        52      LOAD_FAST                       0: self
                        54      LOAD_METHOD                     4: _track_can_record
                        76      LOAD_FAST                       1: track
                        78      PRECALL                         1
                        82      CALL                            1
                        92      POP_JUMP_FORWARD_IF_FALSE       23 (to 140)
                        94      LOAD_FAST                       0: self
                        96      LOAD_METHOD                     5: _record_to_track
                        118     LOAD_FAST                       1: track
                        120     PRECALL                         1
                        124     CALL                            1
                        134     POP_TOP                         
                        136     LOAD_CONST                      0: None
                        138     RETURN_VALUE                    
                        140     LOAD_GLOBAL                     13: NULL + super
                        152     LOAD_GLOBAL                     14: TrackRecordingComponent
                        164     LOAD_FAST                       0: self
                        166     PRECALL                         2
                        170     CALL                            2
                        180     LOAD_METHOD                     8: _trigger_recording
                        202     PRECALL                         0
                        206     CALL                            0
                        216     POP_TOP                         
                        218     LOAD_CONST                      0: None
                        220     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/track_recording.py
                    Object Name: _record_to_track
                    Qualified Name: TrackRecordingComponent._record_to_track
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'track_playing_slot'
                        'track_is_recording'
                        'song'
                        'overdub'
                        'is_playing'
                        '_stop_recording'
                        '_prepare_new_slot'
                        '_start_recording'
                        '_TrackRecordingComponent__on_fired_slot_index_changed'
                        'subject'
                    [Locals+Names]
                        'self'
                        'track'
                        'playing_slot'
                    [Constants]
                        None
                        True
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_GLOBAL                     1: NULL + track_playing_slot
                        14      LOAD_FAST                       1: track
                        16      PRECALL                         1
                        20      CALL                            1
                        30      STORE_FAST                      2: playing_slot
                        32      LOAD_GLOBAL                     3: NULL + track_is_recording
                        44      LOAD_FAST                       1: track
                        46      PRECALL                         1
                        50      CALL                            1
                        60      POP_JUMP_FORWARD_IF_TRUE        53 (to 168)
                        62      LOAD_FAST                       2: playing_slot
                        64      POP_JUMP_FORWARD_IF_NONE        51 (to 168)
                        66      LOAD_FAST                       0: self
                        68      LOAD_ATTR                       2: song
                        78      LOAD_ATTR                       3: overdub
                        88      UNARY_NOT                       
                        90      LOAD_FAST                       0: self
                        92      LOAD_ATTR                       2: song
                        102     STORE_ATTR                      3: overdub
                        112     LOAD_FAST                       0: self
                        114     LOAD_ATTR                       2: song
                        124     LOAD_ATTR                       4: is_playing
                        134     POP_JUMP_FORWARD_IF_TRUE        14 (to 164)
                        136     LOAD_CONST                      1: True
                        138     LOAD_FAST                       0: self
                        140     LOAD_ATTR                       2: song
                        150     STORE_ATTR                      4: is_playing
                        160     LOAD_CONST                      0: None
                        162     RETURN_VALUE                    
                        164     LOAD_CONST                      0: None
                        166     RETURN_VALUE                    
                        168     LOAD_FAST                       0: self
                        170     LOAD_METHOD                     5: _stop_recording
                        192     PRECALL                         0
                        196     CALL                            0
                        206     POP_JUMP_FORWARD_IF_TRUE        43 (to 294)
                        208     LOAD_FAST                       0: self
                        210     LOAD_METHOD                     6: _prepare_new_slot
                        232     LOAD_FAST                       1: track
                        234     PRECALL                         1
                        238     CALL                            1
                        248     POP_TOP                         
                        250     LOAD_FAST                       0: self
                        252     LOAD_METHOD                     7: _start_recording
                        274     PRECALL                         0
                        278     CALL                            0
                        288     POP_TOP                         
                        290     LOAD_CONST                      0: None
                        292     RETURN_VALUE                    
                        294     LOAD_FAST                       1: track
                        296     LOAD_FAST                       0: self
                        298     LOAD_ATTR                       8: _TrackRecordingComponent__on_fired_slot_index_changed
                        308     STORE_ATTR                      9: subject
                        318     LOAD_CONST                      0: None
                        320     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/track_recording.py
                    Object Name: _prepare_new_slot
                    Qualified Name: TrackRecordingComponent._prepare_new_slot
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 4
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'list'
                        'song'
                        'scenes'
                        'index'
                        'view'
                        'selected_scene'
                        'stop_all_clips'
                        '_jump_to_next_slot'
                        'Live'
                        'Base'
                        'LimitationError'
                        '_handle_limitation_error_on_scene_creation'
                    [Locals+Names]
                        'self'
                        'track'
                        'slot_index'
                    [Constants]
                        None
                        False
                    [Disassembly]
                        0       RESUME                          0
                        2       NOP                             
                        4       LOAD_GLOBAL                     1: NULL + list
                        16      LOAD_FAST                       0: self
                        18      LOAD_ATTR                       1: song
                        28      LOAD_ATTR                       2: scenes
                        38      PRECALL                         1
                        42      CALL                            1
                        52      LOAD_METHOD                     3: index
                        74      LOAD_FAST                       0: self
                        76      LOAD_ATTR                       1: song
                        86      LOAD_ATTR                       4: view
                        96      LOAD_ATTR                       5: selected_scene
                        106     PRECALL                         1
                        110     CALL                            1
                        120     STORE_FAST                      2: slot_index
                        122     LOAD_FAST                       1: track
                        124     LOAD_METHOD                     6: stop_all_clips
                        146     LOAD_CONST                      1: False
                        148     PRECALL                         1
                        152     CALL                            1
                        162     POP_TOP                         
                        164     LOAD_FAST                       0: self
                        166     LOAD_METHOD                     7: _jump_to_next_slot
                        188     LOAD_FAST                       1: track
                        190     LOAD_FAST                       2: slot_index
                        192     PRECALL                         2
                        196     CALL                            2
                        206     POP_TOP                         
                        208     LOAD_CONST                      0: None
                        210     RETURN_VALUE                    
                        212     PUSH_EXC_INFO                   
                        214     LOAD_GLOBAL                     16: Live
                        226     LOAD_ATTR                       9: Base
                        236     LOAD_ATTR                       10: LimitationError
                        246     CHECK_EXC_MATCH                 
                        248     POP_JUMP_FORWARD_IF_FALSE       24 (to 298)
                        250     POP_TOP                         
                        252     LOAD_FAST                       0: self
                        254     LOAD_METHOD                     11: _handle_limitation_error_on_scene_creation
                        276     PRECALL                         0
                        280     CALL                            0
                        290     POP_TOP                         
                        292     POP_EXCEPT                      
                        294     LOAD_CONST                      0: None
                        296     RETURN_VALUE                    
                        298     RERAISE                         0
                        300     COPY                            3
                        302     POP_EXCEPT                      
                        304     RERAISE                         1
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/track_recording.py
                    Object Name: _track_can_record
                    Qualified Name: TrackRecordingComponent._track_can_record
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'song'
                        'tracks'
                        'can_be_armed'
                    [Locals+Names]
                        'self'
                        'track'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       1: track
                        4       LOAD_FAST                       0: self
                        6       LOAD_ATTR                       0: song
                        16      LOAD_ATTR                       1: tracks
                        26      CONTAINS_OP                     0 (in)
                        28      JUMP_IF_FALSE_OR_POP            6 (to 12)
                        30      LOAD_FAST                       1: track
                        32      LOAD_ATTR                       2: can_be_armed
                        42      RETURN_VALUE                    
                'fired_slot_index'
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/track_recording.py
                    Object Name: __on_fired_slot_index_changed
                    Qualified Name: TrackRecordingComponent.__on_fired_slot_index_changed
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_target_track_component'
                        'target_track'
                        'fired_slot_index'
                        'record_button'
                        'color'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                        0
                        'Recording.Transition'
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_ATTR                       0: _target_track_component
                        14      LOAD_ATTR                       1: target_track
                        24      LOAD_ATTR                       2: fired_slot_index
                        34      LOAD_CONST                      1: 0
                        36      COMPARE_OP                      5 (>=)
                        42      POP_JUMP_FORWARD_IF_FALSE       14 (to 72)
                        44      LOAD_CONST                      2: 'Recording.Transition'
                        46      LOAD_FAST                       0: self
                        48      LOAD_ATTR                       3: record_button
                        58      STORE_ATTR                      4: color
                        68      LOAD_CONST                      0: None
                        70      RETURN_VALUE                    
                        72      LOAD_CONST                      0: None
                        74      RETURN_VALUE                    
            [Disassembly]
                0       MAKE_CELL                       0: __class__
                2       RESUME                          0
                4       LOAD_NAME                       0: __name__
                6       STORE_NAME                      1: __module__
                8       LOAD_CONST                      0: 'TrackRecordingComponent'
                10      STORE_NAME                      2: __qualname__
                12      LOAD_CLOSURE                    0: __class__
                14      BUILD_TUPLE                     1
                16      LOAD_CONST                      1: <CODE> __init__
                18      MAKE_FUNCTION                   8
                20      STORE_NAME                      3: __init__
                22      LOAD_CLOSURE                    0: __class__
                24      BUILD_TUPLE                     1
                26      LOAD_CONST                      2: <CODE> _trigger_recording
                28      MAKE_FUNCTION                   8
                30      STORE_NAME                      4: _trigger_recording
                32      LOAD_CONST                      3: <CODE> _record_to_track
                34      MAKE_FUNCTION                   0
                36      STORE_NAME                      5: _record_to_track
                38      LOAD_CONST                      4: <CODE> _prepare_new_slot
                40      MAKE_FUNCTION                   0
                42      STORE_NAME                      6: _prepare_new_slot
                44      LOAD_CONST                      5: <CODE> _track_can_record
                46      MAKE_FUNCTION                   0
                48      STORE_NAME                      7: _track_can_record
                50      PUSH_NULL                       
                52      LOAD_NAME                       8: listens
                54      LOAD_CONST                      6: 'fired_slot_index'
                56      PRECALL                         1
                60      CALL                            1
                70      LOAD_CONST                      7: <CODE> __on_fired_slot_index_changed
                72      MAKE_FUNCTION                   0
                74      PRECALL                         0
                78      CALL                            0
                88      STORE_NAME                      9: _TrackRecordingComponent__on_fired_slot_index_changed
                90      LOAD_CLOSURE                    0: __class__
                92      COPY                            1
                94      STORE_NAME                      10: __classcell__
                96      RETURN_VALUE                    
        'TrackRecordingComponent'
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/track_recording.py
            Object Name: FixedLengthTrackRecordingComponent
            Qualified Name: FixedLengthTrackRecordingComponent
            Arg Count: 0
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 5
            Flags: 0x00000000
            [Names]
                '__name__'
                '__module__'
                '__qualname__'
                'depends'
                'const'
                '__init__'
                '_start_recording'
                '__classcell__'
            [Locals+Names]
                '__class__'
            [Constants]
                'FixedLengthTrackRecordingComponent'
                None
                (
                    'fixed_length_recording'
                )
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/track_recording.py
                    Object Name: __init__
                    Qualified Name: FixedLengthTrackRecordingComponent.__init__
                    Arg Count: 3
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x0000000F (CO_OPTIMIZED | CO_NEWLOCALS | CO_VARARGS | CO_VARKEYWORDS)
                    [Names]
                        '_fixed_length_recording'
                        'super'
                        'FixedLengthTrackRecordingComponent'
                        '__init__'
                    [Locals+Names]
                        'self'
                        'target_track_component'
                        'fixed_length_recording'
                        'a'
                        'k'
                        '__class__'
                    [Constants]
                        None
                    [Disassembly]
                        0       COPY_FREE_VARS                  1
                        2       RESUME                          0
                        4       LOAD_FAST                       2: fixed_length_recording
                        6       LOAD_FAST                       0: self
                        8       STORE_ATTR                      0: _fixed_length_recording
                        18      PUSH_NULL                       
                        20      LOAD_GLOBAL                     3: NULL + super
                        32      LOAD_GLOBAL                     4: FixedLengthTrackRecordingComponent
                        44      LOAD_FAST                       0: self
                        46      PRECALL                         2
                        50      CALL                            2
                        60      LOAD_ATTR                       3: __init__
                        70      LOAD_FAST                       1: target_track_component
                        72      BUILD_LIST                      1
                        74      LOAD_FAST                       3: a
                        76      LIST_EXTEND                     1
                        78      LIST_TO_TUPLE                   
                        80      BUILD_MAP                       0
                        82      LOAD_FAST                       4: k
                        84      DICT_MERGE                      1
                        86      CALL_FUNCTION_EX                1
                        88      POP_TOP                         
                        90      LOAD_CONST                      0: None
                        92      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/track_recording.py
                    Object Name: _start_recording
                    Qualified Name: FixedLengthTrackRecordingComponent._start_recording
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 4
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_target_track_component'
                        'target_track'
                        'song'
                        'list'
                        'scenes'
                        'index'
                        'view'
                        'selected_scene'
                        'clip_slots'
                        '_fixed_length_recording'
                        'should_start_recording_in_slot'
                        'start_recording_in_slot'
                        'super'
                        'FixedLengthTrackRecordingComponent'
                        '_start_recording'
                    [Locals+Names]
                        'self'
                        'track'
                        'song'
                        'slot_index'
                        'slot'
                        '__class__'
                    [Constants]
                        None
                    [Disassembly]
                        0       COPY_FREE_VARS                  1
                        2       RESUME                          0
                        4       LOAD_FAST                       0: self
                        6       LOAD_ATTR                       0: _target_track_component
                        16      LOAD_ATTR                       1: target_track
                        26      STORE_FAST                      1: track
                        28      LOAD_FAST                       0: self
                        30      LOAD_ATTR                       2: song
                        40      STORE_FAST                      2: song
                        42      LOAD_GLOBAL                     7: NULL + list
                        54      LOAD_FAST                       2: song
                        56      LOAD_ATTR                       4: scenes
                        66      PRECALL                         1
                        70      CALL                            1
                        80      LOAD_METHOD                     5: index
                        102     LOAD_FAST                       2: song
                        104     LOAD_ATTR                       6: view
                        114     LOAD_ATTR                       7: selected_scene
                        124     PRECALL                         1
                        128     CALL                            1
                        138     STORE_FAST                      3: slot_index
                        140     LOAD_FAST                       1: track
                        142     LOAD_ATTR                       8: clip_slots
                        152     LOAD_FAST                       3: slot_index
                        154     BINARY_SUBSCR                   
                        164     STORE_FAST                      4: slot
                        166     LOAD_FAST                       0: self
                        168     LOAD_ATTR                       9: _fixed_length_recording
                        178     LOAD_METHOD                     10: should_start_recording_in_slot
                        200     LOAD_FAST                       4: slot
                        202     PRECALL                         1
                        206     CALL                            1
                        216     POP_JUMP_FORWARD_IF_FALSE       28 (to 274)
                        218     LOAD_FAST                       0: self
                        220     LOAD_ATTR                       9: _fixed_length_recording
                        230     LOAD_METHOD                     11: start_recording_in_slot
                        252     LOAD_FAST                       4: slot
                        254     PRECALL                         1
                        258     CALL                            1
                        268     POP_TOP                         
                        270     LOAD_CONST                      0: None
                        272     RETURN_VALUE                    
                        274     LOAD_GLOBAL                     25: NULL + super
                        286     LOAD_GLOBAL                     26: FixedLengthTrackRecordingComponent
                        298     LOAD_FAST                       0: self
                        300     PRECALL                         2
                        304     CALL                            2
                        314     LOAD_METHOD                     14: _start_recording
                        336     PRECALL                         0
                        340     CALL                            0
                        350     POP_TOP                         
                        352     LOAD_CONST                      0: None
                        354     RETURN_VALUE                    
            [Disassembly]
                0       MAKE_CELL                       0: __class__
                2       RESUME                          0
                4       LOAD_NAME                       0: __name__
                6       STORE_NAME                      1: __module__
                8       LOAD_CONST                      0: 'FixedLengthTrackRecordingComponent'
                10      STORE_NAME                      2: __qualname__
                12      NOP                             
                14      PUSH_NULL                       
                16      LOAD_NAME                       3: depends
                18      PUSH_NULL                       
                20      LOAD_NAME                       4: const
                22      LOAD_CONST                      1: None
                24      PRECALL                         1
                28      CALL                            1
                38      KW_NAMES                        2: ('fixed_length_recording',)
                40      PRECALL                         1
                44      CALL                            1
                54      LOAD_CLOSURE                    0: __class__
                56      BUILD_TUPLE                     1
                58      LOAD_CONST                      3: <CODE> __init__
                60      MAKE_FUNCTION                   8
                62      PRECALL                         0
                66      CALL                            0
                76      STORE_NAME                      5: __init__
                78      LOAD_CLOSURE                    0: __class__
                80      BUILD_TUPLE                     1
                82      LOAD_CONST                      4: <CODE> _start_recording
                84      MAKE_FUNCTION                   8
                86      STORE_NAME                      6: _start_recording
                88      LOAD_CLOSURE                    0: __class__
                90      COPY                            1
                92      STORE_NAME                      7: __classcell__
                94      RETURN_VALUE                    
        'FixedLengthTrackRecordingComponent'
    [Disassembly]
        0       RESUME                          0
        2       LOAD_CONST                      0: 0
        4       LOAD_CONST                      1: None
        6       IMPORT_NAME                     0: Live
        8       STORE_NAME                      0: Live
        10      LOAD_CONST                      0: 0
        12      LOAD_CONST                      2: ('const', 'depends', 'listens')
        14      IMPORT_NAME                     1: ableton.v2.base
        16      IMPORT_FROM                     2: const
        18      STORE_NAME                      2: const
        20      IMPORT_FROM                     3: depends
        22      STORE_NAME                      3: depends
        24      IMPORT_FROM                     4: listens
        26      STORE_NAME                      4: listens
        28      POP_TOP                         
        30      LOAD_CONST                      0: 0
        32      LOAD_CONST                      3: ('SessionRecordingComponent',)
        34      IMPORT_NAME                     5: ableton.v2.control_surface.components
        36      IMPORT_FROM                     6: SessionRecordingComponent
        38      STORE_NAME                      7: SessionRecordingComponentBase
        40      POP_TOP                         
        42      LOAD_CONST                      0: 0
        44      LOAD_CONST                      4: ('track_is_recording', 'track_playing_slot')
        46      IMPORT_NAME                     5: ableton.v2.control_surface.components
        48      IMPORT_FROM                     8: track_is_recording
        50      STORE_NAME                      8: track_is_recording
        52      IMPORT_FROM                     9: track_playing_slot
        54      STORE_NAME                      9: track_playing_slot
        56      POP_TOP                         
        58      PUSH_NULL                       
        60      LOAD_BUILD_CLASS                
        62      LOAD_CONST                      5: <CODE> TrackRecordingComponent
        64      MAKE_FUNCTION                   0
        66      LOAD_CONST                      6: 'TrackRecordingComponent'
        68      LOAD_NAME                       7: SessionRecordingComponentBase
        70      PRECALL                         3
        74      CALL                            3
        84      STORE_NAME                      10: TrackRecordingComponent
        86      PUSH_NULL                       
        88      LOAD_BUILD_CLASS                
        90      LOAD_CONST                      7: <CODE> FixedLengthTrackRecordingComponent
        92      MAKE_FUNCTION                   0
        94      LOAD_CONST                      8: 'FixedLengthTrackRecordingComponent'
        96      LOAD_NAME                       10: TrackRecordingComponent
        98      PRECALL                         3
        102     CALL                            3
        112     STORE_NAME                      11: FixedLengthTrackRecordingComponent
        114     LOAD_CONST                      1: None
        116     RETURN_VALUE                    
