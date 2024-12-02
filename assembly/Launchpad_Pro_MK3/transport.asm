transport.pyc (Python 3.11)
[Code]
    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/Launchpad_Pro_MK3/transport.py
    Object Name: <module>
    Qualified Name: <module>
    Arg Count: 0
    Pos Only Arg Count: 0
    KW Only Arg Count: 0
    Stack Size: 5
    Flags: 0x00000000
    [Names]
        'novation.blinking_button'
        'BlinkingButtonControl'
        'novation.transport'
        'TransportComponent'
        'TransportComponentBase'
    [Locals+Names]
    [Constants]
        0
        (
            'BlinkingButtonControl'
        )
        (
            'TransportComponent'
        )
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/Launchpad_Pro_MK3/transport.py
            Object Name: TransportComponent
            Qualified Name: TransportComponent
            Arg Count: 0
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 5
            Flags: 0x00000000
            [Names]
                '__name__'
                '__module__'
                '__qualname__'
                'BlinkingButtonControl'
                'capture_midi_button'
                'pressed'
            [Locals+Names]
            [Constants]
                'TransportComponent'
                'Transport.CaptureOff'
                'Transport.CaptureOn'
                (
                    'color'
                    'blink_on_color'
                    'blink_off_color'
                )
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/Launchpad_Pro_MK3/transport.py
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
                        'capture_midi_button'
                        'start_blinking'
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
                        26      POP_JUMP_FORWARD_IF_FALSE       52 (to 132)
                        28      LOAD_FAST                       0: self
                        30      LOAD_ATTR                       0: song
                        40      LOAD_METHOD                     2: capture_midi
                        62      PRECALL                         0
                        66      CALL                            0
                        76      POP_TOP                         
                        78      LOAD_FAST                       0: self
                        80      LOAD_ATTR                       3: capture_midi_button
                        90      LOAD_METHOD                     4: start_blinking
                        112     PRECALL                         0
                        116     CALL                            0
                        126     POP_TOP                         
                        128     LOAD_CONST                      0: None
                        130     RETURN_VALUE                    
                        132     LOAD_CONST                      0: None
                        134     RETURN_VALUE                    
                        136     PUSH_EXC_INFO                   
                        138     LOAD_GLOBAL                     10: RuntimeError
                        150     CHECK_EXC_MATCH                 
                        152     POP_JUMP_FORWARD_IF_FALSE       4 (to 162)
                        154     POP_TOP                         
                        156     POP_EXCEPT                      
                        158     LOAD_CONST                      0: None
                        160     RETURN_VALUE                    
                        162     RERAISE                         0
                        164     COPY                            3
                        166     POP_EXCEPT                      
                        168     RERAISE                         1
                None
            [Disassembly]
                0       RESUME                          0
                2       LOAD_NAME                       0: __name__
                4       STORE_NAME                      1: __module__
                6       LOAD_CONST                      0: 'TransportComponent'
                8       STORE_NAME                      2: __qualname__
                10      PUSH_NULL                       
                12      LOAD_NAME                       3: BlinkingButtonControl
                14      LOAD_CONST                      1: 'Transport.CaptureOff'
                16      LOAD_CONST                      2: 'Transport.CaptureOn'
                18      LOAD_CONST                      1: 'Transport.CaptureOff'
                20      KW_NAMES                        3: ('color', 'blink_on_color', 'blink_off_color')
                22      PRECALL                         3
                26      CALL                            3
                36      STORE_NAME                      4: capture_midi_button
                38      LOAD_NAME                       4: capture_midi_button
                40      LOAD_ATTR                       5: pressed
                50      LOAD_CONST                      4: <CODE> capture_midi_button
                52      MAKE_FUNCTION                   0
                54      PRECALL                         0
                58      CALL                            0
                68      STORE_NAME                      4: capture_midi_button
                70      LOAD_CONST                      5: None
                72      RETURN_VALUE                    
        'TransportComponent'
        None
    [Disassembly]
        0       RESUME                          0
        2       LOAD_CONST                      0: 0
        4       LOAD_CONST                      1: ('BlinkingButtonControl',)
        6       IMPORT_NAME                     0: novation.blinking_button
        8       IMPORT_FROM                     1: BlinkingButtonControl
        10      STORE_NAME                      1: BlinkingButtonControl
        12      POP_TOP                         
        14      LOAD_CONST                      0: 0
        16      LOAD_CONST                      2: ('TransportComponent',)
        18      IMPORT_NAME                     2: novation.transport
        20      IMPORT_FROM                     3: TransportComponent
        22      STORE_NAME                      4: TransportComponentBase
        24      POP_TOP                         
        26      PUSH_NULL                       
        28      LOAD_BUILD_CLASS                
        30      LOAD_CONST                      3: <CODE> TransportComponent
        32      MAKE_FUNCTION                   0
        34      LOAD_CONST                      4: 'TransportComponent'
        36      LOAD_NAME                       4: TransportComponentBase
        38      PRECALL                         3
        42      CALL                            3
        52      STORE_NAME                      3: TransportComponent
        54      LOAD_CONST                      5: None
        56      RETURN_VALUE                    
