simple_device_navigation.pyc (Python 3.11)
[Code]
    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/simple_device_navigation.py
    Object Name: <module>
    Qualified Name: <module>
    Arg Count: 0
    Pos Only Arg Count: 0
    KW Only Arg Count: 0
    Stack Size: 5
    Flags: 0x00000000
    [Names]
        'Live'
        'ableton.v2.control_surface'
        'Component'
        'ableton.v2.control_surface.control'
        'ButtonControl'
        'Application'
        'View'
        'NavDirection'
        'SimpleDeviceNavigationComponent'
    [Locals+Names]
    [Constants]
        0
        None
        (
            'Component'
        )
        (
            'ButtonControl'
        )
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/simple_device_navigation.py
            Object Name: SimpleDeviceNavigationComponent
            Qualified Name: SimpleDeviceNavigationComponent
            Arg Count: 0
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 4
            Flags: 0x00000000
            [Names]
                '__name__'
                '__module__'
                '__qualname__'
                'ButtonControl'
                'next_button'
                'prev_button'
                'pressed'
                '_scroll_device_chain'
            [Locals+Names]
            [Constants]
                'SimpleDeviceNavigationComponent'
                'Device.Navigation'
                'Device.NavigationPressed'
                (
                    'color'
                    'pressed_color'
                )
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/simple_device_navigation.py
                    Object Name: next_button
                    Qualified Name: SimpleDeviceNavigationComponent.next_button
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_scroll_device_chain'
                        'NavDirection'
                        'right'
                    [Locals+Names]
                        'self'
                        'value'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_METHOD                     0: _scroll_device_chain
                        26      LOAD_GLOBAL                     2: NavDirection
                        38      LOAD_ATTR                       2: right
                        48      PRECALL                         1
                        52      CALL                            1
                        62      POP_TOP                         
                        64      LOAD_CONST                      0: None
                        66      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/simple_device_navigation.py
                    Object Name: prev_button
                    Qualified Name: SimpleDeviceNavigationComponent.prev_button
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_scroll_device_chain'
                        'NavDirection'
                        'left'
                    [Locals+Names]
                        'self'
                        'value'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_METHOD                     0: _scroll_device_chain
                        26      LOAD_GLOBAL                     2: NavDirection
                        38      LOAD_ATTR                       2: left
                        48      PRECALL                         1
                        52      CALL                            1
                        62      POP_TOP                         
                        64      LOAD_CONST                      0: None
                        66      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/simple_device_navigation.py
                    Object Name: _scroll_device_chain
                    Qualified Name: SimpleDeviceNavigationComponent._scroll_device_chain
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'application'
                        'view'
                        'is_view_visible'
                        'show_view'
                        'scroll_view'
                    [Locals+Names]
                        'self'
                        'direction'
                        'view'
                    [Constants]
                        None
                        'Detail'
                        'Detail/DeviceChain'
                        False
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_ATTR                       0: application
                        14      LOAD_ATTR                       1: view
                        24      STORE_FAST                      2: view
                        26      LOAD_FAST                       2: view
                        28      LOAD_METHOD                     2: is_view_visible
                        50      LOAD_CONST                      1: 'Detail'
                        52      PRECALL                         1
                        56      CALL                            1
                        66      POP_JUMP_FORWARD_IF_FALSE       21 (to 110)
                        68      LOAD_FAST                       2: view
                        70      LOAD_METHOD                     2: is_view_visible
                        92      LOAD_CONST                      2: 'Detail/DeviceChain'
                        94      PRECALL                         1
                        98      CALL                            1
                        108     POP_JUMP_FORWARD_IF_TRUE        44 (to 198)
                        110     LOAD_FAST                       2: view
                        112     LOAD_METHOD                     3: show_view
                        134     LOAD_CONST                      1: 'Detail'
                        136     PRECALL                         1
                        140     CALL                            1
                        150     POP_TOP                         
                        152     LOAD_FAST                       2: view
                        154     LOAD_METHOD                     3: show_view
                        176     LOAD_CONST                      2: 'Detail/DeviceChain'
                        178     PRECALL                         1
                        182     CALL                            1
                        192     POP_TOP                         
                        194     LOAD_CONST                      0: None
                        196     RETURN_VALUE                    
                        198     LOAD_FAST                       2: view
                        200     LOAD_METHOD                     4: scroll_view
                        222     LOAD_FAST                       1: direction
                        224     LOAD_CONST                      2: 'Detail/DeviceChain'
                        226     LOAD_CONST                      3: False
                        228     PRECALL                         3
                        232     CALL                            3
                        242     POP_TOP                         
                        244     LOAD_CONST                      0: None
                        246     RETURN_VALUE                    
                None
            [Disassembly]
                0       RESUME                          0
                2       LOAD_NAME                       0: __name__
                4       STORE_NAME                      1: __module__
                6       LOAD_CONST                      0: 'SimpleDeviceNavigationComponent'
                8       STORE_NAME                      2: __qualname__
                10      NOP                             
                12      PUSH_NULL                       
                14      LOAD_NAME                       3: ButtonControl
                16      LOAD_CONST                      1: 'Device.Navigation'
                18      LOAD_CONST                      2: 'Device.NavigationPressed'
                20      KW_NAMES                        3: ('color', 'pressed_color')
                22      PRECALL                         2
                26      CALL                            2
                36      STORE_NAME                      4: next_button
                38      PUSH_NULL                       
                40      LOAD_NAME                       3: ButtonControl
                42      LOAD_CONST                      1: 'Device.Navigation'
                44      LOAD_CONST                      2: 'Device.NavigationPressed'
                46      KW_NAMES                        3: ('color', 'pressed_color')
                48      PRECALL                         2
                52      CALL                            2
                62      STORE_NAME                      5: prev_button
                64      LOAD_NAME                       4: next_button
                66      LOAD_ATTR                       6: pressed
                76      LOAD_CONST                      4: <CODE> next_button
                78      MAKE_FUNCTION                   0
                80      PRECALL                         0
                84      CALL                            0
                94      STORE_NAME                      4: next_button
                96      LOAD_NAME                       5: prev_button
                98      LOAD_ATTR                       6: pressed
                108     LOAD_CONST                      5: <CODE> prev_button
                110     MAKE_FUNCTION                   0
                112     PRECALL                         0
                116     CALL                            0
                126     STORE_NAME                      5: prev_button
                128     LOAD_CONST                      6: <CODE> _scroll_device_chain
                130     MAKE_FUNCTION                   0
                132     STORE_NAME                      7: _scroll_device_chain
                134     LOAD_CONST                      7: None
                136     RETURN_VALUE                    
        'SimpleDeviceNavigationComponent'
    [Disassembly]
        0       RESUME                          0
        2       LOAD_CONST                      0: 0
        4       LOAD_CONST                      1: None
        6       IMPORT_NAME                     0: Live
        8       STORE_NAME                      0: Live
        10      LOAD_CONST                      0: 0
        12      LOAD_CONST                      2: ('Component',)
        14      IMPORT_NAME                     1: ableton.v2.control_surface
        16      IMPORT_FROM                     2: Component
        18      STORE_NAME                      2: Component
        20      POP_TOP                         
        22      LOAD_CONST                      0: 0
        24      LOAD_CONST                      3: ('ButtonControl',)
        26      IMPORT_NAME                     3: ableton.v2.control_surface.control
        28      IMPORT_FROM                     4: ButtonControl
        30      STORE_NAME                      4: ButtonControl
        32      POP_TOP                         
        34      LOAD_NAME                       0: Live
        36      LOAD_ATTR                       5: Application
        46      LOAD_ATTR                       5: Application
        56      LOAD_ATTR                       6: View
        66      LOAD_ATTR                       7: NavDirection
        76      STORE_NAME                      7: NavDirection
        78      PUSH_NULL                       
        80      LOAD_BUILD_CLASS                
        82      LOAD_CONST                      4: <CODE> SimpleDeviceNavigationComponent
        84      MAKE_FUNCTION                   0
        86      LOAD_CONST                      5: 'SimpleDeviceNavigationComponent'
        88      LOAD_NAME                       2: Component
        90      PRECALL                         3
        94      CALL                            3
        104     STORE_NAME                      8: SimpleDeviceNavigationComponent
        106     LOAD_CONST                      1: None
        108     RETURN_VALUE                    
