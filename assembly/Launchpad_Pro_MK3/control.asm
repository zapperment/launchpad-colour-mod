control.pyc (Python 3.11)
[Code]
    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/Launchpad_Pro_MK3/control.py
    Object Name: <module>
    Qualified Name: <module>
    Arg Count: 0
    Pos Only Arg Count: 0
    KW Only Arg Count: 0
    Stack Size: 5
    Flags: 0x00000000
    [Names]
        'ableton.v2.control_surface.control'
        'InputControl'
        'SendValueMixin'
        'SendReceiveValueControl'
    [Locals+Names]
    [Constants]
        0
        (
            'InputControl'
            'SendValueMixin'
        )
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/Launchpad_Pro_MK3/control.py
            Object Name: SendReceiveValueControl
            Qualified Name: SendReceiveValueControl
            Arg Count: 0
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 5
            Flags: 0x00000000
            [Names]
                '__name__'
                '__module__'
                '__qualname__'
                'InputControl'
                'State'
            [Locals+Names]
            [Constants]
                'SendReceiveValueControl'
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/Launchpad_Pro_MK3/control.py
                    Object Name: State
                    Qualified Name: SendReceiveValueControl.State
                    Arg Count: 0
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 1
                    Flags: 0x00000000
                    [Names]
                        '__name__'
                        '__module__'
                        '__qualname__'
                        'send_value'
                    [Locals+Names]
                    [Constants]
                        'SendReceiveValueControl.State'
                        [Code]
                            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/Launchpad_Pro_MK3/control.py
                            Object Name: send_value
                            Qualified Name: SendReceiveValueControl.State.send_value
                            Arg Count: 2
                            Pos Only Arg Count: 0
                            KW Only Arg Count: 0
                            Stack Size: 3
                            Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                            [Names]
                                '_control_element'
                                'send_value'
                            [Locals+Names]
                                'self'
                                'value'
                            [Constants]
                                None
                            [Disassembly]
                                0       RESUME                          0
                                2       LOAD_FAST                       0: self
                                4       LOAD_ATTR                       0: _control_element
                                14      POP_JUMP_FORWARD_IF_FALSE       28 (to 72)
                                16      LOAD_FAST                       0: self
                                18      LOAD_ATTR                       0: _control_element
                                28      LOAD_METHOD                     1: send_value
                                50      LOAD_FAST                       1: value
                                52      PRECALL                         1
                                56      CALL                            1
                                66      POP_TOP                         
                                68      LOAD_CONST                      0: None
                                70      RETURN_VALUE                    
                                72      LOAD_CONST                      0: None
                                74      RETURN_VALUE                    
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_NAME                       0: __name__
                        4       STORE_NAME                      1: __module__
                        6       LOAD_CONST                      0: 'SendReceiveValueControl.State'
                        8       STORE_NAME                      2: __qualname__
                        10      LOAD_CONST                      1: <CODE> send_value
                        12      MAKE_FUNCTION                   0
                        14      STORE_NAME                      3: send_value
                        16      LOAD_CONST                      2: None
                        18      RETURN_VALUE                    
                'State'
                None
            [Disassembly]
                0       RESUME                          0
                2       LOAD_NAME                       0: __name__
                4       STORE_NAME                      1: __module__
                6       LOAD_CONST                      0: 'SendReceiveValueControl'
                8       STORE_NAME                      2: __qualname__
                10      PUSH_NULL                       
                12      LOAD_BUILD_CLASS                
                14      LOAD_CONST                      1: <CODE> State
                16      MAKE_FUNCTION                   0
                18      LOAD_CONST                      2: 'State'
                20      LOAD_NAME                       3: InputControl
                22      LOAD_ATTR                       4: State
                32      PRECALL                         3
                36      CALL                            3
                46      STORE_NAME                      4: State
                48      LOAD_CONST                      3: None
                50      RETURN_VALUE                    
        'SendReceiveValueControl'
        None
    [Disassembly]
        0       RESUME                          0
        2       LOAD_CONST                      0: 0
        4       LOAD_CONST                      1: ('InputControl', 'SendValueMixin')
        6       IMPORT_NAME                     0: ableton.v2.control_surface.control
        8       IMPORT_FROM                     1: InputControl
        10      STORE_NAME                      1: InputControl
        12      IMPORT_FROM                     2: SendValueMixin
        14      STORE_NAME                      2: SendValueMixin
        16      POP_TOP                         
        18      PUSH_NULL                       
        20      LOAD_BUILD_CLASS                
        22      LOAD_CONST                      2: <CODE> SendReceiveValueControl
        24      MAKE_FUNCTION                   0
        26      LOAD_CONST                      3: 'SendReceiveValueControl'
        28      LOAD_NAME                       1: InputControl
        30      PRECALL                         3
        34      CALL                            3
        44      STORE_NAME                      3: SendReceiveValueControl
        46      LOAD_CONST                      4: None
        48      RETURN_VALUE                    
