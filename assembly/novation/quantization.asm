quantization.pyc (Python 3.11)
[Code]
    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/quantization.py
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
        'listens'
        'ableton.v2.control_surface'
        'Component'
        'ableton.v2.control_surface.control'
        'ToggleButtonControl'
        'Song'
        'RecordingQuantization'
        'QuantizationComponent'
    [Locals+Names]
    [Constants]
        0
        None
        (
            'listens'
        )
        (
            'Component'
        )
        (
            'ToggleButtonControl'
        )
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/quantization.py
            Object Name: QuantizationComponent
            Qualified Name: QuantizationComponent
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
                'quantization_toggle_button'
                '__init__'
                'quantize_clip'
                'toggled'
                'listens'
                '_QuantizationComponent__on_record_quantization_changed'
                '__classcell__'
            [Locals+Names]
                '__class__'
            [Constants]
                'QuantizationComponent'
                'Quantization.Off'
                'Quantization.On'
                (
                    'untoggled_color'
                    'toggled_color'
                )
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/quantization.py
                    Object Name: __init__
                    Qualified Name: QuantizationComponent.__init__
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x0000000F (CO_OPTIMIZED | CO_NEWLOCALS | CO_VARARGS | CO_VARKEYWORDS)
                    [Names]
                        'super'
                        'QuantizationComponent'
                        '__init__'
                        'RecordingQuantization'
                        'rec_q_sixtenth'
                        '_record_quantization'
                        'song'
                        '_QuantizationComponent__on_record_quantization_changed'
                        'subject'
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
                        18      LOAD_GLOBAL                     2: QuantizationComponent
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
                        68      LOAD_GLOBAL                     6: RecordingQuantization
                        80      LOAD_ATTR                       4: rec_q_sixtenth
                        90      LOAD_FAST                       0: self
                        92      STORE_ATTR                      5: _record_quantization
                        102     LOAD_FAST                       0: self
                        104     LOAD_ATTR                       6: song
                        114     LOAD_FAST                       0: self
                        116     LOAD_ATTR                       7: _QuantizationComponent__on_record_quantization_changed
                        126     STORE_ATTR                      8: subject
                        136     LOAD_FAST                       0: self
                        138     LOAD_METHOD                     7: _QuantizationComponent__on_record_quantization_changed
                        160     PRECALL                         0
                        164     CALL                            0
                        174     POP_TOP                         
                        176     LOAD_CONST                      0: None
                        178     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/quantization.py
                    Object Name: quantize_clip
                    Qualified Name: QuantizationComponent.quantize_clip
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 4
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'quantize'
                        '_record_quantization'
                    [Locals+Names]
                        'self'
                        'clip'
                    [Constants]
                        None
                        1
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       1: clip
                        4       LOAD_METHOD                     0: quantize
                        26      LOAD_FAST                       0: self
                        28      LOAD_ATTR                       1: _record_quantization
                        38      LOAD_CONST                      1: 1
                        40      PRECALL                         2
                        44      CALL                            2
                        54      POP_TOP                         
                        56      LOAD_CONST                      0: None
                        58      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/quantization.py
                    Object Name: quantization_toggle_button
                    Qualified Name: QuantizationComponent.quantization_toggle_button
                    Arg Count: 3
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_record_quantization'
                        'RecordingQuantization'
                        'rec_q_no_q'
                        'song'
                        'midi_recording_quantization'
                    [Locals+Names]
                        'self'
                        'is_toggled'
                        '_'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       1: is_toggled
                        4       POP_JUMP_FORWARD_IF_FALSE       7 (to 20)
                        6       LOAD_FAST                       0: self
                        8       LOAD_ATTR                       0: _record_quantization
                        18      JUMP_FORWARD                    11 (to 42)
                        20      LOAD_GLOBAL                     2: RecordingQuantization
                        32      LOAD_ATTR                       2: rec_q_no_q
                        42      LOAD_FAST                       0: self
                        44      LOAD_ATTR                       3: song
                        54      STORE_ATTR                      4: midi_recording_quantization
                        64      LOAD_CONST                      0: None
                        66      RETURN_VALUE                    
                'midi_recording_quantization'
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/quantization.py
                    Object Name: __on_record_quantization_changed
                    Qualified Name: QuantizationComponent.__on_record_quantization_changed
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'song'
                        'midi_recording_quantization'
                        'RecordingQuantization'
                        'rec_q_no_q'
                        '_record_quantization'
                        'quantization_toggle_button'
                        'is_toggled'
                    [Locals+Names]
                        'self'
                        'quantization_on'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_ATTR                       0: song
                        14      LOAD_ATTR                       1: midi_recording_quantization
                        24      LOAD_GLOBAL                     4: RecordingQuantization
                        36      LOAD_ATTR                       3: rec_q_no_q
                        46      COMPARE_OP                      3 (!=)
                        52      STORE_FAST                      1: quantization_on
                        54      LOAD_FAST                       1: quantization_on
                        56      POP_JUMP_FORWARD_IF_FALSE       17 (to 92)
                        58      LOAD_FAST                       0: self
                        60      LOAD_ATTR                       0: song
                        70      LOAD_ATTR                       1: midi_recording_quantization
                        80      LOAD_FAST                       0: self
                        82      STORE_ATTR                      4: _record_quantization
                        92      LOAD_FAST                       1: quantization_on
                        94      LOAD_FAST                       0: self
                        96      LOAD_ATTR                       5: quantization_toggle_button
                        106     STORE_ATTR                      6: is_toggled
                        116     LOAD_CONST                      0: None
                        118     RETURN_VALUE                    
            [Disassembly]
                0       MAKE_CELL                       0: __class__
                2       RESUME                          0
                4       LOAD_NAME                       0: __name__
                6       STORE_NAME                      1: __module__
                8       LOAD_CONST                      0: 'QuantizationComponent'
                10      STORE_NAME                      2: __qualname__
                12      PUSH_NULL                       
                14      LOAD_NAME                       3: ToggleButtonControl
                16      LOAD_CONST                      1: 'Quantization.Off'
                18      LOAD_CONST                      2: 'Quantization.On'
                20      KW_NAMES                        3: ('untoggled_color', 'toggled_color')
                22      PRECALL                         2
                26      CALL                            2
                36      STORE_NAME                      4: quantization_toggle_button
                38      LOAD_CLOSURE                    0: __class__
                40      BUILD_TUPLE                     1
                42      LOAD_CONST                      4: <CODE> __init__
                44      MAKE_FUNCTION                   8
                46      STORE_NAME                      5: __init__
                48      LOAD_CONST                      5: <CODE> quantize_clip
                50      MAKE_FUNCTION                   0
                52      STORE_NAME                      6: quantize_clip
                54      LOAD_NAME                       4: quantization_toggle_button
                56      LOAD_ATTR                       7: toggled
                66      LOAD_CONST                      6: <CODE> quantization_toggle_button
                68      MAKE_FUNCTION                   0
                70      PRECALL                         0
                74      CALL                            0
                84      STORE_NAME                      4: quantization_toggle_button
                86      PUSH_NULL                       
                88      LOAD_NAME                       8: listens
                90      LOAD_CONST                      7: 'midi_recording_quantization'
                92      PRECALL                         1
                96      CALL                            1
                106     LOAD_CONST                      8: <CODE> __on_record_quantization_changed
                108     MAKE_FUNCTION                   0
                110     PRECALL                         0
                114     CALL                            0
                124     STORE_NAME                      9: _QuantizationComponent__on_record_quantization_changed
                126     LOAD_CLOSURE                    0: __class__
                128     COPY                            1
                130     STORE_NAME                      10: __classcell__
                132     RETURN_VALUE                    
        'QuantizationComponent'
    [Disassembly]
        0       RESUME                          0
        2       LOAD_CONST                      0: 0
        4       LOAD_CONST                      1: None
        6       IMPORT_NAME                     0: Live
        8       STORE_NAME                      0: Live
        10      LOAD_CONST                      0: 0
        12      LOAD_CONST                      2: ('listens',)
        14      IMPORT_NAME                     1: ableton.v2.base
        16      IMPORT_FROM                     2: listens
        18      STORE_NAME                      2: listens
        20      POP_TOP                         
        22      LOAD_CONST                      0: 0
        24      LOAD_CONST                      3: ('Component',)
        26      IMPORT_NAME                     3: ableton.v2.control_surface
        28      IMPORT_FROM                     4: Component
        30      STORE_NAME                      4: Component
        32      POP_TOP                         
        34      LOAD_CONST                      0: 0
        36      LOAD_CONST                      4: ('ToggleButtonControl',)
        38      IMPORT_NAME                     5: ableton.v2.control_surface.control
        40      IMPORT_FROM                     6: ToggleButtonControl
        42      STORE_NAME                      6: ToggleButtonControl
        44      POP_TOP                         
        46      LOAD_NAME                       0: Live
        48      LOAD_ATTR                       7: Song
        58      LOAD_ATTR                       8: RecordingQuantization
        68      STORE_NAME                      8: RecordingQuantization
        70      PUSH_NULL                       
        72      LOAD_BUILD_CLASS                
        74      LOAD_CONST                      5: <CODE> QuantizationComponent
        76      MAKE_FUNCTION                   0
        78      LOAD_CONST                      6: 'QuantizationComponent'
        80      LOAD_NAME                       4: Component
        82      PRECALL                         3
        86      CALL                            3
        96      STORE_NAME                      9: QuantizationComponent
        98      LOAD_CONST                      1: None
        100     RETURN_VALUE                    
