velocity_levels_element.pyc (Python 3.11)
[Code]
    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/velocity_levels_element.py
    Object Name: <module>
    Qualified Name: <module>
    Arg Count: 0
    Pos Only Arg Count: 0
    KW Only Arg Count: 0
    Stack Size: 5
    Flags: 0x00000000
    [Names]
        'base'
        'EventObject'
        'listenable_property'
        'proxy_element'
        'ProxyElement'
        'NullVelocityLevels'
        'VelocityLevelsElement'
    [Locals+Names]
    [Constants]
        3
        (
            'EventObject'
            'listenable_property'
        )
        1
        (
            'ProxyElement'
        )
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/velocity_levels_element.py
            Object Name: NullVelocityLevels
            Qualified Name: NullVelocityLevels
            Arg Count: 0
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 2
            Flags: 0x00000000
            [Names]
                '__name__'
                '__module__'
                '__qualname__'
                'enabled'
                'target_note'
                'target_channel'
                'source_channel'
                'notes'
                'property'
                'levels'
                'listenable_property'
                'last_played_level'
            [Locals+Names]
            [Constants]
                'NullVelocityLevels'
                False
                -1
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/velocity_levels_element.py
                    Object Name: levels
                    Qualified Name: NullVelocityLevels.levels
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
                        2       BUILD_LIST                      0
                        4       RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/velocity_levels_element.py
                    Object Name: last_played_level
                    Qualified Name: NullVelocityLevels.last_played_level
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
                        -1
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      1: -1
                        4       RETURN_VALUE                    
                None
            [Disassembly]
                0       RESUME                          0
                2       LOAD_NAME                       0: __name__
                4       STORE_NAME                      1: __module__
                6       LOAD_CONST                      0: 'NullVelocityLevels'
                8       STORE_NAME                      2: __qualname__
                10      LOAD_CONST                      1: False
                12      STORE_NAME                      3: enabled
                14      LOAD_CONST                      2: -1
                16      STORE_NAME                      4: target_note
                18      LOAD_CONST                      2: -1
                20      STORE_NAME                      5: target_channel
                22      LOAD_CONST                      2: -1
                24      STORE_NAME                      6: source_channel
                26      BUILD_LIST                      0
                28      STORE_NAME                      7: notes
                30      LOAD_NAME                       8: property
                32      LOAD_CONST                      3: <CODE> levels
                34      MAKE_FUNCTION                   0
                36      PRECALL                         0
                40      CALL                            0
                50      STORE_NAME                      9: levels
                52      LOAD_NAME                       10: listenable_property
                54      LOAD_CONST                      4: <CODE> last_played_level
                56      MAKE_FUNCTION                   0
                58      PRECALL                         0
                62      CALL                            0
                72      STORE_NAME                      11: last_played_level
                74      LOAD_CONST                      5: None
                76      RETURN_VALUE                    
        'NullVelocityLevels'
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/velocity_levels_element.py
            Object Name: VelocityLevelsElement
            Qualified Name: VelocityLevelsElement
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
                'reset'
                '__classcell__'
            [Locals+Names]
                '__class__'
            [Constants]
                'VelocityLevelsElement'
                None
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/velocity_levels_element.py
                    Object Name: __init__
                    Qualified Name: VelocityLevelsElement.__init__
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x0000000F (CO_OPTIMIZED | CO_NEWLOCALS | CO_VARARGS | CO_VARKEYWORDS)
                    [Names]
                        'super'
                        'VelocityLevelsElement'
                        '__init__'
                        'NullVelocityLevels'
                    [Locals+Names]
                        'self'
                        'velocity_levels'
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
                        16      LOAD_GLOBAL                     2: VelocityLevelsElement
                        28      LOAD_FAST                       0: self
                        30      PRECALL                         2
                        34      CALL                            2
                        44      LOAD_METHOD                     2: __init__
                        66      LOAD_FAST                       1: velocity_levels
                        68      LOAD_GLOBAL                     7: NULL + NullVelocityLevels
                        80      PRECALL                         0
                        84      CALL                            0
                        94      KW_NAMES                        1: ('proxied_object', 'proxied_interface')
                        96      PRECALL                         2
                        100     CALL                            2
                        110     POP_TOP                         
                        112     LOAD_CONST                      0: None
                        114     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/velocity_levels_element.py
                    Object Name: reset
                    Qualified Name: VelocityLevelsElement.reset
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'notes'
                        'source_channel'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                        -1
                    [Disassembly]
                        0       RESUME                          0
                        2       BUILD_LIST                      0
                        4       LOAD_FAST                       0: self
                        6       STORE_ATTR                      0: notes
                        16      LOAD_CONST                      1: -1
                        18      LOAD_FAST                       0: self
                        20      STORE_ATTR                      1: source_channel
                        30      LOAD_CONST                      0: None
                        32      RETURN_VALUE                    
                (
                    None
                )
            [Disassembly]
                0       MAKE_CELL                       0: __class__
                2       RESUME                          0
                4       LOAD_NAME                       0: __name__
                6       STORE_NAME                      1: __module__
                8       LOAD_CONST                      0: 'VelocityLevelsElement'
                10      STORE_NAME                      2: __qualname__
                12      LOAD_CONST                      4: (None,)
                14      LOAD_CLOSURE                    0: __class__
                16      BUILD_TUPLE                     1
                18      LOAD_CONST                      2: <CODE> __init__
                20      MAKE_FUNCTION                   9
                22      STORE_NAME                      3: __init__
                24      LOAD_CONST                      3: <CODE> reset
                26      MAKE_FUNCTION                   0
                28      STORE_NAME                      4: reset
                30      LOAD_CLOSURE                    0: __class__
                32      COPY                            1
                34      STORE_NAME                      5: __classcell__
                36      RETURN_VALUE                    
        'VelocityLevelsElement'
        None
    [Disassembly]
        0       RESUME                          0
        2       LOAD_CONST                      0: 3
        4       LOAD_CONST                      1: ('EventObject', 'listenable_property')
        6       IMPORT_NAME                     0: base
        8       IMPORT_FROM                     1: EventObject
        10      STORE_NAME                      1: EventObject
        12      IMPORT_FROM                     2: listenable_property
        14      STORE_NAME                      2: listenable_property
        16      POP_TOP                         
        18      LOAD_CONST                      2: 1
        20      LOAD_CONST                      3: ('ProxyElement',)
        22      IMPORT_NAME                     3: proxy_element
        24      IMPORT_FROM                     4: ProxyElement
        26      STORE_NAME                      4: ProxyElement
        28      POP_TOP                         
        30      PUSH_NULL                       
        32      LOAD_BUILD_CLASS                
        34      LOAD_CONST                      4: <CODE> NullVelocityLevels
        36      MAKE_FUNCTION                   0
        38      LOAD_CONST                      5: 'NullVelocityLevels'
        40      LOAD_NAME                       1: EventObject
        42      PRECALL                         3
        46      CALL                            3
        56      STORE_NAME                      5: NullVelocityLevels
        58      PUSH_NULL                       
        60      LOAD_BUILD_CLASS                
        62      LOAD_CONST                      6: <CODE> VelocityLevelsElement
        64      MAKE_FUNCTION                   0
        66      LOAD_CONST                      7: 'VelocityLevelsElement'
        68      LOAD_NAME                       4: ProxyElement
        70      PRECALL                         3
        74      CALL                            3
        84      STORE_NAME                      6: VelocityLevelsElement
        86      LOAD_CONST                      8: None
        88      RETURN_VALUE                    
