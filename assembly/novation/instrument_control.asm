instrument_control.pyc (Python 3.11)
[Code]
    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/instrument_control.py
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
        'ableton.v2.control_surface'
        'PercussionInstrumentFinder'
        'ableton.v2.control_surface.components'
        'TargetTrackComponent'
        'colors'
        'Rgb'
        'util'
        'is_song_recording'
        'track_can_record'
        'object'
        'InstrumentControlMixin'
    [Locals+Names]
    [Constants]
        0
        (
            'listens'
        )
        (
            'PercussionInstrumentFinder'
        )
        (
            'TargetTrackComponent'
        )
        1
        (
            'Rgb'
        )
        (
            'is_song_recording'
        )
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/instrument_control.py
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
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/instrument_control.py
            Object Name: InstrumentControlMixin
            Qualified Name: InstrumentControlMixin
            Arg Count: 0
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 3
            Flags: 0x00000000
            [Names]
                '__name__'
                '__module__'
                '__qualname__'
                'TargetTrackComponent'
                'target_track_class'
                '_create_components'
                'listens'
                '_InstrumentControlMixin__on_target_track_changed'
                '_target_track_changed'
                '_InstrumentControlMixin__on_drum_group_changed'
                '_drum_group_changed'
                '_InstrumentControlMixin__on_session_record_changed'
                '_InstrumentControlMixin__on_record_mode_changed'
                '_InstrumentControlMixin__on_target_track_arm_changed'
                '_InstrumentControlMixin__on_target_track_implicit_arm_changed'
                '_update_controlled_track'
                '_is_instrument_mode'
                '_set_feedback_velocity'
                '_feedback_velocity_changed'
                '__classcell__'
            [Locals+Names]
                '__class__'
            [Constants]
                'InstrumentControlMixin'
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/instrument_control.py
                    Object Name: _create_components
                    Qualified Name: InstrumentControlMixin._create_components
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'super'
                        'InstrumentControlMixin'
                        '_create_components'
                        'target_track_class'
                        '_target_track'
                        'register_disconnectable'
                        'PercussionInstrumentFinder'
                        'target_track'
                        '_drum_group_finder'
                        '_InstrumentControlMixin__on_drum_group_changed'
                        'subject'
                        '_InstrumentControlMixin__on_target_track_changed'
                        'song'
                        '_InstrumentControlMixin__on_session_record_changed'
                        '_InstrumentControlMixin__on_record_mode_changed'
                        '_set_feedback_velocity'
                    [Locals+Names]
                        'self'
                        '__class__'
                    [Constants]
                        None
                        'Target_Track'
                        (
                            'name'
                        )
                        (
                            'device_parent'
                        )
                    [Disassembly]
                        0       COPY_FREE_VARS                  1
                        2       RESUME                          0
                        4       LOAD_GLOBAL                     1: NULL + super
                        16      LOAD_GLOBAL                     2: InstrumentControlMixin
                        28      LOAD_FAST                       0: self
                        30      PRECALL                         2
                        34      CALL                            2
                        44      LOAD_METHOD                     2: _create_components
                        66      PRECALL                         0
                        70      CALL                            0
                        80      POP_TOP                         
                        82      LOAD_FAST                       0: self
                        84      LOAD_METHOD                     3: target_track_class
                        106     LOAD_CONST                      1: 'Target_Track'
                        108     KW_NAMES                        2: ('name',)
                        110     PRECALL                         1
                        114     CALL                            1
                        124     LOAD_FAST                       0: self
                        126     STORE_ATTR                      4: _target_track
                        136     LOAD_FAST                       0: self
                        138     LOAD_METHOD                     5: register_disconnectable
                        160     LOAD_GLOBAL                     13: NULL + PercussionInstrumentFinder
                        172     LOAD_FAST                       0: self
                        174     LOAD_ATTR                       4: _target_track
                        184     LOAD_ATTR                       7: target_track
                        194     KW_NAMES                        3: ('device_parent',)
                        196     PRECALL                         1
                        200     CALL                            1
                        210     PRECALL                         1
                        214     CALL                            1
                        224     LOAD_FAST                       0: self
                        226     STORE_ATTR                      8: _drum_group_finder
                        236     LOAD_FAST                       0: self
                        238     LOAD_ATTR                       8: _drum_group_finder
                        248     LOAD_FAST                       0: self
                        250     LOAD_ATTR                       9: _InstrumentControlMixin__on_drum_group_changed
                        260     STORE_ATTR                      10: subject
                        270     LOAD_FAST                       0: self
                        272     LOAD_ATTR                       4: _target_track
                        282     LOAD_FAST                       0: self
                        284     LOAD_ATTR                       11: _InstrumentControlMixin__on_target_track_changed
                        294     STORE_ATTR                      10: subject
                        304     LOAD_FAST                       0: self
                        306     LOAD_ATTR                       12: song
                        316     LOAD_FAST                       0: self
                        318     LOAD_ATTR                       13: _InstrumentControlMixin__on_session_record_changed
                        328     STORE_ATTR                      10: subject
                        338     LOAD_FAST                       0: self
                        340     LOAD_ATTR                       12: song
                        350     LOAD_FAST                       0: self
                        352     LOAD_ATTR                       14: _InstrumentControlMixin__on_record_mode_changed
                        362     STORE_ATTR                      10: subject
                        372     LOAD_FAST                       0: self
                        374     LOAD_METHOD                     15: _set_feedback_velocity
                        396     PRECALL                         0
                        400     CALL                            0
                        410     POP_TOP                         
                        412     LOAD_CONST                      0: None
                        414     RETURN_VALUE                    
                'target_track'
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/instrument_control.py
                    Object Name: __on_target_track_changed
                    Qualified Name: InstrumentControlMixin.__on_target_track_changed
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_target_track_changed'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_METHOD                     0: _target_track_changed
                        26      PRECALL                         0
                        30      CALL                            0
                        40      POP_TOP                         
                        42      LOAD_CONST                      0: None
                        44      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/instrument_control.py
                    Object Name: _target_track_changed
                    Qualified Name: InstrumentControlMixin._target_track_changed
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_target_track'
                        'target_track'
                        '_drum_group_finder'
                        'device_parent'
                        '_drum_group'
                        'set_parent_track'
                        '_InstrumentControlMixin__on_target_track_arm_changed'
                        'subject'
                        '_InstrumentControlMixin__on_target_track_implicit_arm_changed'
                        '_update_controlled_track'
                    [Locals+Names]
                        'self'
                        'track'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_ATTR                       0: _target_track
                        14      LOAD_ATTR                       1: target_track
                        24      STORE_FAST                      1: track
                        26      LOAD_FAST                       1: track
                        28      LOAD_FAST                       0: self
                        30      LOAD_ATTR                       2: _drum_group_finder
                        40      STORE_ATTR                      3: device_parent
                        50      LOAD_FAST                       0: self
                        52      LOAD_ATTR                       4: _drum_group
                        62      LOAD_METHOD                     5: set_parent_track
                        84      LOAD_FAST                       1: track
                        86      PRECALL                         1
                        90      CALL                            1
                        100     POP_TOP                         
                        102     LOAD_FAST                       1: track
                        104     LOAD_FAST                       0: self
                        106     LOAD_ATTR                       6: _InstrumentControlMixin__on_target_track_arm_changed
                        116     STORE_ATTR                      7: subject
                        126     LOAD_FAST                       1: track
                        128     LOAD_FAST                       0: self
                        130     LOAD_ATTR                       8: _InstrumentControlMixin__on_target_track_implicit_arm_changed
                        140     STORE_ATTR                      7: subject
                        150     LOAD_FAST                       0: self
                        152     LOAD_METHOD                     9: _update_controlled_track
                        174     PRECALL                         0
                        178     CALL                            0
                        188     POP_TOP                         
                        190     LOAD_CONST                      0: None
                        192     RETURN_VALUE                    
                'instrument'
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/instrument_control.py
                    Object Name: __on_drum_group_changed
                    Qualified Name: InstrumentControlMixin.__on_drum_group_changed
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_drum_group_changed'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_METHOD                     0: _drum_group_changed
                        26      PRECALL                         0
                        30      CALL                            0
                        40      POP_TOP                         
                        42      LOAD_CONST                      0: None
                        44      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/instrument_control.py
                    Object Name: _drum_group_changed
                    Qualified Name: InstrumentControlMixin._drum_group_changed
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 1
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'NotImplementedError'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_GLOBAL                     0: NotImplementedError
                        14      RAISE_VARARGS                   1
                'session_record'
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/instrument_control.py
                    Object Name: __on_session_record_changed
                    Qualified Name: InstrumentControlMixin.__on_session_record_changed
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_set_feedback_velocity'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_METHOD                     0: _set_feedback_velocity
                        26      PRECALL                         0
                        30      CALL                            0
                        40      POP_TOP                         
                        42      LOAD_CONST                      0: None
                        44      RETURN_VALUE                    
                'record_mode'
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/instrument_control.py
                    Object Name: __on_record_mode_changed
                    Qualified Name: InstrumentControlMixin.__on_record_mode_changed
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_set_feedback_velocity'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_METHOD                     0: _set_feedback_velocity
                        26      PRECALL                         0
                        30      CALL                            0
                        40      POP_TOP                         
                        42      LOAD_CONST                      0: None
                        44      RETURN_VALUE                    
                'arm'
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/instrument_control.py
                    Object Name: __on_target_track_arm_changed
                    Qualified Name: InstrumentControlMixin.__on_target_track_arm_changed
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_set_feedback_velocity'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_METHOD                     0: _set_feedback_velocity
                        26      PRECALL                         0
                        30      CALL                            0
                        40      POP_TOP                         
                        42      LOAD_CONST                      0: None
                        44      RETURN_VALUE                    
                'implicit_arm'
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/instrument_control.py
                    Object Name: __on_target_track_implicit_arm_changed
                    Qualified Name: InstrumentControlMixin.__on_target_track_implicit_arm_changed
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_set_feedback_velocity'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_METHOD                     0: _set_feedback_velocity
                        26      PRECALL                         0
                        30      CALL                            0
                        40      POP_TOP                         
                        42      LOAD_CONST                      0: None
                        44      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/instrument_control.py
                    Object Name: _update_controlled_track
                    Qualified Name: InstrumentControlMixin._update_controlled_track
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_is_instrument_mode'
                        'set_controlled_track'
                        '_target_track'
                        'target_track'
                        'release_controlled_track'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_METHOD                     0: _is_instrument_mode
                        26      PRECALL                         0
                        30      CALL                            0
                        40      POP_JUMP_FORWARD_IF_FALSE       33 (to 108)
                        42      LOAD_FAST                       0: self
                        44      LOAD_METHOD                     1: set_controlled_track
                        66      LOAD_FAST                       0: self
                        68      LOAD_ATTR                       2: _target_track
                        78      LOAD_ATTR                       3: target_track
                        88      PRECALL                         1
                        92      CALL                            1
                        102     POP_TOP                         
                        104     LOAD_CONST                      0: None
                        106     RETURN_VALUE                    
                        108     LOAD_FAST                       0: self
                        110     LOAD_METHOD                     4: release_controlled_track
                        132     PRECALL                         0
                        136     CALL                            0
                        146     POP_TOP                         
                        148     LOAD_CONST                      0: None
                        150     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/instrument_control.py
                    Object Name: _is_instrument_mode
                    Qualified Name: InstrumentControlMixin._is_instrument_mode
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 1
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'NotImplementedError'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_GLOBAL                     0: NotImplementedError
                        14      RAISE_VARARGS                   1
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/instrument_control.py
                    Object Name: _set_feedback_velocity
                    Qualified Name: InstrumentControlMixin._set_feedback_velocity
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_target_track'
                        'target_track'
                        'is_song_recording'
                        'song'
                        'track_can_record'
                        'Rgb'
                        'RED'
                        'midi_value'
                        'GREEN'
                        '_c_instance'
                        'set_feedback_velocity'
                        'int'
                        '_feedback_velocity_changed'
                    [Locals+Names]
                        'self'
                        'track'
                        'feedback_velocity'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_ATTR                       0: _target_track
                        14      LOAD_ATTR                       1: target_track
                        24      STORE_FAST                      1: track
                        26      LOAD_GLOBAL                     5: NULL + is_song_recording
                        38      LOAD_FAST                       0: self
                        40      LOAD_ATTR                       3: song
                        50      PRECALL                         1
                        54      CALL                            1
                        64      POP_JUMP_FORWARD_IF_FALSE       33 (to 132)
                        66      LOAD_GLOBAL                     9: NULL + track_can_record
                        78      LOAD_FAST                       1: track
                        80      PRECALL                         1
                        84      CALL                            1
                        94      POP_JUMP_FORWARD_IF_FALSE       18 (to 132)
                        96      LOAD_GLOBAL                     10: Rgb
                        108     LOAD_ATTR                       6: RED
                        118     LOAD_ATTR                       7: midi_value
                        128     STORE_FAST                      2: feedback_velocity
                        130     JUMP_FORWARD                    17 (to 166)
                        132     LOAD_GLOBAL                     10: Rgb
                        144     LOAD_ATTR                       8: GREEN
                        154     LOAD_ATTR                       7: midi_value
                        164     STORE_FAST                      2: feedback_velocity
                        166     LOAD_FAST                       0: self
                        168     LOAD_ATTR                       9: _c_instance
                        178     LOAD_METHOD                     10: set_feedback_velocity
                        200     LOAD_GLOBAL                     23: NULL + int
                        212     LOAD_FAST                       2: feedback_velocity
                        214     PRECALL                         1
                        218     CALL                            1
                        228     PRECALL                         1
                        232     CALL                            1
                        242     POP_TOP                         
                        244     LOAD_FAST                       0: self
                        246     LOAD_METHOD                     12: _feedback_velocity_changed
                        268     LOAD_FAST                       2: feedback_velocity
                        270     PRECALL                         1
                        274     CALL                            1
                        284     POP_TOP                         
                        286     LOAD_CONST                      0: None
                        288     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/instrument_control.py
                    Object Name: _feedback_velocity_changed
                    Qualified Name: InstrumentControlMixin._feedback_velocity_changed
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 1
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                    [Locals+Names]
                        'self'
                        'feedback_velocity'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      0: None
                        4       RETURN_VALUE                    
            [Disassembly]
                0       MAKE_CELL                       0: __class__
                2       RESUME                          0
                4       LOAD_NAME                       0: __name__
                6       STORE_NAME                      1: __module__
                8       LOAD_CONST                      0: 'InstrumentControlMixin'
                10      STORE_NAME                      2: __qualname__
                12      LOAD_NAME                       3: TargetTrackComponent
                14      STORE_NAME                      4: target_track_class
                16      LOAD_CLOSURE                    0: __class__
                18      BUILD_TUPLE                     1
                20      LOAD_CONST                      1: <CODE> _create_components
                22      MAKE_FUNCTION                   8
                24      STORE_NAME                      5: _create_components
                26      PUSH_NULL                       
                28      LOAD_NAME                       6: listens
                30      LOAD_CONST                      2: 'target_track'
                32      PRECALL                         1
                36      CALL                            1
                46      LOAD_CONST                      3: <CODE> __on_target_track_changed
                48      MAKE_FUNCTION                   0
                50      PRECALL                         0
                54      CALL                            0
                64      STORE_NAME                      7: _InstrumentControlMixin__on_target_track_changed
                66      LOAD_CONST                      4: <CODE> _target_track_changed
                68      MAKE_FUNCTION                   0
                70      STORE_NAME                      8: _target_track_changed
                72      PUSH_NULL                       
                74      LOAD_NAME                       6: listens
                76      LOAD_CONST                      5: 'instrument'
                78      PRECALL                         1
                82      CALL                            1
                92      LOAD_CONST                      6: <CODE> __on_drum_group_changed
                94      MAKE_FUNCTION                   0
                96      PRECALL                         0
                100     CALL                            0
                110     STORE_NAME                      9: _InstrumentControlMixin__on_drum_group_changed
                112     LOAD_CONST                      7: <CODE> _drum_group_changed
                114     MAKE_FUNCTION                   0
                116     STORE_NAME                      10: _drum_group_changed
                118     PUSH_NULL                       
                120     LOAD_NAME                       6: listens
                122     LOAD_CONST                      8: 'session_record'
                124     PRECALL                         1
                128     CALL                            1
                138     LOAD_CONST                      9: <CODE> __on_session_record_changed
                140     MAKE_FUNCTION                   0
                142     PRECALL                         0
                146     CALL                            0
                156     STORE_NAME                      11: _InstrumentControlMixin__on_session_record_changed
                158     PUSH_NULL                       
                160     LOAD_NAME                       6: listens
                162     LOAD_CONST                      10: 'record_mode'
                164     PRECALL                         1
                168     CALL                            1
                178     LOAD_CONST                      11: <CODE> __on_record_mode_changed
                180     MAKE_FUNCTION                   0
                182     PRECALL                         0
                186     CALL                            0
                196     STORE_NAME                      12: _InstrumentControlMixin__on_record_mode_changed
                198     PUSH_NULL                       
                200     LOAD_NAME                       6: listens
                202     LOAD_CONST                      12: 'arm'
                204     PRECALL                         1
                208     CALL                            1
                218     LOAD_CONST                      13: <CODE> __on_target_track_arm_changed
                220     MAKE_FUNCTION                   0
                222     PRECALL                         0
                226     CALL                            0
                236     STORE_NAME                      13: _InstrumentControlMixin__on_target_track_arm_changed
                238     PUSH_NULL                       
                240     LOAD_NAME                       6: listens
                242     LOAD_CONST                      14: 'implicit_arm'
                244     PRECALL                         1
                248     CALL                            1
                258     LOAD_CONST                      15: <CODE> __on_target_track_implicit_arm_changed
                260     MAKE_FUNCTION                   0
                262     PRECALL                         0
                266     CALL                            0
                276     STORE_NAME                      14: _InstrumentControlMixin__on_target_track_implicit_arm_changed
                278     LOAD_CONST                      16: <CODE> _update_controlled_track
                280     MAKE_FUNCTION                   0
                282     STORE_NAME                      15: _update_controlled_track
                284     LOAD_CONST                      17: <CODE> _is_instrument_mode
                286     MAKE_FUNCTION                   0
                288     STORE_NAME                      16: _is_instrument_mode
                290     LOAD_CONST                      18: <CODE> _set_feedback_velocity
                292     MAKE_FUNCTION                   0
                294     STORE_NAME                      17: _set_feedback_velocity
                296     LOAD_CONST                      19: <CODE> _feedback_velocity_changed
                298     MAKE_FUNCTION                   0
                300     STORE_NAME                      18: _feedback_velocity_changed
                302     LOAD_CLOSURE                    0: __class__
                304     COPY                            1
                306     STORE_NAME                      19: __classcell__
                308     RETURN_VALUE                    
        'InstrumentControlMixin'
        None
    [Disassembly]
        0       RESUME                          0
        2       LOAD_CONST                      0: 0
        4       LOAD_CONST                      1: ('listens',)
        6       IMPORT_NAME                     0: ableton.v2.base
        8       IMPORT_FROM                     1: listens
        10      STORE_NAME                      1: listens
        12      POP_TOP                         
        14      LOAD_CONST                      0: 0
        16      LOAD_CONST                      2: ('PercussionInstrumentFinder',)
        18      IMPORT_NAME                     2: ableton.v2.control_surface
        20      IMPORT_FROM                     3: PercussionInstrumentFinder
        22      STORE_NAME                      3: PercussionInstrumentFinder
        24      POP_TOP                         
        26      LOAD_CONST                      0: 0
        28      LOAD_CONST                      3: ('TargetTrackComponent',)
        30      IMPORT_NAME                     4: ableton.v2.control_surface.components
        32      IMPORT_FROM                     5: TargetTrackComponent
        34      STORE_NAME                      5: TargetTrackComponent
        36      POP_TOP                         
        38      LOAD_CONST                      4: 1
        40      LOAD_CONST                      5: ('Rgb',)
        42      IMPORT_NAME                     6: colors
        44      IMPORT_FROM                     7: Rgb
        46      STORE_NAME                      7: Rgb
        48      POP_TOP                         
        50      LOAD_CONST                      4: 1
        52      LOAD_CONST                      6: ('is_song_recording',)
        54      IMPORT_NAME                     8: util
        56      IMPORT_FROM                     9: is_song_recording
        58      STORE_NAME                      9: is_song_recording
        60      POP_TOP                         
        62      LOAD_CONST                      7: <CODE> track_can_record
        64      MAKE_FUNCTION                   0
        66      STORE_NAME                      10: track_can_record
        68      PUSH_NULL                       
        70      LOAD_BUILD_CLASS                
        72      LOAD_CONST                      8: <CODE> InstrumentControlMixin
        74      MAKE_FUNCTION                   0
        76      LOAD_CONST                      9: 'InstrumentControlMixin'
        78      LOAD_NAME                       11: object
        80      PRECALL                         3
        84      CALL                            3
        94      STORE_NAME                      12: InstrumentControlMixin
        96      LOAD_CONST                      10: None
        98      RETURN_VALUE                    
