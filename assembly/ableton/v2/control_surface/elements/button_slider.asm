button_slider.pyc (Python 3.11)
[Code]
    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/button_slider.py
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
        'base'
        'EventObject'
        'liveobj_valid'
        'input_control_element'
        'MIDI_INVALID_TYPE'
        'InputControlElement'
        'button'
        'ButtonElement'
        'slider'
        'SliderElement'
        'ButtonSliderElement'
    [Locals+Names]
    [Constants]
        0
        (
            'old_div'
        )
        3
        (
            'EventObject'
            'liveobj_valid'
        )
        2
        (
            'MIDI_INVALID_TYPE'
            'InputControlElement'
        )
        1
        (
            'ButtonElement'
        )
        (
            'SliderElement'
        )
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/button_slider.py
            Object Name: ButtonSliderElement
            Qualified Name: ButtonSliderElement
            Arg Count: 0
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 1
            Flags: 0x00000000
            [Names]
                '__name__'
                '__module__'
                '__qualname__'
                '_last_sent_value'
                '__init__'
                'disconnect'
                'message_channel'
                'message_identifier'
                'message_map_mode'
                'install_connections'
                'connect_to'
                'release_parameter'
                'identifier_bytes'
                'send_value'
                '_button_value'
                '_on_parameter_changed'
            [Locals+Names]
            [Constants]
                'ButtonSliderElement'
                -1
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/button_slider.py
                    Object Name: __init__
                    Qualified Name: ButtonSliderElement.__init__
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 8
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'SliderElement'
                        '__init__'
                        'MIDI_INVALID_TYPE'
                        'register_slot'
                        '_on_parameter_changed'
                        '_parameter_value_slot'
                        '_buttons'
                        'register_disconnectable'
                        'EventObject'
                        '_button_slots'
                        '_button_value'
                    [Locals+Names]
                        'self'
                        'buttons'
                        'button'
                    [Constants]
                        None
                        0
                        'value'
                        'identify_sender'
                        True
                        (
                            'extra_kws'
                        )
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_GLOBAL                     1: NULL + SliderElement
                        14      LOAD_ATTR                       1: __init__
                        24      LOAD_FAST                       0: self
                        26      LOAD_GLOBAL                     4: MIDI_INVALID_TYPE
                        38      LOAD_CONST                      1: 0
                        40      LOAD_CONST                      1: 0
                        42      PRECALL                         4
                        46      CALL                            4
                        56      POP_TOP                         
                        58      LOAD_FAST                       0: self
                        60      LOAD_METHOD                     3: register_slot
                        82      LOAD_CONST                      0: None
                        84      LOAD_FAST                       0: self
                        86      LOAD_ATTR                       4: _on_parameter_changed
                        96      LOAD_CONST                      2: 'value'
                        98      PRECALL                         3
                        102     CALL                            3
                        112     LOAD_FAST                       0: self
                        114     STORE_ATTR                      5: _parameter_value_slot
                        124     LOAD_FAST                       1: buttons
                        126     LOAD_FAST                       0: self
                        128     STORE_ATTR                      6: _buttons
                        138     LOAD_FAST                       0: self
                        140     LOAD_METHOD                     7: register_disconnectable
                        162     LOAD_GLOBAL                     17: NULL + EventObject
                        174     PRECALL                         0
                        178     CALL                            0
                        188     PRECALL                         1
                        192     CALL                            1
                        202     LOAD_FAST                       0: self
                        204     STORE_ATTR                      9: _button_slots
                        214     LOAD_FAST                       0: self
                        216     LOAD_ATTR                       6: _buttons
                        226     GET_ITER                        
                        228     FOR_ITER                        39 (to 308)
                        230     STORE_FAST                      2: button
                        232     LOAD_FAST                       0: self
                        234     LOAD_ATTR                       9: _button_slots
                        244     LOAD_METHOD                     3: register_slot
                        266     LOAD_FAST                       2: button
                        268     LOAD_FAST                       0: self
                        270     LOAD_ATTR                       10: _button_value
                        280     LOAD_CONST                      2: 'value'
                        282     LOAD_CONST                      3: 'identify_sender'
                        284     LOAD_CONST                      4: True
                        286     BUILD_MAP                       1
                        288     KW_NAMES                        5: ('extra_kws',)
                        290     PRECALL                         4
                        294     CALL                            4
                        304     POP_TOP                         
                        306     JUMP_BACKWARD                   40 (to 228)
                        308     LOAD_CONST                      0: None
                        310     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/button_slider.py
                    Object Name: disconnect
                    Qualified Name: ButtonSliderElement.disconnect
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'SliderElement'
                        'disconnect'
                        '_buttons'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_GLOBAL                     1: NULL + SliderElement
                        14      LOAD_ATTR                       1: disconnect
                        24      LOAD_FAST                       0: self
                        26      PRECALL                         1
                        30      CALL                            1
                        40      POP_TOP                         
                        42      LOAD_CONST                      0: None
                        44      LOAD_FAST                       0: self
                        46      STORE_ATTR                      2: _buttons
                        56      LOAD_CONST                      0: None
                        58      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/button_slider.py
                    Object Name: message_channel
                    Qualified Name: ButtonSliderElement.message_channel
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'NotImplementedError'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                        'message_channel() should not be called directly on ButtonSliderElement'
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_GLOBAL                     1: NULL + NotImplementedError
                        14      LOAD_CONST                      1: 'message_channel() should not be called directly on ButtonSliderElement'
                        16      PRECALL                         1
                        20      CALL                            1
                        30      RAISE_VARARGS                   1
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/button_slider.py
                    Object Name: message_identifier
                    Qualified Name: ButtonSliderElement.message_identifier
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'NotImplementedError'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                        'message_identifier() should not be called directly on ButtonSliderElement'
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_GLOBAL                     1: NULL + NotImplementedError
                        14      LOAD_CONST                      1: 'message_identifier() should not be called directly on ButtonSliderElement'
                        16      PRECALL                         1
                        20      CALL                            1
                        30      RAISE_VARARGS                   1
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/button_slider.py
                    Object Name: message_map_mode
                    Qualified Name: ButtonSliderElement.message_map_mode
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'NotImplementedError'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                        'message_map_mode() should not be called directly on ButtonSliderElement'
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_GLOBAL                     1: NULL + NotImplementedError
                        14      LOAD_CONST                      1: 'message_map_mode() should not be called directly on ButtonSliderElement'
                        16      PRECALL                         1
                        20      CALL                            1
                        30      RAISE_VARARGS                   1
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/button_slider.py
                    Object Name: install_connections
                    Qualified Name: ButtonSliderElement.install_connections
                    Arg Count: 4
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 1
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                    [Locals+Names]
                        'self'
                        'install_translation_callback'
                        'install_mapping_callback'
                        'install_forwarding_callback'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      0: None
                        4       RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/button_slider.py
                    Object Name: connect_to
                    Qualified Name: ButtonSliderElement.connect_to
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 4
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'InputControlElement'
                        'connect_to'
                        '_parameter_value_slot'
                        'subject'
                        'liveobj_valid'
                        '_parameter_to_map_to'
                        '_on_parameter_changed'
                    [Locals+Names]
                        'self'
                        'parameter'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_GLOBAL                     1: NULL + InputControlElement
                        14      LOAD_ATTR                       1: connect_to
                        24      LOAD_FAST                       0: self
                        26      LOAD_FAST                       1: parameter
                        28      PRECALL                         2
                        32      CALL                            2
                        42      POP_TOP                         
                        44      LOAD_FAST                       1: parameter
                        46      LOAD_FAST                       0: self
                        48      LOAD_ATTR                       2: _parameter_value_slot
                        58      STORE_ATTR                      3: subject
                        68      LOAD_GLOBAL                     9: NULL + liveobj_valid
                        80      LOAD_FAST                       0: self
                        82      LOAD_ATTR                       5: _parameter_to_map_to
                        92      PRECALL                         1
                        96      CALL                            1
                        106     POP_JUMP_FORWARD_IF_FALSE       22 (to 152)
                        108     LOAD_FAST                       0: self
                        110     LOAD_METHOD                     6: _on_parameter_changed
                        132     PRECALL                         0
                        136     CALL                            0
                        146     POP_TOP                         
                        148     LOAD_CONST                      0: None
                        150     RETURN_VALUE                    
                        152     LOAD_CONST                      0: None
                        154     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/button_slider.py
                    Object Name: release_parameter
                    Qualified Name: ButtonSliderElement.release_parameter
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_parameter_value_slot'
                        'subject'
                        'InputControlElement'
                        'release_parameter'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      0: None
                        4       LOAD_FAST                       0: self
                        6       LOAD_ATTR                       0: _parameter_value_slot
                        16      STORE_ATTR                      1: subject
                        26      LOAD_GLOBAL                     5: NULL + InputControlElement
                        38      LOAD_ATTR                       3: release_parameter
                        48      LOAD_FAST                       0: self
                        50      PRECALL                         1
                        54      CALL                            1
                        64      POP_TOP                         
                        66      LOAD_CONST                      0: None
                        68      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/button_slider.py
                    Object Name: identifier_bytes
                    Qualified Name: ButtonSliderElement.identifier_bytes
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'RuntimeWarning'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                        'identifier_bytes() should not be called on ButtonSliderElement'
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_GLOBAL                     1: NULL + RuntimeWarning
                        14      LOAD_CONST                      1: 'identifier_bytes() should not be called on ButtonSliderElement'
                        16      PRECALL                         1
                        20      CALL                            1
                        30      RAISE_VARARGS                   1
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/button_slider.py
                    Object Name: send_value
                    Qualified Name: ButtonSliderElement.send_value
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 6
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_last_sent_value'
                        'len'
                        '_buttons'
                        'int'
                        'old_div'
                        'range'
                        'set_light'
                    [Locals+Names]
                        'self'
                        'value'
                        'num_buttons'
                        'index_to_light'
                        'index'
                    [Constants]
                        None
                        0
                        1
                        127
                        True
                        False
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       1: value
                        4       LOAD_FAST                       0: self
                        6       LOAD_ATTR                       0: _last_sent_value
                        16      COMPARE_OP                      3 (!=)
                        22      POP_JUMP_FORWARD_IF_FALSE       163 (to 350)
                        24      LOAD_GLOBAL                     3: NULL + len
                        36      LOAD_FAST                       0: self
                        38      LOAD_ATTR                       2: _buttons
                        48      PRECALL                         1
                        52      CALL                            1
                        62      STORE_FAST                      2: num_buttons
                        64      LOAD_CONST                      1: 0
                        66      STORE_FAST                      3: index_to_light
                        68      LOAD_FAST                       1: value
                        70      LOAD_CONST                      1: 0
                        72      COMPARE_OP                      4 (>)
                        78      POP_JUMP_FORWARD_IF_FALSE       35 (to 150)
                        80      LOAD_GLOBAL                     7: NULL + int
                        92      LOAD_GLOBAL                     9: NULL + old_div
                        104     LOAD_FAST                       2: num_buttons
                        106     LOAD_CONST                      2: 1
                        108     BINARY_OP                       10 (-)
                        112     LOAD_FAST                       1: value
                        114     BINARY_OP                       5 (*)
                        118     LOAD_CONST                      3: 127
                        120     PRECALL                         2
                        124     CALL                            2
                        134     PRECALL                         1
                        138     CALL                            1
                        148     JUMP_FORWARD                    1 (to 152)
                        150     LOAD_CONST                      1: 0
                        152     STORE_FAST                      3: index_to_light
                        154     LOAD_GLOBAL                     11: NULL + range
                        166     LOAD_FAST                       2: num_buttons
                        168     PRECALL                         1
                        172     CALL                            1
                        182     GET_ITER                        
                        184     FOR_ITER                        73 (to 332)
                        186     STORE_FAST                      4: index
                        188     LOAD_FAST                       4: index
                        190     LOAD_FAST                       3: index_to_light
                        192     COMPARE_OP                      2 (==)
                        198     POP_JUMP_FORWARD_IF_FALSE       33 (to 266)
                        200     LOAD_FAST                       0: self
                        202     LOAD_ATTR                       2: _buttons
                        212     LOAD_FAST                       4: index
                        214     BINARY_SUBSCR                   
                        224     LOAD_METHOD                     6: set_light
                        246     LOAD_CONST                      4: True
                        248     PRECALL                         1
                        252     CALL                            1
                        262     POP_TOP                         
                        264     JUMP_BACKWARD                   41 (to 184)
                        266     LOAD_FAST                       0: self
                        268     LOAD_ATTR                       2: _buttons
                        278     LOAD_FAST                       4: index
                        280     BINARY_SUBSCR                   
                        290     LOAD_METHOD                     6: set_light
                        312     LOAD_CONST                      5: False
                        314     PRECALL                         1
                        318     CALL                            1
                        328     POP_TOP                         
                        330     JUMP_BACKWARD                   74 (to 184)
                        332     LOAD_FAST                       1: value
                        334     LOAD_FAST                       0: self
                        336     STORE_ATTR                      0: _last_sent_value
                        346     LOAD_CONST                      0: None
                        348     RETURN_VALUE                    
                        350     LOAD_CONST                      0: None
                        352     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/button_slider.py
                    Object Name: _button_value
                    Qualified Name: ButtonSliderElement._button_value
                    Arg Count: 3
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 8
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'clear_send_cache'
                        'is_momentary'
                        'list'
                        '_buttons'
                        'index'
                        'int'
                        'old_div'
                        'len'
                        'liveobj_valid'
                        '_parameter_to_map_to'
                        'is_enabled'
                        'max'
                        'min'
                        'value'
                        'notify_value'
                    [Locals+Names]
                        'self'
                        'value'
                        'sender'
                        'index_of_sender'
                        'midi_value'
                        'param_range'
                        'param_value'
                    [Constants]
                        None
                        0
                        127
                        1
                        4
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_METHOD                     0: clear_send_cache
                        26      PRECALL                         0
                        30      CALL                            0
                        40      POP_TOP                         
                        42      LOAD_FAST                       1: value
                        44      LOAD_CONST                      1: 0
                        46      COMPARE_OP                      3 (!=)
                        52      POP_JUMP_FORWARD_IF_TRUE        21 (to 96)
                        54      LOAD_FAST                       2: sender
                        56      LOAD_METHOD                     1: is_momentary
                        78      PRECALL                         0
                        82      CALL                            0
                        92      POP_JUMP_FORWARD_IF_TRUE        311 (to 718)
                        96      LOAD_GLOBAL                     5: NULL + list
                        108     LOAD_FAST                       0: self
                        110     LOAD_ATTR                       3: _buttons
                        120     PRECALL                         1
                        124     CALL                            1
                        134     LOAD_METHOD                     4: index
                        156     LOAD_FAST                       2: sender
                        158     PRECALL                         1
                        162     CALL                            1
                        172     STORE_FAST                      3: index_of_sender
                        174     LOAD_GLOBAL                     11: NULL + int
                        186     LOAD_GLOBAL                     13: NULL + old_div
                        198     LOAD_CONST                      2: 127
                        200     LOAD_FAST                       3: index_of_sender
                        202     BINARY_OP                       5 (*)
                        206     LOAD_GLOBAL                     15: NULL + len
                        218     LOAD_FAST                       0: self
                        220     LOAD_ATTR                       3: _buttons
                        230     PRECALL                         1
                        234     CALL                            1
                        244     LOAD_CONST                      3: 1
                        246     BINARY_OP                       10 (-)
                        250     PRECALL                         2
                        254     CALL                            2
                        264     PRECALL                         1
                        268     CALL                            1
                        278     STORE_FAST                      4: midi_value
                        280     LOAD_GLOBAL                     17: NULL + liveobj_valid
                        292     LOAD_FAST                       0: self
                        294     LOAD_ATTR                       9: _parameter_to_map_to
                        304     PRECALL                         1
                        308     CALL                            1
                        318     POP_JUMP_FORWARD_IF_FALSE       176 (to 672)
                        320     LOAD_FAST                       0: self
                        322     LOAD_ATTR                       9: _parameter_to_map_to
                        332     LOAD_ATTR                       10: is_enabled
                        342     POP_JUMP_FORWARD_IF_FALSE       164 (to 672)
                        344     LOAD_FAST                       0: self
                        346     LOAD_ATTR                       9: _parameter_to_map_to
                        356     LOAD_ATTR                       11: max
                        366     LOAD_FAST                       0: self
                        368     LOAD_ATTR                       9: _parameter_to_map_to
                        378     LOAD_ATTR                       12: min
                        388     BINARY_OP                       10 (-)
                        392     STORE_FAST                      5: param_range
                        394     LOAD_GLOBAL                     13: NULL + old_div
                        406     LOAD_FAST                       5: param_range
                        408     LOAD_FAST                       3: index_of_sender
                        410     BINARY_OP                       5 (*)
                        414     LOAD_GLOBAL                     15: NULL + len
                        426     LOAD_FAST                       0: self
                        428     LOAD_ATTR                       3: _buttons
                        438     PRECALL                         1
                        442     CALL                            1
                        452     LOAD_CONST                      3: 1
                        454     BINARY_OP                       10 (-)
                        458     PRECALL                         2
                        462     CALL                            2
                        472     LOAD_FAST                       0: self
                        474     LOAD_ATTR                       9: _parameter_to_map_to
                        484     LOAD_ATTR                       12: min
                        494     BINARY_OP                       0 (+)
                        498     STORE_FAST                      6: param_value
                        500     LOAD_FAST                       3: index_of_sender
                        502     LOAD_CONST                      1: 0
                        504     COMPARE_OP                      4 (>)
                        510     POP_JUMP_FORWARD_IF_FALSE       68 (to 648)
                        512     LOAD_FAST                       6: param_value
                        514     LOAD_GLOBAL                     13: NULL + old_div
                        526     LOAD_FAST                       5: param_range
                        528     LOAD_CONST                      4: 4
                        530     LOAD_GLOBAL                     15: NULL + len
                        542     LOAD_FAST                       0: self
                        544     LOAD_ATTR                       3: _buttons
                        554     PRECALL                         1
                        558     CALL                            1
                        568     BINARY_OP                       5 (*)
                        572     PRECALL                         2
                        576     CALL                            2
                        586     BINARY_OP                       13 (+=)
                        590     STORE_FAST                      6: param_value
                        592     LOAD_FAST                       6: param_value
                        594     LOAD_FAST                       0: self
                        596     LOAD_ATTR                       9: _parameter_to_map_to
                        606     LOAD_ATTR                       11: max
                        616     COMPARE_OP                      4 (>)
                        622     POP_JUMP_FORWARD_IF_FALSE       12 (to 648)
                        624     LOAD_FAST                       0: self
                        626     LOAD_ATTR                       9: _parameter_to_map_to
                        636     LOAD_ATTR                       11: max
                        646     STORE_FAST                      6: param_value
                        648     LOAD_FAST                       6: param_value
                        650     LOAD_FAST                       0: self
                        652     LOAD_ATTR                       9: _parameter_to_map_to
                        662     STORE_ATTR                      13: value
                        672     LOAD_FAST                       0: self
                        674     LOAD_METHOD                     14: notify_value
                        696     LOAD_FAST                       4: midi_value
                        698     PRECALL                         1
                        702     CALL                            1
                        712     POP_TOP                         
                        714     LOAD_CONST                      0: None
                        716     RETURN_VALUE                    
                        718     LOAD_CONST                      0: None
                        720     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/button_slider.py
                    Object Name: _on_parameter_changed
                    Qualified Name: ButtonSliderElement._on_parameter_changed
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 9
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'abs'
                        '_parameter_to_map_to'
                        'max'
                        'min'
                        'int'
                        'old_div'
                        'value'
                        'send_value'
                    [Locals+Names]
                        'self'
                        'param_range'
                        'midi_value'
                    [Constants]
                        None
                        127
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_GLOBAL                     1: NULL + abs
                        14      LOAD_FAST                       0: self
                        16      LOAD_ATTR                       1: _parameter_to_map_to
                        26      LOAD_ATTR                       2: max
                        36      LOAD_FAST                       0: self
                        38      LOAD_ATTR                       1: _parameter_to_map_to
                        48      LOAD_ATTR                       3: min
                        58      BINARY_OP                       10 (-)
                        62      PRECALL                         1
                        66      CALL                            1
                        76      STORE_FAST                      1: param_range
                        78      LOAD_GLOBAL                     9: NULL + int
                        90      LOAD_GLOBAL                     11: NULL + old_div
                        102     LOAD_CONST                      1: 127
                        104     LOAD_GLOBAL                     1: NULL + abs
                        116     LOAD_FAST                       0: self
                        118     LOAD_ATTR                       1: _parameter_to_map_to
                        128     LOAD_ATTR                       6: value
                        138     LOAD_FAST                       0: self
                        140     LOAD_ATTR                       1: _parameter_to_map_to
                        150     LOAD_ATTR                       3: min
                        160     BINARY_OP                       10 (-)
                        164     PRECALL                         1
                        168     CALL                            1
                        178     BINARY_OP                       5 (*)
                        182     LOAD_FAST                       1: param_range
                        184     PRECALL                         2
                        188     CALL                            2
                        198     PRECALL                         1
                        202     CALL                            1
                        212     STORE_FAST                      2: midi_value
                        214     LOAD_FAST                       0: self
                        216     LOAD_METHOD                     7: send_value
                        238     LOAD_FAST                       2: midi_value
                        240     PRECALL                         1
                        244     CALL                            1
                        254     POP_TOP                         
                        256     LOAD_CONST                      0: None
                        258     RETURN_VALUE                    
                None
            [Disassembly]
                0       RESUME                          0
                2       LOAD_NAME                       0: __name__
                4       STORE_NAME                      1: __module__
                6       LOAD_CONST                      0: 'ButtonSliderElement'
                8       STORE_NAME                      2: __qualname__
                10      NOP                             
                12      LOAD_CONST                      1: -1
                14      STORE_NAME                      3: _last_sent_value
                16      LOAD_CONST                      2: <CODE> __init__
                18      MAKE_FUNCTION                   0
                20      STORE_NAME                      4: __init__
                22      LOAD_CONST                      3: <CODE> disconnect
                24      MAKE_FUNCTION                   0
                26      STORE_NAME                      5: disconnect
                28      LOAD_CONST                      4: <CODE> message_channel
                30      MAKE_FUNCTION                   0
                32      STORE_NAME                      6: message_channel
                34      LOAD_CONST                      5: <CODE> message_identifier
                36      MAKE_FUNCTION                   0
                38      STORE_NAME                      7: message_identifier
                40      LOAD_CONST                      6: <CODE> message_map_mode
                42      MAKE_FUNCTION                   0
                44      STORE_NAME                      8: message_map_mode
                46      LOAD_CONST                      7: <CODE> install_connections
                48      MAKE_FUNCTION                   0
                50      STORE_NAME                      9: install_connections
                52      LOAD_CONST                      8: <CODE> connect_to
                54      MAKE_FUNCTION                   0
                56      STORE_NAME                      10: connect_to
                58      LOAD_CONST                      9: <CODE> release_parameter
                60      MAKE_FUNCTION                   0
                62      STORE_NAME                      11: release_parameter
                64      LOAD_CONST                      10: <CODE> identifier_bytes
                66      MAKE_FUNCTION                   0
                68      STORE_NAME                      12: identifier_bytes
                70      LOAD_CONST                      11: <CODE> send_value
                72      MAKE_FUNCTION                   0
                74      STORE_NAME                      13: send_value
                76      LOAD_CONST                      12: <CODE> _button_value
                78      MAKE_FUNCTION                   0
                80      STORE_NAME                      14: _button_value
                82      LOAD_CONST                      13: <CODE> _on_parameter_changed
                84      MAKE_FUNCTION                   0
                86      STORE_NAME                      15: _on_parameter_changed
                88      LOAD_CONST                      14: None
                90      RETURN_VALUE                    
        'ButtonSliderElement'
        None
    [Disassembly]
        0       RESUME                          0
        2       LOAD_CONST                      0: 0
        4       LOAD_CONST                      1: ('old_div',)
        6       IMPORT_NAME                     0: past.utils
        8       IMPORT_FROM                     1: old_div
        10      STORE_NAME                      1: old_div
        12      POP_TOP                         
        14      LOAD_CONST                      2: 3
        16      LOAD_CONST                      3: ('EventObject', 'liveobj_valid')
        18      IMPORT_NAME                     2: base
        20      IMPORT_FROM                     3: EventObject
        22      STORE_NAME                      3: EventObject
        24      IMPORT_FROM                     4: liveobj_valid
        26      STORE_NAME                      4: liveobj_valid
        28      POP_TOP                         
        30      LOAD_CONST                      4: 2
        32      LOAD_CONST                      5: ('MIDI_INVALID_TYPE', 'InputControlElement')
        34      IMPORT_NAME                     5: input_control_element
        36      IMPORT_FROM                     6: MIDI_INVALID_TYPE
        38      STORE_NAME                      6: MIDI_INVALID_TYPE
        40      IMPORT_FROM                     7: InputControlElement
        42      STORE_NAME                      7: InputControlElement
        44      POP_TOP                         
        46      LOAD_CONST                      6: 1
        48      LOAD_CONST                      7: ('ButtonElement',)
        50      IMPORT_NAME                     8: button
        52      IMPORT_FROM                     9: ButtonElement
        54      STORE_NAME                      9: ButtonElement
        56      POP_TOP                         
        58      LOAD_CONST                      6: 1
        60      LOAD_CONST                      8: ('SliderElement',)
        62      IMPORT_NAME                     10: slider
        64      IMPORT_FROM                     11: SliderElement
        66      STORE_NAME                      11: SliderElement
        68      POP_TOP                         
        70      PUSH_NULL                       
        72      LOAD_BUILD_CLASS                
        74      LOAD_CONST                      9: <CODE> ButtonSliderElement
        76      MAKE_FUNCTION                   0
        78      LOAD_CONST                      10: 'ButtonSliderElement'
        80      LOAD_NAME                       11: SliderElement
        82      PRECALL                         3
        86      CALL                            3
        96      STORE_NAME                      12: ButtonSliderElement
        98      LOAD_CONST                      11: None
        100     RETURN_VALUE                    
