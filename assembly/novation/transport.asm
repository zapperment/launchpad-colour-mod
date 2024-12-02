transport.pyc (Python 3.11)
[Code]
    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/transport.py
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
        'ableton.v2.control_surface.components'
        'TransportComponent'
        'TransportComponentBase'
        'ableton.v2.control_surface.control'
        'ButtonControl'
        'ToggleButtonControl'
    [Locals+Names]
    [Constants]
        0
        (
            'listens'
        )
        (
            'TransportComponent'
        )
        (
            'ButtonControl'
            'ToggleButtonControl'
        )
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/transport.py
            Object Name: TransportComponent
            Qualified Name: TransportComponent
            Arg Count: 0
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 4
            Flags: 0x00000000
            [Names]
                '__name__'
                '__module__'
                '__qualname__'
                'ToggleButtonControl'
                'play_button'
                'ButtonControl'
                'capture_midi_button'
                '__init__'
                'toggled'
                '_on_play_button_toggled'
                'pressed'
                'listens'
                '_TransportComponent__on_can_capture_midi_changed'
                '_update_button_states'
                '__classcell__'
            [Locals+Names]
                '__class__'
            [Constants]
                'TransportComponent'
                'Transport.PlayOn'
                'Transport.PlayOff'
                (
                    'toggled_color'
                    'untoggled_color'
                )
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/transport.py
                    Object Name: __init__
                    Qualified Name: TransportComponent.__init__
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x0000000F (CO_OPTIMIZED | CO_NEWLOCALS | CO_VARARGS | CO_VARKEYWORDS)
                    [Names]
                        'super'
                        'TransportComponent'
                        '__init__'
                        '_metronome_toggle'
                        'view_transform'
                        'song'
                        '_TransportComponent__on_can_capture_midi_changed'
                        'subject'
                    [Locals+Names]
                        'self'
                        'a'
                        'k'
                        '__class__'
                    [Constants]
                        None
                        [Code]
                            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/transport.py
                            Object Name: <lambda>
                            Qualified Name: TransportComponent.__init__.<locals>.<lambda>
                            Arg Count: 1
                            Pos Only Arg Count: 0
                            KW Only Arg Count: 0
                            Stack Size: 1
                            Flags: 0x00000013 (CO_OPTIMIZED | CO_NEWLOCALS | CO_NESTED)
                            [Names]
                            [Locals+Names]
                                'v'
                            [Constants]
                                None
                                'Transport.MetronomeOn'
                                'Transport.MetronomeOff'
                            [Disassembly]
                                0       RESUME                          0
                                2       LOAD_FAST                       0: v
                                4       POP_JUMP_FORWARD_IF_FALSE       2 (to 10)
                                6       LOAD_CONST                      1: 'Transport.MetronomeOn'
                                8       JUMP_FORWARD                    1 (to 12)
                                10      LOAD_CONST                      2: 'Transport.MetronomeOff'
                                12      RETURN_VALUE                    
                    [Disassembly]
                        0       COPY_FREE_VARS                  1
                        2       RESUME                          0
                        4       PUSH_NULL                       
                        6       LOAD_GLOBAL                     1: NULL + super
                        18      LOAD_GLOBAL                     2: TransportComponent
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
                        68      LOAD_CONST                      1: <CODE> <lambda>
                        70      MAKE_FUNCTION                   0
                        72      LOAD_FAST                       0: self
                        74      LOAD_ATTR                       3: _metronome_toggle
                        84      STORE_ATTR                      4: view_transform
                        94      LOAD_FAST                       0: self
                        96      LOAD_ATTR                       5: song
                        106     LOAD_FAST                       0: self
                        108     LOAD_ATTR                       6: _TransportComponent__on_can_capture_midi_changed
                        118     STORE_ATTR                      7: subject
                        128     LOAD_FAST                       0: self
                        130     LOAD_METHOD                     6: _TransportComponent__on_can_capture_midi_changed
                        152     PRECALL                         0
                        156     CALL                            0
                        166     POP_TOP                         
                        168     LOAD_CONST                      0: None
                        170     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/transport.py
                    Object Name: _on_play_button_toggled
                    Qualified Name: TransportComponent._on_play_button_toggled
                    Arg Count: 3
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'song'
                        'current_song_time'
                        'start_time'
                        'is_playing'
                    [Locals+Names]
                        'self'
                        'is_toggled'
                        '_'
                    [Constants]
                        None
                        0
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       1: is_toggled
                        4       POP_JUMP_FORWARD_IF_FALSE       24 (to 54)
                        6       LOAD_CONST                      1: 0
                        8       LOAD_FAST                       0: self
                        10      LOAD_ATTR                       0: song
                        20      STORE_ATTR                      1: current_song_time
                        30      LOAD_CONST                      1: 0
                        32      LOAD_FAST                       0: self
                        34      LOAD_ATTR                       0: song
                        44      STORE_ATTR                      2: start_time
                        54      LOAD_FAST                       1: is_toggled
                        56      LOAD_FAST                       0: self
                        58      LOAD_ATTR                       0: song
                        68      STORE_ATTR                      3: is_playing
                        78      LOAD_CONST                      0: None
                        80      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/transport.py
                    Object Name: capture_midi_button
                    Qualified Name: TransportComponent.capture_midi_button
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 4
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'song'
                        'can_capture_midi'
                        'capture_midi'
                        'RuntimeError'
                    [Locals+Names]
                        'self'
                        '_'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       NOP                             
                        4       LOAD_FAST                       0: self
                        6       LOAD_ATTR                       0: song
                        16      LOAD_ATTR                       1: can_capture_midi
                        26      POP_JUMP_FORWARD_IF_FALSE       27 (to 82)
                        28      LOAD_FAST                       0: self
                        30      LOAD_ATTR                       0: song
                        40      LOAD_METHOD                     2: capture_midi
                        62      PRECALL                         0
                        66      CALL                            0
                        76      POP_TOP                         
                        78      LOAD_CONST                      0: None
                        80      RETURN_VALUE                    
                        82      LOAD_CONST                      0: None
                        84      RETURN_VALUE                    
                        86      PUSH_EXC_INFO                   
                        88      LOAD_GLOBAL                     6: RuntimeError
                        100     CHECK_EXC_MATCH                 
                        102     POP_JUMP_FORWARD_IF_FALSE       4 (to 112)
                        104     POP_TOP                         
                        106     POP_EXCEPT                      
                        108     LOAD_CONST                      0: None
                        110     RETURN_VALUE                    
                        112     RERAISE                         0
                        114     COPY                            3
                        116     POP_EXCEPT                      
                        118     RERAISE                         1
                'can_capture_midi'
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/transport.py
                    Object Name: __on_can_capture_midi_changed
                    Qualified Name: TransportComponent.__on_can_capture_midi_changed
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'format'
                        'song'
                        'can_capture_midi'
                        'capture_midi_button'
                        'color'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                        'Transport.Capture{}'
                        'On'
                        'Off'
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      1: 'Transport.Capture{}'
                        4       LOAD_METHOD                     0: format
                        26      LOAD_FAST                       0: self
                        28      LOAD_ATTR                       1: song
                        38      LOAD_ATTR                       2: can_capture_midi
                        48      POP_JUMP_FORWARD_IF_FALSE       2 (to 54)
                        50      LOAD_CONST                      2: 'On'
                        52      JUMP_FORWARD                    1 (to 56)
                        54      LOAD_CONST                      3: 'Off'
                        56      PRECALL                         1
                        60      CALL                            1
                        70      LOAD_FAST                       0: self
                        72      LOAD_ATTR                       3: capture_midi_button
                        82      STORE_ATTR                      4: color
                        92      LOAD_CONST                      0: None
                        94      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/transport.py
                    Object Name: _update_button_states
                    Qualified Name: TransportComponent._update_button_states
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 4
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'super'
                        'TransportComponent'
                        '_update_button_states'
                        'format'
                        'song'
                        'is_playing'
                        'continue_playing_button'
                        'color'
                    [Locals+Names]
                        'self'
                        '__class__'
                    [Constants]
                        None
                        'Transport.Continue{}'
                        'Off'
                        'On'
                    [Disassembly]
                        0       COPY_FREE_VARS                  1
                        2       RESUME                          0
                        4       LOAD_GLOBAL                     1: NULL + super
                        16      LOAD_GLOBAL                     2: TransportComponent
                        28      LOAD_FAST                       0: self
                        30      PRECALL                         2
                        34      CALL                            2
                        44      LOAD_METHOD                     2: _update_button_states
                        66      PRECALL                         0
                        70      CALL                            0
                        80      POP_TOP                         
                        82      LOAD_CONST                      1: 'Transport.Continue{}'
                        84      LOAD_METHOD                     3: format
                        106     LOAD_FAST                       0: self
                        108     LOAD_ATTR                       4: song
                        118     LOAD_ATTR                       5: is_playing
                        128     POP_JUMP_FORWARD_IF_FALSE       2 (to 134)
                        130     LOAD_CONST                      2: 'Off'
                        132     JUMP_FORWARD                    1 (to 136)
                        134     LOAD_CONST                      3: 'On'
                        136     PRECALL                         1
                        140     CALL                            1
                        150     LOAD_FAST                       0: self
                        152     LOAD_ATTR                       6: continue_playing_button
                        162     STORE_ATTR                      7: color
                        172     LOAD_CONST                      0: None
                        174     RETURN_VALUE                    
            [Disassembly]
                0       MAKE_CELL                       0: __class__
                2       RESUME                          0
                4       LOAD_NAME                       0: __name__
                6       STORE_NAME                      1: __module__
                8       LOAD_CONST                      0: 'TransportComponent'
                10      STORE_NAME                      2: __qualname__
                12      PUSH_NULL                       
                14      LOAD_NAME                       3: ToggleButtonControl
                16      LOAD_CONST                      1: 'Transport.PlayOn'
                18      LOAD_CONST                      2: 'Transport.PlayOff'
                20      KW_NAMES                        3: ('toggled_color', 'untoggled_color')
                22      PRECALL                         2
                26      CALL                            2
                36      STORE_NAME                      4: play_button
                38      PUSH_NULL                       
                40      LOAD_NAME                       5: ButtonControl
                42      PRECALL                         0
                46      CALL                            0
                56      STORE_NAME                      6: capture_midi_button
                58      LOAD_CLOSURE                    0: __class__
                60      BUILD_TUPLE                     1
                62      LOAD_CONST                      4: <CODE> __init__
                64      MAKE_FUNCTION                   8
                66      STORE_NAME                      7: __init__
                68      LOAD_NAME                       4: play_button
                70      LOAD_ATTR                       8: toggled
                80      LOAD_CONST                      5: <CODE> _on_play_button_toggled
                82      MAKE_FUNCTION                   0
                84      PRECALL                         0
                88      CALL                            0
                98      STORE_NAME                      9: _on_play_button_toggled
                100     LOAD_NAME                       6: capture_midi_button
                102     LOAD_ATTR                       10: pressed
                112     LOAD_CONST                      6: <CODE> capture_midi_button
                114     MAKE_FUNCTION                   0
                116     PRECALL                         0
                120     CALL                            0
                130     STORE_NAME                      6: capture_midi_button
                132     PUSH_NULL                       
                134     LOAD_NAME                       11: listens
                136     LOAD_CONST                      7: 'can_capture_midi'
                138     PRECALL                         1
                142     CALL                            1
                152     LOAD_CONST                      8: <CODE> __on_can_capture_midi_changed
                154     MAKE_FUNCTION                   0
                156     PRECALL                         0
                160     CALL                            0
                170     STORE_NAME                      12: _TransportComponent__on_can_capture_midi_changed
                172     LOAD_CLOSURE                    0: __class__
                174     BUILD_TUPLE                     1
                176     LOAD_CONST                      9: <CODE> _update_button_states
                178     MAKE_FUNCTION                   8
                180     STORE_NAME                      13: _update_button_states
                182     LOAD_CLOSURE                    0: __class__
                184     COPY                            1
                186     STORE_NAME                      14: __classcell__
                188     RETURN_VALUE                    
        'TransportComponent'
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
        16      LOAD_CONST                      2: ('TransportComponent',)
        18      IMPORT_NAME                     2: ableton.v2.control_surface.components
        20      IMPORT_FROM                     3: TransportComponent
        22      STORE_NAME                      4: TransportComponentBase
        24      POP_TOP                         
        26      LOAD_CONST                      0: 0
        28      LOAD_CONST                      3: ('ButtonControl', 'ToggleButtonControl')
        30      IMPORT_NAME                     5: ableton.v2.control_surface.control
        32      IMPORT_FROM                     6: ButtonControl
        34      STORE_NAME                      6: ButtonControl
        36      IMPORT_FROM                     7: ToggleButtonControl
        38      STORE_NAME                      7: ToggleButtonControl
        40      POP_TOP                         
        42      PUSH_NULL                       
        44      LOAD_BUILD_CLASS                
        46      LOAD_CONST                      4: <CODE> TransportComponent
        48      MAKE_FUNCTION                   0
        50      LOAD_CONST                      5: 'TransportComponent'
        52      LOAD_NAME                       4: TransportComponentBase
        54      PRECALL                         3
        58      CALL                            3
        68      STORE_NAME                      3: TransportComponent
        70      LOAD_CONST                      6: None
        72      RETURN_VALUE                    
