mixer.pyc (Python 3.11)
[Code]
    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/Launchpad_Pro_MK3/mixer.py
    Object Name: <module>
    Qualified Name: <module>
    Arg Count: 0
    Pos Only Arg Count: 0
    KW Only Arg Count: 0
    Stack Size: 5
    Flags: 0x00000000
    [Names]
        'itertools'
        'zip_longest'
        'ableton.v2.base'
        'clamp'
        'listens_group'
        'liveobj_valid'
        'ableton.v2.control_surface.control'
        'SendValueControl'
        'control_list'
        'novation.fixed_radio_button_group'
        'FixedRadioButtonGroup'
        'novation.mixer'
        'MixerComponent'
        'MixerComponentBase'
        'novation.util'
        'get_midi_color_value_for_track'
        'control'
        'SendReceiveValueControl'
        'NUM_SENDS'
        'SEND_FADER_BANK'
    [Locals+Names]
    [Constants]
        0
        (
            'zip_longest'
        )
        (
            'clamp'
            'listens_group'
            'liveobj_valid'
        )
        (
            'SendValueControl'
            'control_list'
        )
        (
            'FixedRadioButtonGroup'
        )
        (
            'MixerComponent'
        )
        (
            'get_midi_color_value_for_track'
        )
        1
        (
            'SendReceiveValueControl'
        )
        8
        2
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/Launchpad_Pro_MK3/mixer.py
            Object Name: MixerComponent
            Qualified Name: MixerComponent
            Arg Count: 0
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 4
            Flags: 0x00000000
            [Names]
                '__name__'
                '__module__'
                '__qualname__'
                'FixedRadioButtonGroup'
                'send_select_buttons'
                'control_list'
                'SendValueControl'
                'return_track_color_controls'
                'SendReceiveValueControl'
                'stop_fader_control'
                '__init__'
                'update'
                'checked'
                'value'
                'on_num_sends_changed'
                'on_send_index_changed'
                '_update_send_control_colors'
                '_update_send_select_button_colors'
                '_update_return_track_color_controls'
                'listens_group'
                '_MixerComponent__on_return_track_color_changed'
                '__classcell__'
            [Locals+Names]
                '__class__'
            [Constants]
                'MixerComponent'
                8
                'Mode.Sends.Bank.Available'
                (
                    'control_count'
                    'unchecked_color'
                )
                (
                    'control_count'
                )
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/Launchpad_Pro_MK3/mixer.py
                    Object Name: __init__
                    Qualified Name: MixerComponent.__init__
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x0000000F (CO_OPTIMIZED | CO_NEWLOCALS | CO_VARARGS | CO_VARKEYWORDS)
                    [Names]
                        'super'
                        'MixerComponent'
                        '__init__'
                        'on_send_index_changed'
                        'send_index'
                        '_next_send_index'
                    [Locals+Names]
                        'self'
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
                        18      LOAD_GLOBAL                     2: MixerComponent
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
                        68      LOAD_FAST                       0: self
                        70      LOAD_METHOD                     3: on_send_index_changed
                        92      PRECALL                         0
                        96      CALL                            0
                        106     POP_TOP                         
                        108     LOAD_FAST                       0: self
                        110     LOAD_ATTR                       4: send_index
                        120     LOAD_FAST                       0: self
                        122     STORE_ATTR                      5: _next_send_index
                        132     LOAD_CONST                      0: None
                        134     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/Launchpad_Pro_MK3/mixer.py
                    Object Name: update
                    Qualified Name: MixerComponent.update
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 4
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'super'
                        'MixerComponent'
                        'update'
                        'is_enabled'
                        '_update_send_control_colors'
                    [Locals+Names]
                        'self'
                        '__class__'
                    [Constants]
                        None
                    [Disassembly]
                        0       COPY_FREE_VARS                  1
                        2       RESUME                          0
                        4       LOAD_GLOBAL                     1: NULL + super
                        16      LOAD_GLOBAL                     2: MixerComponent
                        28      LOAD_FAST                       0: self
                        30      PRECALL                         2
                        34      CALL                            2
                        44      LOAD_METHOD                     2: update
                        66      PRECALL                         0
                        70      CALL                            0
                        80      POP_TOP                         
                        82      LOAD_FAST                       0: self
                        84      LOAD_METHOD                     3: is_enabled
                        106     PRECALL                         0
                        110     CALL                            0
                        120     POP_JUMP_FORWARD_IF_FALSE       22 (to 166)
                        122     LOAD_FAST                       0: self
                        124     LOAD_METHOD                     4: _update_send_control_colors
                        146     PRECALL                         0
                        150     CALL                            0
                        160     POP_TOP                         
                        162     LOAD_CONST                      0: None
                        164     RETURN_VALUE                    
                        166     LOAD_CONST                      0: None
                        168     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/Launchpad_Pro_MK3/mixer.py
                    Object Name: send_select_buttons
                    Qualified Name: MixerComponent.send_select_buttons
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'stop_fader_control'
                        'send_value'
                        'SEND_FADER_BANK'
                        'index'
                        '_next_send_index'
                    [Locals+Names]
                        'self'
                        'button'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_ATTR                       0: stop_fader_control
                        14      LOAD_METHOD                     1: send_value
                        36      LOAD_GLOBAL                     4: SEND_FADER_BANK
                        48      PRECALL                         1
                        52      CALL                            1
                        62      POP_TOP                         
                        64      LOAD_FAST                       1: button
                        66      LOAD_ATTR                       3: index
                        76      LOAD_FAST                       0: self
                        78      STORE_ATTR                      4: _next_send_index
                        88      LOAD_CONST                      0: None
                        90      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/Launchpad_Pro_MK3/mixer.py
                    Object Name: stop_fader_control
                    Qualified Name: MixerComponent.stop_fader_control
                    Arg Count: 3
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_next_send_index'
                        'send_index'
                    [Locals+Names]
                        'self'
                        'value'
                        '_'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_ATTR                       0: _next_send_index
                        14      LOAD_FAST                       0: self
                        16      STORE_ATTR                      1: send_index
                        26      LOAD_CONST                      0: None
                        28      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/Launchpad_Pro_MK3/mixer.py
                    Object Name: on_num_sends_changed
                    Qualified Name: MixerComponent.on_num_sends_changed
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'clamp'
                        'num_sends'
                        'NUM_SENDS'
                        'send_select_buttons'
                        'active_control_count'
                        '_update_send_control_colors'
                        '_MixerComponent__on_return_track_color_changed'
                        'replace_subjects'
                        'song'
                        'return_tracks'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                        0
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_GLOBAL                     1: NULL + clamp
                        14      LOAD_FAST                       0: self
                        16      LOAD_ATTR                       1: num_sends
                        26      LOAD_CONST                      1: 0
                        28      LOAD_GLOBAL                     4: NUM_SENDS
                        40      PRECALL                         3
                        44      CALL                            3
                        54      LOAD_FAST                       0: self
                        56      LOAD_ATTR                       3: send_select_buttons
                        66      STORE_ATTR                      4: active_control_count
                        76      LOAD_FAST                       0: self
                        78      LOAD_METHOD                     5: _update_send_control_colors
                        100     PRECALL                         0
                        104     CALL                            0
                        114     POP_TOP                         
                        116     LOAD_FAST                       0: self
                        118     LOAD_ATTR                       6: _MixerComponent__on_return_track_color_changed
                        128     LOAD_METHOD                     7: replace_subjects
                        150     LOAD_FAST                       0: self
                        152     LOAD_ATTR                       8: song
                        162     LOAD_ATTR                       9: return_tracks
                        172     LOAD_CONST                      0: None
                        174     LOAD_GLOBAL                     4: NUM_SENDS
                        186     BUILD_SLICE                     2
                        188     BINARY_SUBSCR                   
                        198     PRECALL                         1
                        202     CALL                            1
                        212     POP_TOP                         
                        214     LOAD_CONST                      0: None
                        216     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/Launchpad_Pro_MK3/mixer.py
                    Object Name: on_send_index_changed
                    Qualified Name: MixerComponent.on_send_index_changed
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'send_index'
                        'send_select_buttons'
                        'active_control_count'
                        'is_checked'
                        '_update_send_control_colors'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                        0
                        True
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_ATTR                       0: send_index
                        14      POP_JUMP_FORWARD_IF_NOT_NONE    13 (to 42)
                        16      LOAD_CONST                      1: 0
                        18      LOAD_FAST                       0: self
                        20      LOAD_ATTR                       1: send_select_buttons
                        30      STORE_ATTR                      2: active_control_count
                        40      JUMP_FORWARD                    44 (to 130)
                        42      LOAD_FAST                       0: self
                        44      LOAD_ATTR                       0: send_index
                        54      LOAD_FAST                       0: self
                        56      LOAD_ATTR                       1: send_select_buttons
                        66      LOAD_ATTR                       2: active_control_count
                        76      COMPARE_OP                      0 (<)
                        82      POP_JUMP_FORWARD_IF_FALSE       23 (to 130)
                        84      LOAD_CONST                      2: True
                        86      LOAD_FAST                       0: self
                        88      LOAD_ATTR                       1: send_select_buttons
                        98      LOAD_FAST                       0: self
                        100     LOAD_ATTR                       0: send_index
                        110     BINARY_SUBSCR                   
                        120     STORE_ATTR                      3: is_checked
                        130     LOAD_FAST                       0: self
                        132     LOAD_METHOD                     4: _update_send_control_colors
                        154     PRECALL                         0
                        158     CALL                            0
                        168     POP_TOP                         
                        170     LOAD_CONST                      0: None
                        172     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/Launchpad_Pro_MK3/mixer.py
                    Object Name: _update_send_control_colors
                    Qualified Name: MixerComponent._update_send_control_colors
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_update_send_select_button_colors'
                        '_update_return_track_color_controls'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_METHOD                     0: _update_send_select_button_colors
                        26      PRECALL                         0
                        30      CALL                            0
                        40      POP_TOP                         
                        42      LOAD_FAST                       0: self
                        44      LOAD_METHOD                     1: _update_return_track_color_controls
                        66      PRECALL                         0
                        70      CALL                            0
                        80      POP_TOP                         
                        82      LOAD_CONST                      0: None
                        84      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/Launchpad_Pro_MK3/mixer.py
                    Object Name: _update_send_select_button_colors
                    Qualified Name: MixerComponent._update_send_select_button_colors
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 6
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'zip_longest'
                        'send_select_buttons'
                        'song'
                        'return_tracks'
                        'NUM_SENDS'
                        'get_midi_color_value_for_track'
                        'checked_color'
                    [Locals+Names]
                        'self'
                        'select_button'
                        'track'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_GLOBAL                     1: NULL + zip_longest
                        14      LOAD_FAST                       0: self
                        16      LOAD_ATTR                       1: send_select_buttons
                        26      LOAD_FAST                       0: self
                        28      LOAD_ATTR                       2: song
                        38      LOAD_ATTR                       3: return_tracks
                        48      LOAD_CONST                      0: None
                        50      LOAD_GLOBAL                     8: NUM_SENDS
                        62      BUILD_SLICE                     2
                        64      BINARY_SUBSCR                   
                        74      PRECALL                         2
                        78      CALL                            2
                        88      GET_ITER                        
                        90      FOR_ITER                        27 (to 146)
                        92      UNPACK_SEQUENCE                 2
                        96      STORE_FAST                      1: select_button
                        98      STORE_FAST                      2: track
                        100     LOAD_FAST                       1: select_button
                        102     POP_JUMP_FORWARD_IF_FALSE       20 (to 144)
                        104     LOAD_GLOBAL                     11: NULL + get_midi_color_value_for_track
                        116     LOAD_FAST                       2: track
                        118     PRECALL                         1
                        122     CALL                            1
                        132     LOAD_FAST                       1: select_button
                        134     STORE_ATTR                      6: checked_color
                        144     JUMP_BACKWARD                   28 (to 90)
                        146     LOAD_CONST                      0: None
                        148     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/Launchpad_Pro_MK3/mixer.py
                    Object Name: _update_return_track_color_controls
                    Qualified Name: MixerComponent._update_return_track_color_controls
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 4
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'send_select_buttons'
                        'active_control_count'
                        'send_index'
                        'checked_color'
                        'zip_longest'
                        '_channel_strips'
                        'return_track_color_controls'
                        'liveobj_valid'
                        'track'
                        'value'
                    [Locals+Names]
                        'self'
                        'value'
                        'strip'
                        'control'
                    [Constants]
                        None
                        0
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      1: 0
                        4       STORE_FAST                      1: value
                        6       LOAD_FAST                       0: self
                        8       LOAD_ATTR                       0: send_select_buttons
                        18      LOAD_ATTR                       1: active_control_count
                        28      POP_JUMP_FORWARD_IF_FALSE       23 (to 76)
                        30      LOAD_FAST                       0: self
                        32      LOAD_ATTR                       0: send_select_buttons
                        42      LOAD_FAST                       0: self
                        44      LOAD_ATTR                       2: send_index
                        54      BINARY_SUBSCR                   
                        64      LOAD_ATTR                       3: checked_color
                        74      STORE_FAST                      1: value
                        76      LOAD_GLOBAL                     9: NULL + zip_longest
                        88      LOAD_FAST                       0: self
                        90      LOAD_ATTR                       5: _channel_strips
                        100     LOAD_FAST                       0: self
                        102     LOAD_ATTR                       6: return_track_color_controls
                        112     PRECALL                         2
                        116     CALL                            2
                        126     GET_ITER                        
                        128     FOR_ITER                        34 (to 198)
                        130     UNPACK_SEQUENCE                 2
                        134     STORE_FAST                      2: strip
                        136     STORE_FAST                      3: control
                        138     LOAD_GLOBAL                     15: NULL + liveobj_valid
                        150     LOAD_FAST                       2: strip
                        152     LOAD_ATTR                       8: track
                        162     PRECALL                         1
                        166     CALL                            1
                        176     POP_JUMP_FORWARD_IF_FALSE       2 (to 182)
                        178     LOAD_FAST                       1: value
                        180     JUMP_FORWARD                    1 (to 184)
                        182     LOAD_CONST                      1: 0
                        184     LOAD_FAST                       3: control
                        186     STORE_ATTR                      9: value
                        196     JUMP_BACKWARD                   35 (to 128)
                        198     LOAD_CONST                      0: None
                        200     RETURN_VALUE                    
                'color'
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/Launchpad_Pro_MK3/mixer.py
                    Object Name: __on_return_track_color_changed
                    Qualified Name: MixerComponent.__on_return_track_color_changed
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_update_send_control_colors'
                    [Locals+Names]
                        'self'
                        '_'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_METHOD                     0: _update_send_control_colors
                        26      PRECALL                         0
                        30      CALL                            0
                        40      POP_TOP                         
                        42      LOAD_CONST                      0: None
                        44      RETURN_VALUE                    
            [Disassembly]
                0       MAKE_CELL                       0: __class__
                2       RESUME                          0
                4       LOAD_NAME                       0: __name__
                6       STORE_NAME                      1: __module__
                8       LOAD_CONST                      0: 'MixerComponent'
                10      STORE_NAME                      2: __qualname__
                12      PUSH_NULL                       
                14      LOAD_NAME                       3: FixedRadioButtonGroup
                16      LOAD_CONST                      1: 8
                18      LOAD_CONST                      2: 'Mode.Sends.Bank.Available'
                20      KW_NAMES                        3: ('control_count', 'unchecked_color')
                22      PRECALL                         2
                26      CALL                            2
                36      STORE_NAME                      4: send_select_buttons
                38      PUSH_NULL                       
                40      LOAD_NAME                       5: control_list
                42      LOAD_NAME                       6: SendValueControl
                44      LOAD_CONST                      1: 8
                46      KW_NAMES                        4: ('control_count',)
                48      PRECALL                         2
                52      CALL                            2
                62      STORE_NAME                      7: return_track_color_controls
                64      PUSH_NULL                       
                66      LOAD_NAME                       8: SendReceiveValueControl
                68      PRECALL                         0
                72      CALL                            0
                82      STORE_NAME                      9: stop_fader_control
                84      LOAD_CLOSURE                    0: __class__
                86      BUILD_TUPLE                     1
                88      LOAD_CONST                      5: <CODE> __init__
                90      MAKE_FUNCTION                   8
                92      STORE_NAME                      10: __init__
                94      LOAD_CLOSURE                    0: __class__
                96      BUILD_TUPLE                     1
                98      LOAD_CONST                      6: <CODE> update
                100     MAKE_FUNCTION                   8
                102     STORE_NAME                      11: update
                104     LOAD_NAME                       4: send_select_buttons
                106     LOAD_ATTR                       12: checked
                116     LOAD_CONST                      7: <CODE> send_select_buttons
                118     MAKE_FUNCTION                   0
                120     PRECALL                         0
                124     CALL                            0
                134     STORE_NAME                      4: send_select_buttons
                136     LOAD_NAME                       9: stop_fader_control
                138     LOAD_ATTR                       13: value
                148     LOAD_CONST                      8: <CODE> stop_fader_control
                150     MAKE_FUNCTION                   0
                152     PRECALL                         0
                156     CALL                            0
                166     STORE_NAME                      9: stop_fader_control
                168     LOAD_CONST                      9: <CODE> on_num_sends_changed
                170     MAKE_FUNCTION                   0
                172     STORE_NAME                      14: on_num_sends_changed
                174     LOAD_CONST                      10: <CODE> on_send_index_changed
                176     MAKE_FUNCTION                   0
                178     STORE_NAME                      15: on_send_index_changed
                180     LOAD_CONST                      11: <CODE> _update_send_control_colors
                182     MAKE_FUNCTION                   0
                184     STORE_NAME                      16: _update_send_control_colors
                186     LOAD_CONST                      12: <CODE> _update_send_select_button_colors
                188     MAKE_FUNCTION                   0
                190     STORE_NAME                      17: _update_send_select_button_colors
                192     LOAD_CONST                      13: <CODE> _update_return_track_color_controls
                194     MAKE_FUNCTION                   0
                196     STORE_NAME                      18: _update_return_track_color_controls
                198     PUSH_NULL                       
                200     LOAD_NAME                       19: listens_group
                202     LOAD_CONST                      14: 'color'
                204     PRECALL                         1
                208     CALL                            1
                218     LOAD_CONST                      15: <CODE> __on_return_track_color_changed
                220     MAKE_FUNCTION                   0
                222     PRECALL                         0
                226     CALL                            0
                236     STORE_NAME                      20: _MixerComponent__on_return_track_color_changed
                238     LOAD_CLOSURE                    0: __class__
                240     COPY                            1
                242     STORE_NAME                      21: __classcell__
                244     RETURN_VALUE                    
        'MixerComponent'
        None
    [Disassembly]
        0       RESUME                          0
        2       LOAD_CONST                      0: 0
        4       LOAD_CONST                      1: ('zip_longest',)
        6       IMPORT_NAME                     0: itertools
        8       IMPORT_FROM                     1: zip_longest
        10      STORE_NAME                      1: zip_longest
        12      POP_TOP                         
        14      LOAD_CONST                      0: 0
        16      LOAD_CONST                      2: ('clamp', 'listens_group', 'liveobj_valid')
        18      IMPORT_NAME                     2: ableton.v2.base
        20      IMPORT_FROM                     3: clamp
        22      STORE_NAME                      3: clamp
        24      IMPORT_FROM                     4: listens_group
        26      STORE_NAME                      4: listens_group
        28      IMPORT_FROM                     5: liveobj_valid
        30      STORE_NAME                      5: liveobj_valid
        32      POP_TOP                         
        34      LOAD_CONST                      0: 0
        36      LOAD_CONST                      3: ('SendValueControl', 'control_list')
        38      IMPORT_NAME                     6: ableton.v2.control_surface.control
        40      IMPORT_FROM                     7: SendValueControl
        42      STORE_NAME                      7: SendValueControl
        44      IMPORT_FROM                     8: control_list
        46      STORE_NAME                      8: control_list
        48      POP_TOP                         
        50      LOAD_CONST                      0: 0
        52      LOAD_CONST                      4: ('FixedRadioButtonGroup',)
        54      IMPORT_NAME                     9: novation.fixed_radio_button_group
        56      IMPORT_FROM                     10: FixedRadioButtonGroup
        58      STORE_NAME                      10: FixedRadioButtonGroup
        60      POP_TOP                         
        62      LOAD_CONST                      0: 0
        64      LOAD_CONST                      5: ('MixerComponent',)
        66      IMPORT_NAME                     11: novation.mixer
        68      IMPORT_FROM                     12: MixerComponent
        70      STORE_NAME                      13: MixerComponentBase
        72      POP_TOP                         
        74      LOAD_CONST                      0: 0
        76      LOAD_CONST                      6: ('get_midi_color_value_for_track',)
        78      IMPORT_NAME                     14: novation.util
        80      IMPORT_FROM                     15: get_midi_color_value_for_track
        82      STORE_NAME                      15: get_midi_color_value_for_track
        84      POP_TOP                         
        86      LOAD_CONST                      7: 1
        88      LOAD_CONST                      8: ('SendReceiveValueControl',)
        90      IMPORT_NAME                     16: control
        92      IMPORT_FROM                     17: SendReceiveValueControl
        94      STORE_NAME                      17: SendReceiveValueControl
        96      POP_TOP                         
        98      LOAD_CONST                      9: 8
        100     STORE_NAME                      18: NUM_SENDS
        102     LOAD_CONST                      10: 2
        104     STORE_NAME                      19: SEND_FADER_BANK
        106     PUSH_NULL                       
        108     LOAD_BUILD_CLASS                
        110     LOAD_CONST                      11: <CODE> MixerComponent
        112     MAKE_FUNCTION                   0
        114     LOAD_CONST                      12: 'MixerComponent'
        116     LOAD_NAME                       13: MixerComponentBase
        118     PRECALL                         3
        122     CALL                            3
        132     STORE_NAME                      12: MixerComponent
        134     LOAD_CONST                      13: None
        136     RETURN_VALUE                    
