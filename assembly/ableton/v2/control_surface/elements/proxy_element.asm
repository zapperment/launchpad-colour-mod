proxy_element.pyc (Python 3.11)
[Code]
    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/proxy_element.py
    Object Name: <module>
    Qualified Name: <module>
    Arg Count: 0
    Pos Only Arg Count: 0
    KW Only Arg Count: 0
    Stack Size: 6
    Flags: 0x00000000
    [Names]
        'base'
        'Proxy'
        'control_element'
        'ControlElement'
        'ProxyElement'
    [Locals+Names]
    [Constants]
        3
        (
            'Proxy'
        )
        2
        (
            'ControlElement'
        )
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/proxy_element.py
            Object Name: ProxyElement
            Qualified Name: ProxyElement
            Arg Count: 0
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 2
            Flags: 0x00000000
            [Names]
                '__name__'
                '__module__'
                '__qualname__'
                'reset'
                '__classcell__'
            [Locals+Names]
                '__class__'
            [Constants]
                'ProxyElement'
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/proxy_element.py
                    Object Name: reset
                    Qualified Name: ProxyElement.reset
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'super'
                        'ProxyElement'
                        '__getattr__'
                        'AttributeError'
                    [Locals+Names]
                        'self'
                        '__class__'
                    [Constants]
                        None
                        'reset'
                    [Disassembly]
                        0       COPY_FREE_VARS                  1
                        2       RESUME                          0
                        4       NOP                             
                        6       PUSH_NULL                       
                        8       LOAD_GLOBAL                     1: NULL + super
                        20      LOAD_GLOBAL                     2: ProxyElement
                        32      LOAD_FAST                       0: self
                        34      PRECALL                         2
                        38      CALL                            2
                        48      LOAD_METHOD                     2: __getattr__
                        70      LOAD_CONST                      1: 'reset'
                        72      PRECALL                         1
                        76      CALL                            1
                        86      PRECALL                         0
                        90      CALL                            0
                        100     POP_TOP                         
                        102     LOAD_CONST                      0: None
                        104     RETURN_VALUE                    
                        106     PUSH_EXC_INFO                   
                        108     LOAD_GLOBAL                     6: AttributeError
                        120     CHECK_EXC_MATCH                 
                        122     POP_JUMP_FORWARD_IF_FALSE       4 (to 132)
                        124     POP_TOP                         
                        126     POP_EXCEPT                      
                        128     LOAD_CONST                      0: None
                        130     RETURN_VALUE                    
                        132     RERAISE                         0
                        134     COPY                            3
                        136     POP_EXCEPT                      
                        138     RERAISE                         1
            [Disassembly]
                0       MAKE_CELL                       0: __class__
                2       RESUME                          0
                4       LOAD_NAME                       0: __name__
                6       STORE_NAME                      1: __module__
                8       LOAD_CONST                      0: 'ProxyElement'
                10      STORE_NAME                      2: __qualname__
                12      LOAD_CLOSURE                    0: __class__
                14      BUILD_TUPLE                     1
                16      LOAD_CONST                      1: <CODE> reset
                18      MAKE_FUNCTION                   8
                20      STORE_NAME                      3: reset
                22      LOAD_CLOSURE                    0: __class__
                24      COPY                            1
                26      STORE_NAME                      4: __classcell__
                28      RETURN_VALUE                    
        'ProxyElement'
        None
    [Disassembly]
        0       RESUME                          0
        2       LOAD_CONST                      0: 3
        4       LOAD_CONST                      1: ('Proxy',)
        6       IMPORT_NAME                     0: base
        8       IMPORT_FROM                     1: Proxy
        10      STORE_NAME                      1: Proxy
        12      POP_TOP                         
        14      LOAD_CONST                      2: 2
        16      LOAD_CONST                      3: ('ControlElement',)
        18      IMPORT_NAME                     2: control_element
        20      IMPORT_FROM                     3: ControlElement
        22      STORE_NAME                      3: ControlElement
        24      POP_TOP                         
        26      PUSH_NULL                       
        28      LOAD_BUILD_CLASS                
        30      LOAD_CONST                      4: <CODE> ProxyElement
        32      MAKE_FUNCTION                   0
        34      LOAD_CONST                      5: 'ProxyElement'
        36      LOAD_NAME                       1: Proxy
        38      LOAD_NAME                       3: ControlElement
        40      PRECALL                         4
        44      CALL                            4
        54      STORE_NAME                      4: ProxyElement
        56      LOAD_CONST                      6: None
        58      RETURN_VALUE                    
