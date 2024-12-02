simple_device.pyc (Python 3.11)
[Code]
    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/simple_device.py
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
        '_Generic.Devices'
        'best_of_parameter_bank'
        'parameter_banks'
        'ableton.v2.base'
        'EventObject'
        'clamp'
        'depends'
        'listens'
        'liveobj_valid'
        'nop'
        'ableton.v2.control_surface'
        'Component'
        'ableton.v2.control_surface.control'
        'ToggleButtonControl'
        'fixed_radio_button_group'
        'FixedRadioButtonGroup'
        'release_control'
        'SimpleDeviceParameterComponent'
    [Locals+Names]
    [Constants]
        0
        (
            'zip_longest'
        )
        (
            'best_of_parameter_bank'
            'parameter_banks'
        )
        (
            'EventObject'
            'clamp'
            'depends'
            'listens'
            'liveobj_valid'
            'nop'
        )
        (
            'Component'
        )
        (
            'ToggleButtonControl'
        )
        1
        (
            'FixedRadioButtonGroup'
        )
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/simple_device.py
            Object Name: release_control
            Qualified Name: release_control
            Arg Count: 1
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 3
            Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
            [Names]
                'liveobj_valid'
                'release_parameter'
            [Locals+Names]
                'control'
            [Constants]
                None
            [Disassembly]
                0       RESUME                          0
                2       LOAD_GLOBAL                     1: NULL + liveobj_valid
                14      LOAD_FAST                       0: control
                16      PRECALL                         1
                20      CALL                            1
                30      POP_JUMP_FORWARD_IF_FALSE       22 (to 76)
                32      LOAD_FAST                       0: control
                34      LOAD_METHOD                     1: release_parameter
                56      PRECALL                         0
                60      CALL                            0
                70      POP_TOP                         
                72      LOAD_CONST                      0: None
                74      RETURN_VALUE                    
                76      LOAD_CONST                      0: None
                78      RETURN_VALUE                    
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/simple_device.py
            Object Name: SimpleDeviceParameterComponent
            Qualified Name: SimpleDeviceParameterComponent
            Arg Count: 0
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 5
            Flags: 0x00000000
            [Names]
                '__name__'
                '__module__'
                '__qualname__'
                'FixedRadioButtonGroup'
                'bank_select_buttons'
                'ToggleButtonControl'
                'device_lock_button'
                'depends'
                '__init__'
                'checked'
                '_on_bank_select_button_checked'
                'value'
                '_on_bank_select_button_released'
                'toggled'
                '_on_device_lock_button_toggled'
                'property'
                'bank_index'
                'setter'
                '_clamp_to_bank_size'
                'selected_bank'
                'num_banks'
                'set_parameter_controls'
                'listens'
                '_SimpleDeviceParameterComponent__on_provided_device_changed'
                '_SimpleDeviceParameterComponent__on_bank_changed'
                '_SimpleDeviceParameterComponent__on_is_locked_to_device_changed'
                'update'
                '_disconnect_parameters'
                '_connect_parameters'
                '_update_parameter_banks'
                '_update_bank_select_buttons'
                '_update_device_lock_button'
                '__classcell__'
            [Locals+Names]
                '__class__'
            [Constants]
                'SimpleDeviceParameterComponent'
                8
                'Mode.Device.Bank.Available'
                'Mode.Device.Bank.Selected'
                (
                    'control_count'
                    'unchecked_color'
                    'checked_color'
                )
                None
                (
                    'device_provider'
                )
                False
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/simple_device.py
                    Object Name: __init__
                    Qualified Name: SimpleDeviceParameterComponent.__init__
                    Arg Count: 5
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x0000000F (CO_OPTIMIZED | CO_NEWLOCALS | CO_VARARGS | CO_VARKEYWORDS)
                    [Names]
                        'super'
                        'SimpleDeviceParameterComponent'
                        '__init__'
                        '_toggle_lock'
                        '_use_parameter_banks'
                        '_device'
                        '_banks'
                        '_bank_index'
                        '_parameter_controls'
                        'register_disconnectable'
                        'EventObject'
                        '_empty_control_slots'
                        '_device_bank_registry'
                        '_device_provider'
                        '_SimpleDeviceParameterComponent__on_provided_device_changed'
                        'subject'
                        '_SimpleDeviceParameterComponent__on_is_locked_to_device_changed'
                    [Locals+Names]
                        'self'
                        'device_provider'
                        'device_bank_registry'
                        'toggle_lock'
                        'use_parameter_banks'
                        'a'
                        'k'
                        '__class__'
                    [Constants]
                        None
                        0
                    [Disassembly]
                        0       COPY_FREE_VARS                  1
                        2       RESUME                          0
                        4       PUSH_NULL                       
                        6       LOAD_GLOBAL                     1: NULL + super
                        18      LOAD_GLOBAL                     2: SimpleDeviceParameterComponent
                        30      LOAD_FAST                       0: self
                        32      PRECALL                         2
                        36      CALL                            2
                        46      LOAD_ATTR                       2: __init__
                        56      LOAD_FAST                       5: a
                        58      BUILD_MAP                       0
                        60      LOAD_FAST                       6: k
                        62      DICT_MERGE                      1
                        64      CALL_FUNCTION_EX                1
                        66      POP_TOP                         
                        68      LOAD_FAST                       3: toggle_lock
                        70      LOAD_FAST                       0: self
                        72      STORE_ATTR                      3: _toggle_lock
                        82      LOAD_FAST                       4: use_parameter_banks
                        84      LOAD_FAST                       0: self
                        86      STORE_ATTR                      4: _use_parameter_banks
                        96      LOAD_CONST                      0: None
                        98      LOAD_FAST                       0: self
                        100     STORE_ATTR                      5: _device
                        110     BUILD_LIST                      0
                        112     LOAD_FAST                       0: self
                        114     STORE_ATTR                      6: _banks
                        124     LOAD_CONST                      1: 0
                        126     LOAD_FAST                       0: self
                        128     STORE_ATTR                      7: _bank_index
                        138     LOAD_CONST                      0: None
                        140     LOAD_FAST                       0: self
                        142     STORE_ATTR                      8: _parameter_controls
                        152     LOAD_FAST                       0: self
                        154     LOAD_METHOD                     9: register_disconnectable
                        176     LOAD_GLOBAL                     21: NULL + EventObject
                        188     PRECALL                         0
                        192     CALL                            0
                        202     PRECALL                         1
                        206     CALL                            1
                        216     LOAD_FAST                       0: self
                        218     STORE_ATTR                      11: _empty_control_slots
                        228     LOAD_FAST                       2: device_bank_registry
                        230     LOAD_FAST                       0: self
                        232     STORE_ATTR                      12: _device_bank_registry
                        242     LOAD_FAST                       1: device_provider
                        244     LOAD_FAST                       0: self
                        246     STORE_ATTR                      13: _device_provider
                        256     LOAD_FAST                       1: device_provider
                        258     LOAD_FAST                       0: self
                        260     LOAD_ATTR                       14: _SimpleDeviceParameterComponent__on_provided_device_changed
                        270     STORE_ATTR                      15: subject
                        280     LOAD_FAST                       0: self
                        282     LOAD_METHOD                     14: _SimpleDeviceParameterComponent__on_provided_device_changed
                        304     PRECALL                         0
                        308     CALL                            0
                        318     POP_TOP                         
                        320     LOAD_FAST                       3: toggle_lock
                        322     POP_JUMP_FORWARD_IF_FALSE       39 (to 402)
                        324     LOAD_FAST                       0: self
                        326     LOAD_ATTR                       13: _device_provider
                        336     LOAD_FAST                       0: self
                        338     LOAD_ATTR                       16: _SimpleDeviceParameterComponent__on_is_locked_to_device_changed
                        348     STORE_ATTR                      15: subject
                        358     LOAD_FAST                       0: self
                        360     LOAD_METHOD                     16: _SimpleDeviceParameterComponent__on_is_locked_to_device_changed
                        382     PRECALL                         0
                        386     CALL                            0
                        396     POP_TOP                         
                        398     LOAD_CONST                      0: None
                        400     RETURN_VALUE                    
                        402     LOAD_CONST                      0: None
                        404     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/simple_device.py
                    Object Name: bank_select_buttons
                    Qualified Name: SimpleDeviceParameterComponent.bank_select_buttons
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_on_bank_select_button_checked'
                    [Locals+Names]
                        'self'
                        'button'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_METHOD                     0: _on_bank_select_button_checked
                        26      LOAD_FAST                       1: button
                        28      PRECALL                         1
                        32      CALL                            1
                        42      POP_TOP                         
                        44      LOAD_CONST                      0: None
                        46      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/simple_device.py
                    Object Name: _on_bank_select_button_checked
                    Qualified Name: SimpleDeviceParameterComponent._on_bank_select_button_checked
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'index'
                        'bank_index'
                    [Locals+Names]
                        'self'
                        'button'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       1: button
                        4       LOAD_ATTR                       0: index
                        14      LOAD_FAST                       0: self
                        16      STORE_ATTR                      1: bank_index
                        26      LOAD_CONST                      0: None
                        28      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/simple_device.py
                    Object Name: bank_select_buttons
                    Qualified Name: SimpleDeviceParameterComponent.bank_select_buttons
                    Arg Count: 3
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_on_bank_select_button_released'
                    [Locals+Names]
                        'self'
                        'value'
                        '_'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       1: value
                        4       POP_JUMP_FORWARD_IF_TRUE        22 (to 50)
                        6       LOAD_FAST                       0: self
                        8       LOAD_METHOD                     0: _on_bank_select_button_released
                        30      PRECALL                         0
                        34      CALL                            0
                        44      POP_TOP                         
                        46      LOAD_CONST                      0: None
                        48      RETURN_VALUE                    
                        50      LOAD_CONST                      0: None
                        52      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/simple_device.py
                    Object Name: _on_bank_select_button_released
                    Qualified Name: SimpleDeviceParameterComponent._on_bank_select_button_released
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 1
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      0: None
                        4       RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/simple_device.py
                    Object Name: device_lock_button
                    Qualified Name: SimpleDeviceParameterComponent.device_lock_button
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000007 (CO_OPTIMIZED | CO_NEWLOCALS | CO_VARARGS)
                    [Names]
                        '_on_device_lock_button_toggled'
                    [Locals+Names]
                        'self'
                        '_'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_METHOD                     0: _on_device_lock_button_toggled
                        26      PRECALL                         0
                        30      CALL                            0
                        40      POP_TOP                         
                        42      LOAD_CONST                      0: None
                        44      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/simple_device.py
                    Object Name: _on_device_lock_button_toggled
                    Qualified Name: SimpleDeviceParameterComponent._on_device_lock_button_toggled
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_toggle_lock'
                        '_update_device_lock_button'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_METHOD                     0: _toggle_lock
                        26      PRECALL                         0
                        30      CALL                            0
                        40      POP_TOP                         
                        42      LOAD_FAST                       0: self
                        44      LOAD_METHOD                     1: _update_device_lock_button
                        66      PRECALL                         0
                        70      CALL                            0
                        80      POP_TOP                         
                        82      LOAD_CONST                      0: None
                        84      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/simple_device.py
                    Object Name: bank_index
                    Qualified Name: SimpleDeviceParameterComponent.bank_index
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 1
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_use_parameter_banks'
                        '_bank_index'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                        0
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_ATTR                       0: _use_parameter_banks
                        14      POP_JUMP_FORWARD_IF_FALSE       7 (to 30)
                        16      LOAD_FAST                       0: self
                        18      LOAD_ATTR                       1: _bank_index
                        28      JUMP_FORWARD                    1 (to 32)
                        30      LOAD_CONST                      1: 0
                        32      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/simple_device.py
                    Object Name: bank_index
                    Qualified Name: SimpleDeviceParameterComponent.bank_index
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 4
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_clamp_to_bank_size'
                        '_bank_index'
                        '_device_bank_registry'
                        'set_device_bank'
                        '_device'
                        'update'
                    [Locals+Names]
                        'self'
                        'value'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_METHOD                     0: _clamp_to_bank_size
                        26      LOAD_FAST                       1: value
                        28      PRECALL                         1
                        32      CALL                            1
                        42      LOAD_FAST                       0: self
                        44      STORE_ATTR                      1: _bank_index
                        54      LOAD_FAST                       0: self
                        56      LOAD_ATTR                       2: _device_bank_registry
                        66      POP_JUMP_FORWARD_IF_FALSE       37 (to 142)
                        68      LOAD_FAST                       0: self
                        70      LOAD_ATTR                       2: _device_bank_registry
                        80      LOAD_METHOD                     3: set_device_bank
                        102     LOAD_FAST                       0: self
                        104     LOAD_ATTR                       4: _device
                        114     LOAD_FAST                       0: self
                        116     LOAD_ATTR                       1: _bank_index
                        126     PRECALL                         2
                        130     CALL                            2
                        140     POP_TOP                         
                        142     LOAD_FAST                       0: self
                        144     LOAD_METHOD                     5: update
                        166     PRECALL                         0
                        170     CALL                            0
                        180     POP_TOP                         
                        182     LOAD_CONST                      0: None
                        184     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/simple_device.py
                    Object Name: _clamp_to_bank_size
                    Qualified Name: SimpleDeviceParameterComponent._clamp_to_bank_size
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 6
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'clamp'
                        'num_banks'
                    [Locals+Names]
                        'self'
                        'value'
                    [Constants]
                        None
                        0
                        1
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_GLOBAL                     1: NULL + clamp
                        14      LOAD_FAST                       1: value
                        16      LOAD_CONST                      1: 0
                        18      LOAD_FAST                       0: self
                        20      LOAD_ATTR                       1: num_banks
                        30      LOAD_CONST                      2: 1
                        32      BINARY_OP                       10 (-)
                        36      PRECALL                         3
                        40      CALL                            3
                        50      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/simple_device.py
                    Object Name: selected_bank
                    Qualified Name: SimpleDeviceParameterComponent.selected_bank
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'num_banks'
                        '_banks'
                        '_bank_index'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                        0
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_ATTR                       0: num_banks
                        14      POP_JUMP_FORWARD_IF_FALSE       20 (to 56)
                        16      LOAD_FAST                       0: self
                        18      LOAD_ATTR                       1: _banks
                        28      LOAD_FAST                       0: self
                        30      LOAD_ATTR                       2: _bank_index
                        40      JUMP_IF_TRUE_OR_POP             1 (to 2)
                        42      LOAD_CONST                      1: 0
                        44      BINARY_SUBSCR                   
                        54      JUMP_FORWARD                    1 (to 58)
                        56      BUILD_LIST                      0
                        58      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/simple_device.py
                    Object Name: num_banks
                    Qualified Name: SimpleDeviceParameterComponent.num_banks
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'len'
                        '_banks'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_GLOBAL                     1: NULL + len
                        14      LOAD_FAST                       0: self
                        16      LOAD_ATTR                       1: _banks
                        26      PRECALL                         1
                        30      CALL                            1
                        40      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/simple_device.py
                    Object Name: set_parameter_controls
                    Qualified Name: SimpleDeviceParameterComponent.set_parameter_controls
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 4
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_parameter_controls'
                        'release_control'
                        'update'
                    [Locals+Names]
                        'self'
                        'controls'
                        'control'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_ATTR                       0: _parameter_controls
                        14      JUMP_IF_TRUE_OR_POP             1 (to 2)
                        16      BUILD_LIST                      0
                        18      GET_ITER                        
                        20      FOR_ITER                        17 (to 56)
                        22      STORE_FAST                      2: control
                        24      LOAD_GLOBAL                     3: NULL + release_control
                        36      LOAD_FAST                       2: control
                        38      PRECALL                         1
                        42      CALL                            1
                        52      POP_TOP                         
                        54      JUMP_BACKWARD                   18 (to 20)
                        56      LOAD_FAST                       1: controls
                        58      LOAD_FAST                       0: self
                        60      STORE_ATTR                      0: _parameter_controls
                        70      LOAD_FAST                       0: self
                        72      LOAD_METHOD                     2: update
                        94      PRECALL                         0
                        98      CALL                            0
                        108     POP_TOP                         
                        110     LOAD_CONST                      0: None
                        112     RETURN_VALUE                    
                'device'
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/simple_device.py
                    Object Name: __on_provided_device_changed
                    Qualified Name: SimpleDeviceParameterComponent.__on_provided_device_changed
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 4
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_parameter_controls'
                        'release_control'
                        '_device_provider'
                        'device'
                        '_device'
                        '_device_bank_registry'
                        '_SimpleDeviceParameterComponent__on_bank_changed'
                        'subject'
                        'get_device_bank'
                        '_bank_index'
                        'update'
                        'bank_index'
                    [Locals+Names]
                        'self'
                        'control'
                    [Constants]
                        None
                        0
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_ATTR                       0: _parameter_controls
                        14      JUMP_IF_TRUE_OR_POP             1 (to 2)
                        16      BUILD_LIST                      0
                        18      GET_ITER                        
                        20      FOR_ITER                        17 (to 56)
                        22      STORE_FAST                      1: control
                        24      LOAD_GLOBAL                     3: NULL + release_control
                        36      LOAD_FAST                       1: control
                        38      PRECALL                         1
                        42      CALL                            1
                        52      POP_TOP                         
                        54      JUMP_BACKWARD                   18 (to 20)
                        56      LOAD_FAST                       0: self
                        58      LOAD_ATTR                       2: _device_provider
                        68      LOAD_ATTR                       3: device
                        78      LOAD_FAST                       0: self
                        80      STORE_ATTR                      4: _device
                        90      LOAD_FAST                       0: self
                        92      LOAD_ATTR                       5: _device_bank_registry
                        102     LOAD_FAST                       0: self
                        104     LOAD_ATTR                       6: _SimpleDeviceParameterComponent__on_bank_changed
                        114     STORE_ATTR                      7: subject
                        124     LOAD_FAST                       0: self
                        126     LOAD_ATTR                       5: _device_bank_registry
                        136     POP_JUMP_FORWARD_IF_FALSE       58 (to 254)
                        138     LOAD_FAST                       0: self
                        140     LOAD_ATTR                       5: _device_bank_registry
                        150     LOAD_METHOD                     8: get_device_bank
                        172     LOAD_FAST                       0: self
                        174     LOAD_ATTR                       4: _device
                        184     PRECALL                         1
                        188     CALL                            1
                        198     LOAD_FAST                       0: self
                        200     STORE_ATTR                      9: _bank_index
                        210     LOAD_FAST                       0: self
                        212     LOAD_METHOD                     10: update
                        234     PRECALL                         0
                        238     CALL                            0
                        248     POP_TOP                         
                        250     LOAD_CONST                      0: None
                        252     RETURN_VALUE                    
                        254     LOAD_CONST                      1: 0
                        256     LOAD_FAST                       0: self
                        258     STORE_ATTR                      11: bank_index
                        268     LOAD_CONST                      0: None
                        270     RETURN_VALUE                    
                'device_bank'
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/simple_device.py
                    Object Name: __on_bank_changed
                    Qualified Name: SimpleDeviceParameterComponent.__on_bank_changed
                    Arg Count: 3
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_device'
                        'bank_index'
                    [Locals+Names]
                        'self'
                        'device'
                        'bank'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       1: device
                        4       LOAD_FAST                       0: self
                        6       LOAD_ATTR                       0: _device
                        16      COMPARE_OP                      2 (==)
                        22      POP_JUMP_FORWARD_IF_FALSE       9 (to 42)
                        24      LOAD_FAST                       2: bank
                        26      LOAD_FAST                       0: self
                        28      STORE_ATTR                      1: bank_index
                        38      LOAD_CONST                      0: None
                        40      RETURN_VALUE                    
                        42      LOAD_CONST                      0: None
                        44      RETURN_VALUE                    
                'is_locked_to_device'
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/simple_device.py
                    Object Name: __on_is_locked_to_device_changed
                    Qualified Name: SimpleDeviceParameterComponent.__on_is_locked_to_device_changed
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_update_device_lock_button'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_METHOD                     0: _update_device_lock_button
                        26      PRECALL                         0
                        30      CALL                            0
                        40      POP_TOP                         
                        42      LOAD_CONST                      0: None
                        44      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/simple_device.py
                    Object Name: update
                    Qualified Name: SimpleDeviceParameterComponent.update
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 4
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'super'
                        'SimpleDeviceParameterComponent'
                        'update'
                        'is_enabled'
                        '_update_parameter_banks'
                        '_update_bank_select_buttons'
                        '_empty_control_slots'
                        'disconnect'
                        'liveobj_valid'
                        '_device'
                        '_connect_parameters'
                        '_disconnect_parameters'
                    [Locals+Names]
                        'self'
                        '__class__'
                    [Constants]
                        None
                    [Disassembly]
                        0       COPY_FREE_VARS                  1
                        2       RESUME                          0
                        4       LOAD_GLOBAL                     1: NULL + super
                        16      LOAD_GLOBAL                     2: SimpleDeviceParameterComponent
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
                        120     POP_JUMP_FORWARD_IF_FALSE       129 (to 380)
                        122     LOAD_FAST                       0: self
                        124     LOAD_METHOD                     4: _update_parameter_banks
                        146     PRECALL                         0
                        150     CALL                            0
                        160     POP_TOP                         
                        162     LOAD_FAST                       0: self
                        164     LOAD_METHOD                     5: _update_bank_select_buttons
                        186     PRECALL                         0
                        190     CALL                            0
                        200     POP_TOP                         
                        202     LOAD_FAST                       0: self
                        204     LOAD_ATTR                       6: _empty_control_slots
                        214     LOAD_METHOD                     7: disconnect
                        236     PRECALL                         0
                        240     CALL                            0
                        250     POP_TOP                         
                        252     LOAD_GLOBAL                     17: NULL + liveobj_valid
                        264     LOAD_FAST                       0: self
                        266     LOAD_ATTR                       9: _device
                        276     PRECALL                         1
                        280     CALL                            1
                        290     POP_JUMP_FORWARD_IF_FALSE       22 (to 336)
                        292     LOAD_FAST                       0: self
                        294     LOAD_METHOD                     10: _connect_parameters
                        316     PRECALL                         0
                        320     CALL                            0
                        330     POP_TOP                         
                        332     LOAD_CONST                      0: None
                        334     RETURN_VALUE                    
                        336     LOAD_FAST                       0: self
                        338     LOAD_METHOD                     11: _disconnect_parameters
                        360     PRECALL                         0
                        364     CALL                            0
                        374     POP_TOP                         
                        376     LOAD_CONST                      0: None
                        378     RETURN_VALUE                    
                        380     LOAD_FAST                       0: self
                        382     LOAD_METHOD                     11: _disconnect_parameters
                        404     PRECALL                         0
                        408     CALL                            0
                        418     POP_TOP                         
                        420     LOAD_CONST                      0: None
                        422     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/simple_device.py
                    Object Name: _disconnect_parameters
                    Qualified Name: SimpleDeviceParameterComponent._disconnect_parameters
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 6
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_parameter_controls'
                        'release_control'
                        '_empty_control_slots'
                        'register_slot'
                        'nop'
                    [Locals+Names]
                        'self'
                        'control'
                    [Constants]
                        None
                        'value'
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_ATTR                       0: _parameter_controls
                        14      JUMP_IF_TRUE_OR_POP             1 (to 2)
                        16      BUILD_LIST                      0
                        18      GET_ITER                        
                        20      FOR_ITER                        50 (to 122)
                        22      STORE_FAST                      1: control
                        24      LOAD_GLOBAL                     3: NULL + release_control
                        36      LOAD_FAST                       1: control
                        38      PRECALL                         1
                        42      CALL                            1
                        52      POP_TOP                         
                        54      LOAD_FAST                       0: self
                        56      LOAD_ATTR                       2: _empty_control_slots
                        66      LOAD_METHOD                     3: register_slot
                        88      LOAD_FAST                       1: control
                        90      LOAD_GLOBAL                     8: nop
                        102     LOAD_CONST                      1: 'value'
                        104     PRECALL                         3
                        108     CALL                            3
                        118     POP_TOP                         
                        120     JUMP_BACKWARD                   51 (to 20)
                        122     LOAD_CONST                      0: None
                        124     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/simple_device.py
                    Object Name: _connect_parameters
                    Qualified Name: SimpleDeviceParameterComponent._connect_parameters
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 6
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'zip_longest'
                        '_parameter_controls'
                        'selected_bank'
                        'liveobj_valid'
                        'connect_to'
                        'release_parameter'
                        '_empty_control_slots'
                        'register_slot'
                        'nop'
                    [Locals+Names]
                        'self'
                        'control'
                        'parameter'
                    [Constants]
                        None
                        'value'
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_GLOBAL                     1: NULL + zip_longest
                        14      LOAD_FAST                       0: self
                        16      LOAD_ATTR                       1: _parameter_controls
                        26      JUMP_IF_TRUE_OR_POP             1 (to 2)
                        28      BUILD_LIST                      0
                        30      LOAD_FAST                       0: self
                        32      LOAD_ATTR                       2: selected_bank
                        42      PRECALL                         2
                        46      CALL                            2
                        56      GET_ITER                        
                        58      FOR_ITER                        110 (to 280)
                        60      UNPACK_SEQUENCE                 2
                        64      STORE_FAST                      1: control
                        66      STORE_FAST                      2: parameter
                        68      LOAD_GLOBAL                     7: NULL + liveobj_valid
                        80      LOAD_FAST                       1: control
                        82      PRECALL                         1
                        86      CALL                            1
                        96      POP_JUMP_FORWARD_IF_FALSE       90 (to 278)
                        98      LOAD_GLOBAL                     7: NULL + liveobj_valid
                        110     LOAD_FAST                       2: parameter
                        112     PRECALL                         1
                        116     CALL                            1
                        126     POP_JUMP_FORWARD_IF_FALSE       22 (to 172)
                        128     LOAD_FAST                       1: control
                        130     LOAD_METHOD                     4: connect_to
                        152     LOAD_FAST                       2: parameter
                        154     PRECALL                         1
                        158     CALL                            1
                        168     POP_TOP                         
                        170     JUMP_BACKWARD                   57 (to 58)
                        172     LOAD_FAST                       1: control
                        174     LOAD_METHOD                     5: release_parameter
                        196     PRECALL                         0
                        200     CALL                            0
                        210     POP_TOP                         
                        212     LOAD_FAST                       0: self
                        214     LOAD_ATTR                       6: _empty_control_slots
                        224     LOAD_METHOD                     7: register_slot
                        246     LOAD_FAST                       1: control
                        248     LOAD_GLOBAL                     16: nop
                        260     LOAD_CONST                      1: 'value'
                        262     PRECALL                         3
                        266     CALL                            3
                        276     POP_TOP                         
                        278     JUMP_BACKWARD                   111 (to 58)
                        280     LOAD_CONST                      0: None
                        282     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/simple_device.py
                    Object Name: _update_parameter_banks
                    Qualified Name: SimpleDeviceParameterComponent._update_parameter_banks
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'liveobj_valid'
                        '_device'
                        '_use_parameter_banks'
                        'parameter_banks'
                        '_banks'
                        'best_of_parameter_bank'
                        '_clamp_to_bank_size'
                        '_bank_index'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_GLOBAL                     1: NULL + liveobj_valid
                        14      LOAD_FAST                       0: self
                        16      LOAD_ATTR                       1: _device
                        26      PRECALL                         1
                        30      CALL                            1
                        40      POP_JUMP_FORWARD_IF_FALSE       60 (to 162)
                        42      LOAD_FAST                       0: self
                        44      LOAD_ATTR                       2: _use_parameter_banks
                        54      POP_JUMP_FORWARD_IF_FALSE       26 (to 108)
                        56      LOAD_GLOBAL                     7: NULL + parameter_banks
                        68      LOAD_FAST                       0: self
                        70      LOAD_ATTR                       1: _device
                        80      PRECALL                         1
                        84      CALL                            1
                        94      LOAD_FAST                       0: self
                        96      STORE_ATTR                      4: _banks
                        106     JUMP_FORWARD                    34 (to 176)
                        108     LOAD_GLOBAL                     11: NULL + best_of_parameter_bank
                        120     LOAD_FAST                       0: self
                        122     LOAD_ATTR                       1: _device
                        132     PRECALL                         1
                        136     CALL                            1
                        146     BUILD_LIST                      1
                        148     LOAD_FAST                       0: self
                        150     STORE_ATTR                      4: _banks
                        160     JUMP_FORWARD                    7 (to 176)
                        162     BUILD_LIST                      0
                        164     LOAD_FAST                       0: self
                        166     STORE_ATTR                      4: _banks
                        176     LOAD_FAST                       0: self
                        178     LOAD_METHOD                     6: _clamp_to_bank_size
                        200     LOAD_FAST                       0: self
                        202     LOAD_ATTR                       7: _bank_index
                        212     PRECALL                         1
                        216     CALL                            1
                        226     LOAD_FAST                       0: self
                        228     STORE_ATTR                      7: _bank_index
                        238     LOAD_CONST                      0: None
                        240     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/simple_device.py
                    Object Name: _update_bank_select_buttons
                    Qualified Name: SimpleDeviceParameterComponent._update_bank_select_buttons
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'num_banks'
                        'bank_select_buttons'
                        'active_control_count'
                        'bank_index'
                        'is_checked'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                        True
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_ATTR                       0: num_banks
                        14      LOAD_FAST                       0: self
                        16      LOAD_ATTR                       1: bank_select_buttons
                        26      STORE_ATTR                      2: active_control_count
                        36      LOAD_FAST                       0: self
                        38      LOAD_ATTR                       3: bank_index
                        48      LOAD_FAST                       0: self
                        50      LOAD_ATTR                       0: num_banks
                        60      COMPARE_OP                      0 (<)
                        66      POP_JUMP_FORWARD_IF_FALSE       25 (to 118)
                        68      LOAD_CONST                      1: True
                        70      LOAD_FAST                       0: self
                        72      LOAD_ATTR                       1: bank_select_buttons
                        82      LOAD_FAST                       0: self
                        84      LOAD_ATTR                       3: bank_index
                        94      BINARY_SUBSCR                   
                        104     STORE_ATTR                      4: is_checked
                        114     LOAD_CONST                      0: None
                        116     RETURN_VALUE                    
                        118     LOAD_CONST                      0: None
                        120     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/simple_device.py
                    Object Name: _update_device_lock_button
                    Qualified Name: SimpleDeviceParameterComponent._update_device_lock_button
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_device_provider'
                        'is_locked_to_device'
                        'device_lock_button'
                        'is_toggled'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_ATTR                       0: _device_provider
                        14      LOAD_ATTR                       1: is_locked_to_device
                        24      LOAD_FAST                       0: self
                        26      LOAD_ATTR                       2: device_lock_button
                        36      STORE_ATTR                      3: is_toggled
                        46      LOAD_CONST                      0: None
                        48      RETURN_VALUE                    
                (
                    None
                    None
                    None
                    False
                )
            [Disassembly]
                0       MAKE_CELL                       0: __class__
                2       RESUME                          0
                4       LOAD_NAME                       0: __name__
                6       STORE_NAME                      1: __module__
                8       LOAD_CONST                      0: 'SimpleDeviceParameterComponent'
                10      STORE_NAME                      2: __qualname__
                12      PUSH_NULL                       
                14      LOAD_NAME                       3: FixedRadioButtonGroup
                16      LOAD_CONST                      1: 8
                18      LOAD_CONST                      2: 'Mode.Device.Bank.Available'
                20      LOAD_CONST                      3: 'Mode.Device.Bank.Selected'
                22      KW_NAMES                        4: ('control_count', 'unchecked_color', 'checked_color')
                24      PRECALL                         3
                28      CALL                            3
                38      STORE_NAME                      4: bank_select_buttons
                40      PUSH_NULL                       
                42      LOAD_NAME                       5: ToggleButtonControl
                44      PRECALL                         0
                48      CALL                            0
                58      STORE_NAME                      6: device_lock_button
                60      PUSH_NULL                       
                62      LOAD_NAME                       7: depends
                64      LOAD_CONST                      5: None
                66      KW_NAMES                        6: ('device_provider',)
                68      PRECALL                         1
                72      CALL                            1
                82      NOP                             
                84      NOP                             
                86      NOP                             
                88      NOP                             
                90      LOAD_CONST                      33: (None, None, None, False)
                92      LOAD_CLOSURE                    0: __class__
                94      BUILD_TUPLE                     1
                96      LOAD_CONST                      8: <CODE> __init__
                98      MAKE_FUNCTION                   9
                100     PRECALL                         0
                104     CALL                            0
                114     STORE_NAME                      8: __init__
                116     LOAD_NAME                       4: bank_select_buttons
                118     LOAD_ATTR                       9: checked
                128     LOAD_CONST                      9: <CODE> bank_select_buttons
                130     MAKE_FUNCTION                   0
                132     PRECALL                         0
                136     CALL                            0
                146     STORE_NAME                      4: bank_select_buttons
                148     LOAD_CONST                      10: <CODE> _on_bank_select_button_checked
                150     MAKE_FUNCTION                   0
                152     STORE_NAME                      10: _on_bank_select_button_checked
                154     LOAD_NAME                       4: bank_select_buttons
                156     LOAD_ATTR                       11: value
                166     LOAD_CONST                      11: <CODE> bank_select_buttons
                168     MAKE_FUNCTION                   0
                170     PRECALL                         0
                174     CALL                            0
                184     STORE_NAME                      4: bank_select_buttons
                186     LOAD_CONST                      12: <CODE> _on_bank_select_button_released
                188     MAKE_FUNCTION                   0
                190     STORE_NAME                      12: _on_bank_select_button_released
                192     LOAD_NAME                       6: device_lock_button
                194     LOAD_ATTR                       13: toggled
                204     LOAD_CONST                      13: <CODE> device_lock_button
                206     MAKE_FUNCTION                   0
                208     PRECALL                         0
                212     CALL                            0
                222     STORE_NAME                      6: device_lock_button
                224     LOAD_CONST                      14: <CODE> _on_device_lock_button_toggled
                226     MAKE_FUNCTION                   0
                228     STORE_NAME                      14: _on_device_lock_button_toggled
                230     LOAD_NAME                       15: property
                232     LOAD_CONST                      15: <CODE> bank_index
                234     MAKE_FUNCTION                   0
                236     PRECALL                         0
                240     CALL                            0
                250     STORE_NAME                      16: bank_index
                252     LOAD_NAME                       16: bank_index
                254     LOAD_ATTR                       17: setter
                264     LOAD_CONST                      16: <CODE> bank_index
                266     MAKE_FUNCTION                   0
                268     PRECALL                         0
                272     CALL                            0
                282     STORE_NAME                      16: bank_index
                284     LOAD_CONST                      17: <CODE> _clamp_to_bank_size
                286     MAKE_FUNCTION                   0
                288     STORE_NAME                      18: _clamp_to_bank_size
                290     LOAD_NAME                       15: property
                292     LOAD_CONST                      18: <CODE> selected_bank
                294     MAKE_FUNCTION                   0
                296     PRECALL                         0
                300     CALL                            0
                310     STORE_NAME                      19: selected_bank
                312     LOAD_NAME                       15: property
                314     LOAD_CONST                      19: <CODE> num_banks
                316     MAKE_FUNCTION                   0
                318     PRECALL                         0
                322     CALL                            0
                332     STORE_NAME                      20: num_banks
                334     LOAD_CONST                      20: <CODE> set_parameter_controls
                336     MAKE_FUNCTION                   0
                338     STORE_NAME                      21: set_parameter_controls
                340     PUSH_NULL                       
                342     LOAD_NAME                       22: listens
                344     LOAD_CONST                      21: 'device'
                346     PRECALL                         1
                350     CALL                            1
                360     LOAD_CONST                      22: <CODE> __on_provided_device_changed
                362     MAKE_FUNCTION                   0
                364     PRECALL                         0
                368     CALL                            0
                378     STORE_NAME                      23: _SimpleDeviceParameterComponent__on_provided_device_changed
                380     PUSH_NULL                       
                382     LOAD_NAME                       22: listens
                384     LOAD_CONST                      23: 'device_bank'
                386     PRECALL                         1
                390     CALL                            1
                400     LOAD_CONST                      24: <CODE> __on_bank_changed
                402     MAKE_FUNCTION                   0
                404     PRECALL                         0
                408     CALL                            0
                418     STORE_NAME                      24: _SimpleDeviceParameterComponent__on_bank_changed
                420     PUSH_NULL                       
                422     LOAD_NAME                       22: listens
                424     LOAD_CONST                      25: 'is_locked_to_device'
                426     PRECALL                         1
                430     CALL                            1
                440     LOAD_CONST                      26: <CODE> __on_is_locked_to_device_changed
                442     MAKE_FUNCTION                   0
                444     PRECALL                         0
                448     CALL                            0
                458     STORE_NAME                      25: _SimpleDeviceParameterComponent__on_is_locked_to_device_changed
                460     LOAD_CLOSURE                    0: __class__
                462     BUILD_TUPLE                     1
                464     LOAD_CONST                      27: <CODE> update
                466     MAKE_FUNCTION                   8
                468     STORE_NAME                      26: update
                470     LOAD_CONST                      28: <CODE> _disconnect_parameters
                472     MAKE_FUNCTION                   0
                474     STORE_NAME                      27: _disconnect_parameters
                476     LOAD_CONST                      29: <CODE> _connect_parameters
                478     MAKE_FUNCTION                   0
                480     STORE_NAME                      28: _connect_parameters
                482     LOAD_CONST                      30: <CODE> _update_parameter_banks
                484     MAKE_FUNCTION                   0
                486     STORE_NAME                      29: _update_parameter_banks
                488     LOAD_CONST                      31: <CODE> _update_bank_select_buttons
                490     MAKE_FUNCTION                   0
                492     STORE_NAME                      30: _update_bank_select_buttons
                494     LOAD_CONST                      32: <CODE> _update_device_lock_button
                496     MAKE_FUNCTION                   0
                498     STORE_NAME                      31: _update_device_lock_button
                500     LOAD_CLOSURE                    0: __class__
                502     COPY                            1
                504     STORE_NAME                      32: __classcell__
                506     RETURN_VALUE                    
        'SimpleDeviceParameterComponent'
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
        16      LOAD_CONST                      2: ('best_of_parameter_bank', 'parameter_banks')
        18      IMPORT_NAME                     2: _Generic.Devices
        20      IMPORT_FROM                     3: best_of_parameter_bank
        22      STORE_NAME                      3: best_of_parameter_bank
        24      IMPORT_FROM                     4: parameter_banks
        26      STORE_NAME                      4: parameter_banks
        28      POP_TOP                         
        30      LOAD_CONST                      0: 0
        32      LOAD_CONST                      3: ('EventObject', 'clamp', 'depends', 'listens', 'liveobj_valid', 'nop')
        34      IMPORT_NAME                     5: ableton.v2.base
        36      IMPORT_FROM                     6: EventObject
        38      STORE_NAME                      6: EventObject
        40      IMPORT_FROM                     7: clamp
        42      STORE_NAME                      7: clamp
        44      IMPORT_FROM                     8: depends
        46      STORE_NAME                      8: depends
        48      IMPORT_FROM                     9: listens
        50      STORE_NAME                      9: listens
        52      IMPORT_FROM                     10: liveobj_valid
        54      STORE_NAME                      10: liveobj_valid
        56      IMPORT_FROM                     11: nop
        58      STORE_NAME                      11: nop
        60      POP_TOP                         
        62      LOAD_CONST                      0: 0
        64      LOAD_CONST                      4: ('Component',)
        66      IMPORT_NAME                     12: ableton.v2.control_surface
        68      IMPORT_FROM                     13: Component
        70      STORE_NAME                      13: Component
        72      POP_TOP                         
        74      LOAD_CONST                      0: 0
        76      LOAD_CONST                      5: ('ToggleButtonControl',)
        78      IMPORT_NAME                     14: ableton.v2.control_surface.control
        80      IMPORT_FROM                     15: ToggleButtonControl
        82      STORE_NAME                      15: ToggleButtonControl
        84      POP_TOP                         
        86      LOAD_CONST                      6: 1
        88      LOAD_CONST                      7: ('FixedRadioButtonGroup',)
        90      IMPORT_NAME                     16: fixed_radio_button_group
        92      IMPORT_FROM                     17: FixedRadioButtonGroup
        94      STORE_NAME                      17: FixedRadioButtonGroup
        96      POP_TOP                         
        98      LOAD_CONST                      8: <CODE> release_control
        100     MAKE_FUNCTION                   0
        102     STORE_NAME                      18: release_control
        104     PUSH_NULL                       
        106     LOAD_BUILD_CLASS                
        108     LOAD_CONST                      9: <CODE> SimpleDeviceParameterComponent
        110     MAKE_FUNCTION                   0
        112     LOAD_CONST                      10: 'SimpleDeviceParameterComponent'
        114     LOAD_NAME                       13: Component
        116     PRECALL                         3
        120     CALL                            3
        130     STORE_NAME                      19: SimpleDeviceParameterComponent
        132     LOAD_CONST                      11: None
        134     RETURN_VALUE                    
