full_velocity_element.pyc (Python 3.11)
[Code]
    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/full_velocity_element.py
    Object Name: <module>
    Qualified Name: <module>
    Arg Count: 0
    Pos Only Arg Count: 0
    KW Only Arg Count: 0
    Stack Size: 5
    Flags: 0x00000000
    [Names]
        'proxy_element'
        'ProxyElement'
        'object'
        'NullFullVelocity'
        'FullVelocityElement'
    [Locals+Names]
    [Constants]
        1
        (
            'ProxyElement'
        )
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/full_velocity_element.py
            Object Name: NullFullVelocity
            Qualified Name: NullFullVelocity
            Arg Count: 0
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 1
            Flags: 0x00000000
            [Names]
                '__name__'
                '__module__'
                '__qualname__'
                'enabled'
            [Locals+Names]
            [Constants]
                'NullFullVelocity'
                False
                None
            [Disassembly]
                0       RESUME                          0
                2       LOAD_NAME                       0: __name__
                4       STORE_NAME                      1: __module__
                6       LOAD_CONST                      0: 'NullFullVelocity'
                8       STORE_NAME                      2: __qualname__
                10      LOAD_CONST                      1: False
                12      STORE_NAME                      3: enabled
                14      LOAD_CONST                      2: None
                16      RETURN_VALUE                    
        'NullFullVelocity'
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/full_velocity_element.py
            Object Name: FullVelocityElement
            Qualified Name: FullVelocityElement
            Arg Count: 0
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 3
            Flags: 0x00000000
            [Names]
                '__name__'
                '__module__'
                '__qualname__'
                '__init__'
                '__classcell__'
            [Locals+Names]
                '__class__'
            [Constants]
                'FullVelocityElement'
                None
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/full_velocity_element.py
                    Object Name: __init__
                    Qualified Name: FullVelocityElement.__init__
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x0000000F (CO_OPTIMIZED | CO_NEWLOCALS | CO_VARARGS | CO_VARKEYWORDS)
                    [Names]
                        'super'
                        'FullVelocityElement'
                        '__init__'
                        'NullFullVelocity'
                    [Locals+Names]
                        'self'
                        'full_velocity'
                        'a'
                        'k'
                        '__class__'
                    [Constants]
                        None
                        (
                            'proxied_object'
                            'proxied_interface'
                        )
                    [Disassembly]
                        0       COPY_FREE_VARS                  1
                        2       RESUME                          0
                        4       LOAD_GLOBAL                     1: NULL + super
                        16      LOAD_GLOBAL                     2: FullVelocityElement
                        28      LOAD_FAST                       0: self
                        30      PRECALL                         2
                        34      CALL                            2
                        44      LOAD_METHOD                     2: __init__
                        66      LOAD_FAST                       1: full_velocity
                        68      LOAD_GLOBAL                     7: NULL + NullFullVelocity
                        80      PRECALL                         0
                        84      CALL                            0
                        94      KW_NAMES                        1: ('proxied_object', 'proxied_interface')
                        96      PRECALL                         2
                        100     CALL                            2
                        110     POP_TOP                         
                        112     LOAD_CONST                      0: None
                        114     RETURN_VALUE                    
                (
                    None
                )
            [Disassembly]
                0       MAKE_CELL                       0: __class__
                2       RESUME                          0
                4       LOAD_NAME                       0: __name__
                6       STORE_NAME                      1: __module__
                8       LOAD_CONST                      0: 'FullVelocityElement'
                10      STORE_NAME                      2: __qualname__
                12      LOAD_CONST                      3: (None,)
                14      LOAD_CLOSURE                    0: __class__
                16      BUILD_TUPLE                     1
                18      LOAD_CONST                      2: <CODE> __init__
                20      MAKE_FUNCTION                   9
                22      STORE_NAME                      3: __init__
                24      LOAD_CLOSURE                    0: __class__
                26      COPY                            1
                28      STORE_NAME                      4: __classcell__
                30      RETURN_VALUE                    
        'FullVelocityElement'
        None
    [Disassembly]
        0       RESUME                          0
        2       LOAD_CONST                      0: 1
        4       LOAD_CONST                      1: ('ProxyElement',)
        6       IMPORT_NAME                     0: proxy_element
        8       IMPORT_FROM                     1: ProxyElement
        10      STORE_NAME                      1: ProxyElement
        12      POP_TOP                         
        14      PUSH_NULL                       
        16      LOAD_BUILD_CLASS                
        18      LOAD_CONST                      2: <CODE> NullFullVelocity
        20      MAKE_FUNCTION                   0
        22      LOAD_CONST                      3: 'NullFullVelocity'
        24      LOAD_NAME                       2: object
        26      PRECALL                         3
        30      CALL                            3
        40      STORE_NAME                      3: NullFullVelocity
        42      PUSH_NULL                       
        44      LOAD_BUILD_CLASS                
        46      LOAD_CONST                      4: <CODE> FullVelocityElement
        48      MAKE_FUNCTION                   0
        50      LOAD_CONST                      5: 'FullVelocityElement'
        52      LOAD_NAME                       1: ProxyElement
        54      PRECALL                         3
        58      CALL                            3
        68      STORE_NAME                      4: FullVelocityElement
        70      LOAD_CONST                      6: None
        72      RETURN_VALUE                    
