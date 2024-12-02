playhead_element.pyc (Python 3.11)
[Code]
    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/playhead_element.py
    Object Name: <module>
    Qualified Name: <module>
    Arg Count: 0
    Pos Only Arg Count: 0
    KW Only Arg Count: 0
    Stack Size: 5
    Flags: 0x00000000
    [Names]
        'base'
        'nop'
        'proxy_element'
        'ProxyElement'
        'object'
        'NullPlayhead'
        'PlayheadElement'
    [Locals+Names]
    [Constants]
        3
        (
            'nop'
        )
        1
        (
            'ProxyElement'
        )
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/playhead_element.py
            Object Name: NullPlayhead
            Qualified Name: NullPlayhead
            Arg Count: 0
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 1
            Flags: 0x00000000
            [Names]
                '__name__'
                '__module__'
                '__qualname__'
                'notes'
                'start_time'
                'step_length'
                'velocity'
                'wrap_around'
                'track'
                'clip'
                'nop'
                'set_feedback_channels'
            [Locals+Names]
            [Constants]
                'NullPlayhead'
                0
                1
                False
                None
            [Disassembly]
                0       RESUME                          0
                2       LOAD_NAME                       0: __name__
                4       STORE_NAME                      1: __module__
                6       LOAD_CONST                      0: 'NullPlayhead'
                8       STORE_NAME                      2: __qualname__
                10      BUILD_LIST                      0
                12      STORE_NAME                      3: notes
                14      LOAD_CONST                      1: 0
                16      STORE_NAME                      4: start_time
                18      LOAD_CONST                      2: 1
                20      STORE_NAME                      5: step_length
                22      LOAD_CONST                      1: 0
                24      STORE_NAME                      6: velocity
                26      LOAD_CONST                      3: False
                28      STORE_NAME                      7: wrap_around
                30      LOAD_CONST                      4: None
                32      STORE_NAME                      8: track
                34      LOAD_CONST                      4: None
                36      STORE_NAME                      9: clip
                38      LOAD_NAME                       10: nop
                40      STORE_NAME                      11: set_feedback_channels
                42      LOAD_CONST                      4: None
                44      RETURN_VALUE                    
        'NullPlayhead'
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/playhead_element.py
            Object Name: PlayheadElement
            Qualified Name: PlayheadElement
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
                'PlayheadElement'
                None
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/playhead_element.py
                    Object Name: __init__
                    Qualified Name: PlayheadElement.__init__
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x0000000F (CO_OPTIMIZED | CO_NEWLOCALS | CO_VARARGS | CO_VARKEYWORDS)
                    [Names]
                        'super'
                        'PlayheadElement'
                        '__init__'
                        'NullPlayhead'
                    [Locals+Names]
                        'self'
                        'playhead'
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
                        16      LOAD_GLOBAL                     2: PlayheadElement
                        28      LOAD_FAST                       0: self
                        30      PRECALL                         2
                        34      CALL                            2
                        44      LOAD_METHOD                     2: __init__
                        66      LOAD_FAST                       1: playhead
                        68      LOAD_GLOBAL                     7: NULL + NullPlayhead
                        80      PRECALL                         0
                        84      CALL                            0
                        94      KW_NAMES                        1: ('proxied_object', 'proxied_interface')
                        96      PRECALL                         2
                        100     CALL                            2
                        110     POP_TOP                         
                        112     LOAD_CONST                      0: None
                        114     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/playhead_element.py
                    Object Name: reset
                    Qualified Name: PlayheadElement.reset
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'track'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      0: None
                        4       LOAD_FAST                       0: self
                        6       STORE_ATTR                      0: track
                        16      LOAD_CONST                      0: None
                        18      RETURN_VALUE                    
                (
                    None
                )
            [Disassembly]
                0       MAKE_CELL                       0: __class__
                2       RESUME                          0
                4       LOAD_NAME                       0: __name__
                6       STORE_NAME                      1: __module__
                8       LOAD_CONST                      0: 'PlayheadElement'
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
        'PlayheadElement'
        None
    [Disassembly]
        0       RESUME                          0
        2       LOAD_CONST                      0: 3
        4       LOAD_CONST                      1: ('nop',)
        6       IMPORT_NAME                     0: base
        8       IMPORT_FROM                     1: nop
        10      STORE_NAME                      1: nop
        12      POP_TOP                         
        14      LOAD_CONST                      2: 1
        16      LOAD_CONST                      3: ('ProxyElement',)
        18      IMPORT_NAME                     2: proxy_element
        20      IMPORT_FROM                     3: ProxyElement
        22      STORE_NAME                      3: ProxyElement
        24      POP_TOP                         
        26      PUSH_NULL                       
        28      LOAD_BUILD_CLASS                
        30      LOAD_CONST                      4: <CODE> NullPlayhead
        32      MAKE_FUNCTION                   0
        34      LOAD_CONST                      5: 'NullPlayhead'
        36      LOAD_NAME                       4: object
        38      PRECALL                         3
        42      CALL                            3
        52      STORE_NAME                      5: NullPlayhead
        54      PUSH_NULL                       
        56      LOAD_BUILD_CLASS                
        58      LOAD_CONST                      6: <CODE> PlayheadElement
        60      MAKE_FUNCTION                   0
        62      LOAD_CONST                      7: 'PlayheadElement'
        64      LOAD_NAME                       3: ProxyElement
        66      PRECALL                         3
        70      CALL                            3
        80      STORE_NAME                      6: PlayheadElement
        82      LOAD_CONST                      8: None
        84      RETURN_VALUE                    
