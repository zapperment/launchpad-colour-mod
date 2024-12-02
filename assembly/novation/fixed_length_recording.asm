fixed_length_recording.pyc (Python 3.11)
[Code]
    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/fixed_length_recording.py
    Object Name: <module>
    Qualified Name: <module>
    Arg Count: 0
    Pos Only Arg Count: 0
    KW Only Arg Count: 0
    Stack Size: 5
    Flags: 0x00000000
    [Names]
        'NUM_LENGTHS'
        'track_can_record'
        'object'
        'FixedLengthRecording'
    [Locals+Names]
    [Constants]
        8
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/fixed_length_recording.py
            Object Name: track_can_record
            Qualified Name: track_can_record
            Arg Count: 1
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 1
            Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
            [Names]
                'can_be_armed'
                'arm'
                'implicit_arm'
            [Locals+Names]
                'track'
            [Constants]
                None
            [Disassembly]
                0       RESUME                          0
                2       LOAD_FAST                       0: track
                4       LOAD_ATTR                       0: can_be_armed
                14      JUMP_IF_FALSE_OR_POP            13 (to 26)
                16      LOAD_FAST                       0: track
                18      LOAD_ATTR                       1: arm
                28      JUMP_IF_TRUE_OR_POP             6 (to 12)
                30      LOAD_FAST                       0: track
                32      LOAD_ATTR                       2: implicit_arm
                42      RETURN_VALUE                    
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/fixed_length_recording.py
            Object Name: FixedLengthRecording
            Qualified Name: FixedLengthRecording
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
                'should_start_recording_in_slot'
                'start_recording_in_slot'
                '__classcell__'
            [Locals+Names]
                '__class__'
            [Constants]
                'FixedLengthRecording'
                None
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/fixed_length_recording.py
                    Object Name: __init__
                    Qualified Name: FixedLengthRecording.__init__
                    Arg Count: 3
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x0000000F (CO_OPTIMIZED | CO_NEWLOCALS | CO_VARARGS | CO_VARKEYWORDS)
                    [Names]
                        'super'
                        'FixedLengthRecording'
                        '__init__'
                        '_song'
                        '_fixed_length_setting'
                    [Locals+Names]
                        'self'
                        'song'
                        'fixed_length_setting'
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
                        18      LOAD_GLOBAL                     2: FixedLengthRecording
                        30      LOAD_FAST                       0: self
                        32      PRECALL                         2
                        36      CALL                            2
                        46      LOAD_ATTR                       2: __init__
                        56      LOAD_FAST                       3: a
                        58      BUILD_MAP                       0
                        60      LOAD_FAST                       4: k
                        62      DICT_MERGE                      1
                        64      CALL_FUNCTION_EX                1
                        66      POP_TOP                         
                        68      LOAD_FAST                       1: song
                        70      LOAD_FAST                       0: self
                        72      STORE_ATTR                      3: _song
                        82      LOAD_FAST                       2: fixed_length_setting
                        84      LOAD_FAST                       0: self
                        86      STORE_ATTR                      4: _fixed_length_setting
                        96      LOAD_CONST                      0: None
                        98      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/fixed_length_recording.py
                    Object Name: should_start_recording_in_slot
                    Qualified Name: FixedLengthRecording.should_start_recording_in_slot
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'track_can_record'
                        'canonical_parent'
                        'is_recording'
                        'has_clip'
                        '_fixed_length_setting'
                        'enabled'
                    [Locals+Names]
                        'self'
                        'clip_slot'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_GLOBAL                     1: NULL + track_can_record
                        14      LOAD_FAST                       1: clip_slot
                        16      LOAD_ATTR                       1: canonical_parent
                        26      PRECALL                         1
                        30      CALL                            1
                        40      JUMP_IF_FALSE_OR_POP            27 (to 54)
                        42      LOAD_FAST                       1: clip_slot
                        44      LOAD_ATTR                       2: is_recording
                        54      UNARY_NOT                       
                        56      JUMP_IF_FALSE_OR_POP            19 (to 38)
                        58      LOAD_FAST                       1: clip_slot
                        60      LOAD_ATTR                       3: has_clip
                        70      UNARY_NOT                       
                        72      JUMP_IF_FALSE_OR_POP            11 (to 22)
                        74      LOAD_FAST                       0: self
                        76      LOAD_ATTR                       4: _fixed_length_setting
                        86      LOAD_ATTR                       5: enabled
                        96      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/fixed_length_recording.py
                    Object Name: start_recording_in_slot
                    Qualified Name: FixedLengthRecording.start_recording_in_slot
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'should_start_recording_in_slot'
                        'fire'
                        '_fixed_length_setting'
                        'get_selected_length'
                        '_song'
                    [Locals+Names]
                        'self'
                        'clip_slot'
                    [Constants]
                        None
                        (
                            'record_length'
                        )
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_METHOD                     0: should_start_recording_in_slot
                        26      LOAD_FAST                       1: clip_slot
                        28      PRECALL                         1
                        32      CALL                            1
                        42      POP_JUMP_FORWARD_IF_FALSE       53 (to 150)
                        44      LOAD_FAST                       1: clip_slot
                        46      LOAD_METHOD                     1: fire
                        68      LOAD_FAST                       0: self
                        70      LOAD_ATTR                       2: _fixed_length_setting
                        80      LOAD_METHOD                     3: get_selected_length
                        102     LOAD_FAST                       0: self
                        104     LOAD_ATTR                       4: _song
                        114     PRECALL                         1
                        118     CALL                            1
                        128     KW_NAMES                        1: ('record_length',)
                        130     PRECALL                         1
                        134     CALL                            1
                        144     POP_TOP                         
                        146     LOAD_CONST                      0: None
                        148     RETURN_VALUE                    
                        150     LOAD_FAST                       1: clip_slot
                        152     LOAD_METHOD                     1: fire
                        174     PRECALL                         0
                        178     CALL                            0
                        188     POP_TOP                         
                        190     LOAD_CONST                      0: None
                        192     RETURN_VALUE                    
                (
                    None
                    None
                )
            [Disassembly]
                0       MAKE_CELL                       0: __class__
                2       RESUME                          0
                4       LOAD_NAME                       0: __name__
                6       STORE_NAME                      1: __module__
                8       LOAD_CONST                      0: 'FixedLengthRecording'
                10      STORE_NAME                      2: __qualname__
                12      NOP                             
                14      LOAD_CONST                      5: (None, None)
                16      LOAD_CLOSURE                    0: __class__
                18      BUILD_TUPLE                     1
                20      LOAD_CONST                      2: <CODE> __init__
                22      MAKE_FUNCTION                   9
                24      STORE_NAME                      3: __init__
                26      LOAD_CONST                      3: <CODE> should_start_recording_in_slot
                28      MAKE_FUNCTION                   0
                30      STORE_NAME                      4: should_start_recording_in_slot
                32      LOAD_CONST                      4: <CODE> start_recording_in_slot
                34      MAKE_FUNCTION                   0
                36      STORE_NAME                      5: start_recording_in_slot
                38      LOAD_CLOSURE                    0: __class__
                40      COPY                            1
                42      STORE_NAME                      6: __classcell__
                44      RETURN_VALUE                    
        'FixedLengthRecording'
        None
    [Disassembly]
        0       RESUME                          0
        2       LOAD_CONST                      0: 8
        4       STORE_NAME                      0: NUM_LENGTHS
        6       LOAD_CONST                      1: <CODE> track_can_record
        8       MAKE_FUNCTION                   0
        10      STORE_NAME                      1: track_can_record
        12      PUSH_NULL                       
        14      LOAD_BUILD_CLASS                
        16      LOAD_CONST                      2: <CODE> FixedLengthRecording
        18      MAKE_FUNCTION                   0
        20      LOAD_CONST                      3: 'FixedLengthRecording'
        22      LOAD_NAME                       2: object
        24      PRECALL                         3
        28      CALL                            3
        38      STORE_NAME                      3: FixedLengthRecording
        40      LOAD_CONST                      4: None
        42      RETURN_VALUE                    
