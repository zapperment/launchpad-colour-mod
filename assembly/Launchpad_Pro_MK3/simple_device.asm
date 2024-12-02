simple_device.pyc (Python 3.11)
[Code]
    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/Launchpad_Pro_MK3/simple_device.py
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
        'liveobj_valid'
        'ableton.v2.control_surface.control'
        'ControlList'
        'SendValueControl'
        'novation.launchpad_elements'
        'SESSION_WIDTH'
        'novation.simple_device'
        'SimpleDeviceParameterComponent'
        'SimpleDeviceParameterComponentBase'
        'control'
        'SendReceiveValueControl'
        'DEVICE_FADER_BANK'
    [Locals+Names]
    [Constants]
        0
        (
            'zip_longest'
        )
        (
            'liveobj_valid'
        )
        (
            'ControlList'
            'SendValueControl'
        )
        (
            'SESSION_WIDTH'
        )
        (
            'SimpleDeviceParameterComponent'
        )
        1
        (
            'SendReceiveValueControl'
        )
        3
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/Launchpad_Pro_MK3/simple_device.py
            Object Name: SimpleDeviceParameterComponent
            Qualified Name: SimpleDeviceParameterComponent
            Arg Count: 0
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 4
            Flags: 0x00000000
            [Names]
                '__name__'
                '__module__'
                '__qualname__'
                'ControlList'
                'SendValueControl'
                'static_color_controls'
                'SendReceiveValueControl'
                'stop_fader_control'
                '__init__'
                '_on_bank_select_button_checked'
                'value'
                'update'
                '_update_static_color_controls'
                '__classcell__'
            [Locals+Names]
                '__class__'
            [Constants]
                'SimpleDeviceParameterComponent'
                8
                0
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/Launchpad_Pro_MK3/simple_device.py
                    Object Name: __init__
                    Qualified Name: SimpleDeviceParameterComponent.__init__
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x0000000F (CO_OPTIMIZED | CO_NEWLOCALS | CO_VARARGS | CO_VARKEYWORDS)
                    [Names]
                        '_static_color_value'
                        'super'
                        'SimpleDeviceParameterComponent'
                        '__init__'
                        '_update_static_color_controls'
                        'bank_index'
                        '_next_bank_index'
                    [Locals+Names]
                        'self'
                        'static_color_value'
                        'a'
                        'k'
                        '__class__'
                    [Constants]
                        None
                        'use_parameter_banks'
                        True
                    [Disassembly]
                        0       COPY_FREE_VARS                  1
                        2       RESUME                          0
                        4       LOAD_FAST                       1: static_color_value
                        6       LOAD_FAST                       0: self
                        8       STORE_ATTR                      0: _static_color_value
                        18      PUSH_NULL                       
                        20      LOAD_GLOBAL                     3: NULL + super
                        32      LOAD_GLOBAL                     4: SimpleDeviceParameterComponent
                        44      LOAD_FAST                       0: self
                        46      PRECALL                         2
                        50      CALL                            2
                        60      LOAD_ATTR                       3: __init__
                        70      LOAD_FAST                       2: a
                        72      LOAD_CONST                      1: 'use_parameter_banks'
                        74      LOAD_CONST                      2: True
                        76      BUILD_MAP                       1
                        78      LOAD_FAST                       3: k
                        80      DICT_MERGE                      1
                        82      CALL_FUNCTION_EX                1
                        84      POP_TOP                         
                        86      LOAD_FAST                       0: self
                        88      LOAD_METHOD                     4: _update_static_color_controls
                        110     PRECALL                         0
                        114     CALL                            0
                        124     POP_TOP                         
                        126     LOAD_FAST                       0: self
                        128     LOAD_ATTR                       5: bank_index
                        138     LOAD_FAST                       0: self
                        140     STORE_ATTR                      6: _next_bank_index
                        150     LOAD_CONST                      0: None
                        152     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/Launchpad_Pro_MK3/simple_device.py
                    Object Name: _on_bank_select_button_checked
                    Qualified Name: SimpleDeviceParameterComponent._on_bank_select_button_checked
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'stop_fader_control'
                        'send_value'
                        'DEVICE_FADER_BANK'
                        'index'
                        '_next_bank_index'
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
                        36      LOAD_GLOBAL                     4: DEVICE_FADER_BANK
                        48      PRECALL                         1
                        52      CALL                            1
                        62      POP_TOP                         
                        64      LOAD_FAST                       1: button
                        66      LOAD_ATTR                       3: index
                        76      LOAD_FAST                       0: self
                        78      STORE_ATTR                      4: _next_bank_index
                        88      LOAD_CONST                      0: None
                        90      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/Launchpad_Pro_MK3/simple_device.py
                    Object Name: stop_fader_control
                    Qualified Name: SimpleDeviceParameterComponent.stop_fader_control
                    Arg Count: 3
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_next_bank_index'
                        'bank_index'
                    [Locals+Names]
                        'self'
                        'value'
                        '_'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_ATTR                       0: _next_bank_index
                        14      LOAD_FAST                       0: self
                        16      STORE_ATTR                      1: bank_index
                        26      LOAD_CONST                      0: None
                        28      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/Launchpad_Pro_MK3/simple_device.py
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
                        '_update_static_color_controls'
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
                        84      LOAD_METHOD                     3: _update_static_color_controls
                        106     PRECALL                         0
                        110     CALL                            0
                        120     POP_TOP                         
                        122     LOAD_CONST                      0: None
                        124     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/Launchpad_Pro_MK3/simple_device.py
                    Object Name: _update_static_color_controls
                    Qualified Name: SimpleDeviceParameterComponent._update_static_color_controls
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 4
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'liveobj_valid'
                        '_device'
                        'selected_bank'
                        'zip_longest'
                        'static_color_controls'
                        '_static_color_value'
                        'value'
                    [Locals+Names]
                        'self'
                        'control'
                        'param'
                        'color'
                    [Constants]
                        None
                        0
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_GLOBAL                     1: NULL + liveobj_valid
                        14      LOAD_FAST                       0: self
                        16      LOAD_ATTR                       1: _device
                        26      PRECALL                         1
                        30      CALL                            1
                        40      POP_JUMP_FORWARD_IF_FALSE       72 (to 186)
                        42      LOAD_FAST                       0: self
                        44      LOAD_ATTR                       2: selected_bank
                        54      POP_JUMP_FORWARD_IF_FALSE       65 (to 186)
                        56      LOAD_GLOBAL                     7: NULL + zip_longest
                        68      LOAD_FAST                       0: self
                        70      LOAD_ATTR                       4: static_color_controls
                        80      LOAD_FAST                       0: self
                        82      LOAD_ATTR                       2: selected_bank
                        92      PRECALL                         2
                        96      CALL                            2
                        106     GET_ITER                        
                        108     FOR_ITER                        36 (to 182)
                        110     UNPACK_SEQUENCE                 2
                        114     STORE_FAST                      1: control
                        116     STORE_FAST                      2: param
                        118     LOAD_GLOBAL                     1: NULL + liveobj_valid
                        130     LOAD_FAST                       2: param
                        132     PRECALL                         1
                        136     CALL                            1
                        146     POP_JUMP_FORWARD_IF_FALSE       7 (to 162)
                        148     LOAD_FAST                       0: self
                        150     LOAD_ATTR                       5: _static_color_value
                        160     JUMP_FORWARD                    1 (to 164)
                        162     LOAD_CONST                      1: 0
                        164     STORE_FAST                      3: color
                        166     LOAD_FAST                       3: color
                        168     LOAD_FAST                       1: control
                        170     STORE_ATTR                      6: value
                        180     JUMP_BACKWARD                   37 (to 108)
                        182     LOAD_CONST                      0: None
                        184     RETURN_VALUE                    
                        186     LOAD_FAST                       0: self
                        188     LOAD_ATTR                       4: static_color_controls
                        198     GET_ITER                        
                        200     FOR_ITER                        9 (to 220)
                        202     STORE_FAST                      1: control
                        204     LOAD_CONST                      1: 0
                        206     LOAD_FAST                       1: control
                        208     STORE_ATTR                      6: value
                        218     JUMP_BACKWARD                   10 (to 200)
                        220     LOAD_CONST                      0: None
                        222     RETURN_VALUE                    
                (
                    0
                )
            [Disassembly]
                0       MAKE_CELL                       0: __class__
                2       RESUME                          0
                4       LOAD_NAME                       0: __name__
                6       STORE_NAME                      1: __module__
                8       LOAD_CONST                      0: 'SimpleDeviceParameterComponent'
                10      STORE_NAME                      2: __qualname__
                12      PUSH_NULL                       
                14      LOAD_NAME                       3: ControlList
                16      LOAD_NAME                       4: SendValueControl
                18      LOAD_CONST                      1: 8
                20      PRECALL                         2
                24      CALL                            2
                34      STORE_NAME                      5: static_color_controls
                36      PUSH_NULL                       
                38      LOAD_NAME                       6: SendReceiveValueControl
                40      PRECALL                         0
                44      CALL                            0
                54      STORE_NAME                      7: stop_fader_control
                56      LOAD_CONST                      8: (0,)
                58      LOAD_CLOSURE                    0: __class__
                60      BUILD_TUPLE                     1
                62      LOAD_CONST                      3: <CODE> __init__
                64      MAKE_FUNCTION                   9
                66      STORE_NAME                      8: __init__
                68      LOAD_CONST                      4: <CODE> _on_bank_select_button_checked
                70      MAKE_FUNCTION                   0
                72      STORE_NAME                      9: _on_bank_select_button_checked
                74      LOAD_NAME                       7: stop_fader_control
                76      LOAD_ATTR                       10: value
                86      LOAD_CONST                      5: <CODE> stop_fader_control
                88      MAKE_FUNCTION                   0
                90      PRECALL                         0
                94      CALL                            0
                104     STORE_NAME                      7: stop_fader_control
                106     LOAD_CLOSURE                    0: __class__
                108     BUILD_TUPLE                     1
                110     LOAD_CONST                      6: <CODE> update
                112     MAKE_FUNCTION                   8
                114     STORE_NAME                      11: update
                116     LOAD_CONST                      7: <CODE> _update_static_color_controls
                118     MAKE_FUNCTION                   0
                120     STORE_NAME                      12: _update_static_color_controls
                122     LOAD_CLOSURE                    0: __class__
                124     COPY                            1
                126     STORE_NAME                      13: __classcell__
                128     RETURN_VALUE                    
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
        16      LOAD_CONST                      2: ('liveobj_valid',)
        18      IMPORT_NAME                     2: ableton.v2.base
        20      IMPORT_FROM                     3: liveobj_valid
        22      STORE_NAME                      3: liveobj_valid
        24      POP_TOP                         
        26      LOAD_CONST                      0: 0
        28      LOAD_CONST                      3: ('ControlList', 'SendValueControl')
        30      IMPORT_NAME                     4: ableton.v2.control_surface.control
        32      IMPORT_FROM                     5: ControlList
        34      STORE_NAME                      5: ControlList
        36      IMPORT_FROM                     6: SendValueControl
        38      STORE_NAME                      6: SendValueControl
        40      POP_TOP                         
        42      LOAD_CONST                      0: 0
        44      LOAD_CONST                      4: ('SESSION_WIDTH',)
        46      IMPORT_NAME                     7: novation.launchpad_elements
        48      IMPORT_FROM                     8: SESSION_WIDTH
        50      STORE_NAME                      8: SESSION_WIDTH
        52      POP_TOP                         
        54      LOAD_CONST                      0: 0
        56      LOAD_CONST                      5: ('SimpleDeviceParameterComponent',)
        58      IMPORT_NAME                     9: novation.simple_device
        60      IMPORT_FROM                     10: SimpleDeviceParameterComponent
        62      STORE_NAME                      11: SimpleDeviceParameterComponentBase
        64      POP_TOP                         
        66      LOAD_CONST                      6: 1
        68      LOAD_CONST                      7: ('SendReceiveValueControl',)
        70      IMPORT_NAME                     12: control
        72      IMPORT_FROM                     13: SendReceiveValueControl
        74      STORE_NAME                      13: SendReceiveValueControl
        76      POP_TOP                         
        78      LOAD_CONST                      8: 3
        80      STORE_NAME                      14: DEVICE_FADER_BANK
        82      PUSH_NULL                       
        84      LOAD_BUILD_CLASS                
        86      LOAD_CONST                      9: <CODE> SimpleDeviceParameterComponent
        88      MAKE_FUNCTION                   0
        90      LOAD_CONST                      10: 'SimpleDeviceParameterComponent'
        92      LOAD_NAME                       11: SimpleDeviceParameterComponentBase
        94      PRECALL                         3
        98      CALL                            3
        108     STORE_NAME                      10: SimpleDeviceParameterComponent
        110     LOAD_CONST                      11: None
        112     RETURN_VALUE                    
