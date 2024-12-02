mixer.pyc (Python 3.11)
[Code]
    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/mixer.py
    Object Name: <module>
    Qualified Name: <module>
    Arg Count: 0
    Pos Only Arg Count: 0
    KW Only Arg Count: 0
    Stack Size: 5
    Flags: 0x00000000
    [Names]
        'functools'
        'partial'
        'itertools'
        'zip_longest'
        'ableton.v2.control_surface.components'
        'MixerComponent'
        'MixerComponentBase'
    [Locals+Names]
    [Constants]
        0
        (
            'partial'
        )
        (
            'zip_longest'
        )
        (
            'MixerComponent'
        )
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/mixer.py
            Object Name: MixerComponent
            Qualified Name: MixerComponent
            Arg Count: 0
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 1
            Flags: 0x00000000
            [Names]
                '__name__'
                '__module__'
                '__qualname__'
                '__getattr__'
                '_set_controls_on_all_channel_strips'
                'set_static_color_value'
                'set_send_a_controls'
                'set_send_b_controls'
                '_set_send_controls'
            [Locals+Names]
            [Constants]
                'MixerComponent'
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/mixer.py
                    Object Name: __getattr__
                    Qualified Name: MixerComponent.__getattr__
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 6
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'startswith'
                        'endswith'
                        'getattr'
                        'partial'
                        '_set_controls_on_all_channel_strips'
                        'AttributeError'
                    [Locals+Names]
                        'self'
                        'name'
                    [Constants]
                        None
                        'set_'
                        'controls'
                        'displays'
                        4
                        -1
                    [Disassembly]
                        0       RESUME                          0
                        2       NOP                             
                        4       LOAD_FAST                       1: name
                        6       LOAD_METHOD                     0: startswith
                        28      LOAD_CONST                      1: 'set_'
                        30      PRECALL                         1
                        34      CALL                            1
                        44      POP_JUMP_FORWARD_IF_FALSE       96 (to 238)
                        46      LOAD_FAST                       1: name
                        48      LOAD_METHOD                     1: endswith
                        70      LOAD_CONST                      2: 'controls'
                        72      PRECALL                         1
                        76      CALL                            1
                        86      POP_JUMP_FORWARD_IF_TRUE        21 (to 130)
                        88      LOAD_FAST                       1: name
                        90      LOAD_METHOD                     1: endswith
                        112     LOAD_CONST                      3: 'displays'
                        114     PRECALL                         1
                        118     CALL                            1
                        128     POP_JUMP_FORWARD_IF_FALSE       54 (to 238)
                        130     LOAD_GLOBAL                     5: NULL + getattr
                        142     LOAD_FAST                       0: self
                        144     LOAD_FAST                       1: name
                        146     LOAD_CONST                      4: 4
                        148     LOAD_CONST                      0: None
                        150     BUILD_SLICE                     2
                        152     BINARY_SUBSCR                   
                        162     LOAD_CONST                      0: None
                        164     PRECALL                         3
                        168     CALL                            3
                        178     POP_JUMP_FORWARD_IF_TRUE        29 (to 238)
                        180     LOAD_GLOBAL                     7: NULL + partial
                        192     LOAD_FAST                       0: self
                        194     LOAD_ATTR                       4: _set_controls_on_all_channel_strips
                        204     LOAD_FAST                       1: name
                        206     LOAD_CONST                      4: 4
                        208     LOAD_CONST                      5: -1
                        210     BUILD_SLICE                     2
                        212     BINARY_SUBSCR                   
                        222     PRECALL                         2
                        226     CALL                            2
                        236     RETURN_VALUE                    
                        238     LOAD_GLOBAL                     10: AttributeError
                        250     RAISE_VARARGS                   1
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/mixer.py
                    Object Name: _set_controls_on_all_channel_strips
                    Qualified Name: MixerComponent._set_controls_on_all_channel_strips
                    Arg Count: 3
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'zip_longest'
                        '_channel_strips'
                        'getattr'
                        'set_control_element'
                    [Locals+Names]
                        'self'
                        'attr_name'
                        'controls'
                        'strip'
                        'control'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_GLOBAL                     1: NULL + zip_longest
                        14      LOAD_FAST                       0: self
                        16      LOAD_ATTR                       1: _channel_strips
                        26      LOAD_FAST                       2: controls
                        28      JUMP_IF_TRUE_OR_POP             1 (to 2)
                        30      BUILD_LIST                      0
                        32      PRECALL                         2
                        36      CALL                            2
                        46      GET_ITER                        
                        48      FOR_ITER                        40 (to 130)
                        50      UNPACK_SEQUENCE                 2
                        54      STORE_FAST                      3: strip
                        56      STORE_FAST                      4: control
                        58      LOAD_GLOBAL                     5: NULL + getattr
                        70      LOAD_FAST                       3: strip
                        72      LOAD_FAST                       1: attr_name
                        74      PRECALL                         2
                        78      CALL                            2
                        88      LOAD_METHOD                     3: set_control_element
                        110     LOAD_FAST                       4: control
                        112     PRECALL                         1
                        116     CALL                            1
                        126     POP_TOP                         
                        128     JUMP_BACKWARD                   41 (to 48)
                        130     LOAD_CONST                      0: None
                        132     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/mixer.py
                    Object Name: set_static_color_value
                    Qualified Name: MixerComponent.set_static_color_value
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 4
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_channel_strips'
                        'set_static_color_value'
                    [Locals+Names]
                        'self'
                        'value'
                        'strip'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_ATTR                       0: _channel_strips
                        14      GET_ITER                        
                        16      FOR_ITER                        23 (to 64)
                        18      STORE_FAST                      2: strip
                        20      LOAD_FAST                       2: strip
                        22      LOAD_METHOD                     1: set_static_color_value
                        44      LOAD_FAST                       1: value
                        46      PRECALL                         1
                        50      CALL                            1
                        60      POP_TOP                         
                        62      JUMP_BACKWARD                   24 (to 16)
                        64      LOAD_CONST                      0: None
                        66      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/mixer.py
                    Object Name: set_send_a_controls
                    Qualified Name: MixerComponent.set_send_a_controls
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 4
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_set_send_controls'
                    [Locals+Names]
                        'self'
                        'controls'
                    [Constants]
                        None
                        0
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_METHOD                     0: _set_send_controls
                        26      LOAD_FAST                       1: controls
                        28      LOAD_CONST                      1: 0
                        30      PRECALL                         2
                        34      CALL                            2
                        44      POP_TOP                         
                        46      LOAD_CONST                      0: None
                        48      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/mixer.py
                    Object Name: set_send_b_controls
                    Qualified Name: MixerComponent.set_send_b_controls
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 4
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_set_send_controls'
                    [Locals+Names]
                        'self'
                        'controls'
                    [Constants]
                        None
                        1
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_METHOD                     0: _set_send_controls
                        26      LOAD_FAST                       1: controls
                        28      LOAD_CONST                      1: 1
                        30      PRECALL                         2
                        34      CALL                            2
                        44      POP_TOP                         
                        46      LOAD_CONST                      0: None
                        48      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/mixer.py
                    Object Name: _set_send_controls
                    Qualified Name: MixerComponent._set_send_controls
                    Arg Count: 3
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'enumerate'
                        'channel_strip'
                        'set_send_controls'
                        '_channel_strips'
                    [Locals+Names]
                        'self'
                        'controls'
                        'send_index'
                        'index'
                        'control'
                        'strip'
                    [Constants]
                        None
                        (
                            None
                        )
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       1: controls
                        4       POP_JUMP_FORWARD_IF_FALSE       72 (to 150)
                        6       LOAD_GLOBAL                     1: NULL + enumerate
                        18      LOAD_FAST                       1: controls
                        20      PRECALL                         1
                        24      CALL                            1
                        34      GET_ITER                        
                        36      FOR_ITER                        54 (to 146)
                        38      UNPACK_SEQUENCE                 2
                        42      STORE_FAST                      3: index
                        44      STORE_FAST                      4: control
                        46      LOAD_FAST                       4: control
                        48      POP_JUMP_FORWARD_IF_FALSE       47 (to 144)
                        50      LOAD_FAST                       0: self
                        52      LOAD_METHOD                     1: channel_strip
                        74      LOAD_FAST                       3: index
                        76      PRECALL                         1
                        80      CALL                            1
                        90      LOAD_METHOD                     2: set_send_controls
                        112     LOAD_CONST                      1: (None,)
                        114     LOAD_FAST                       2: send_index
                        116     BINARY_OP                       5 (*)
                        120     LOAD_FAST                       4: control
                        122     BUILD_TUPLE                     1
                        124     BINARY_OP                       0 (+)
                        128     PRECALL                         1
                        132     CALL                            1
                        142     POP_TOP                         
                        144     JUMP_BACKWARD                   55 (to 36)
                        146     LOAD_CONST                      0: None
                        148     RETURN_VALUE                    
                        150     LOAD_FAST                       0: self
                        152     LOAD_ATTR                       3: _channel_strips
                        162     GET_ITER                        
                        164     FOR_ITER                        23 (to 212)
                        166     STORE_FAST                      5: strip
                        168     LOAD_FAST                       5: strip
                        170     LOAD_METHOD                     2: set_send_controls
                        192     LOAD_CONST                      0: None
                        194     PRECALL                         1
                        198     CALL                            1
                        208     POP_TOP                         
                        210     JUMP_BACKWARD                   24 (to 164)
                        212     LOAD_CONST                      0: None
                        214     RETURN_VALUE                    
                None
            [Disassembly]
                0       RESUME                          0
                2       LOAD_NAME                       0: __name__
                4       STORE_NAME                      1: __module__
                6       LOAD_CONST                      0: 'MixerComponent'
                8       STORE_NAME                      2: __qualname__
                10      LOAD_CONST                      1: <CODE> __getattr__
                12      MAKE_FUNCTION                   0
                14      STORE_NAME                      3: __getattr__
                16      LOAD_CONST                      2: <CODE> _set_controls_on_all_channel_strips
                18      MAKE_FUNCTION                   0
                20      STORE_NAME                      4: _set_controls_on_all_channel_strips
                22      LOAD_CONST                      3: <CODE> set_static_color_value
                24      MAKE_FUNCTION                   0
                26      STORE_NAME                      5: set_static_color_value
                28      LOAD_CONST                      4: <CODE> set_send_a_controls
                30      MAKE_FUNCTION                   0
                32      STORE_NAME                      6: set_send_a_controls
                34      LOAD_CONST                      5: <CODE> set_send_b_controls
                36      MAKE_FUNCTION                   0
                38      STORE_NAME                      7: set_send_b_controls
                40      LOAD_CONST                      6: <CODE> _set_send_controls
                42      MAKE_FUNCTION                   0
                44      STORE_NAME                      8: _set_send_controls
                46      LOAD_CONST                      7: None
                48      RETURN_VALUE                    
        'MixerComponent'
        None
    [Disassembly]
        0       RESUME                          0
        2       LOAD_CONST                      0: 0
        4       LOAD_CONST                      1: ('partial',)
        6       IMPORT_NAME                     0: functools
        8       IMPORT_FROM                     1: partial
        10      STORE_NAME                      1: partial
        12      POP_TOP                         
        14      LOAD_CONST                      0: 0
        16      LOAD_CONST                      2: ('zip_longest',)
        18      IMPORT_NAME                     2: itertools
        20      IMPORT_FROM                     3: zip_longest
        22      STORE_NAME                      3: zip_longest
        24      POP_TOP                         
        26      LOAD_CONST                      0: 0
        28      LOAD_CONST                      3: ('MixerComponent',)
        30      IMPORT_NAME                     4: ableton.v2.control_surface.components
        32      IMPORT_FROM                     5: MixerComponent
        34      STORE_NAME                      6: MixerComponentBase
        36      POP_TOP                         
        38      PUSH_NULL                       
        40      LOAD_BUILD_CLASS                
        42      LOAD_CONST                      4: <CODE> MixerComponent
        44      MAKE_FUNCTION                   0
        46      LOAD_CONST                      5: 'MixerComponent'
        48      LOAD_NAME                       6: MixerComponentBase
        50      PRECALL                         3
        54      CALL                            3
        64      STORE_NAME                      5: MixerComponent
        66      LOAD_CONST                      6: None
        68      RETURN_VALUE                    
