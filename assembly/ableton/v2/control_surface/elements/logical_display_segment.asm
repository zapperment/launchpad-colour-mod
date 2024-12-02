logical_display_segment.pyc (Python 3.11)
[Code]
    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/logical_display_segment.py
    Object Name: <module>
    Qualified Name: <module>
    Arg Count: 0
    Pos Only Arg Count: 0
    KW Only Arg Count: 0
    Stack Size: 5
    Flags: 0x00000000
    [Names]
        'object'
        'LogicalDisplaySegment'
    [Locals+Names]
    [Constants]
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/logical_display_segment.py
            Object Name: LogicalDisplaySegment
            Qualified Name: LogicalDisplaySegment
            Arg Count: 0
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 3
            Flags: 0x00000000
            [Names]
                '__name__'
                '__module__'
                '__qualname__'
                'separator'
                '__init__'
                'disconnect'
                'set_data_source'
                'data_source'
                'set_position_identifier'
                'position_identifier'
                'update'
                '_get_display_string'
                'display_string'
                '__str__'
                '__classcell__'
            [Locals+Names]
                '__class__'
            [Constants]
                'LogicalDisplaySegment'
                ''
                None
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/logical_display_segment.py
                    Object Name: __init__
                    Qualified Name: LogicalDisplaySegment.__init__
                    Arg Count: 3
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x0000000F (CO_OPTIMIZED | CO_NEWLOCALS | CO_VARARGS | CO_VARKEYWORDS)
                    [Names]
                        'super'
                        'LogicalDisplaySegment'
                        '__init__'
                        '_update_callback'
                        '_width'
                        '_position_identifier'
                        '_data_source'
                        '_display_string'
                    [Locals+Names]
                        'self'
                        'width'
                        'update_callback'
                        'a'
                        'k'
                        '__class__'
                    [Constants]
                        None
                        (
                        )
                    [Disassembly]
                        0       COPY_FREE_VARS                  1
                        2       RESUME                          0
                        4       PUSH_NULL                       
                        6       LOAD_GLOBAL                     1: NULL + super
                        18      LOAD_GLOBAL                     2: LogicalDisplaySegment
                        30      LOAD_FAST                       0: self
                        32      PRECALL                         2
                        36      CALL                            2
                        46      LOAD_ATTR                       2: __init__
                        56      LOAD_FAST                       3: a
                        58      BUILD_MAP                       0
                        60      LOAD_FAST                       4: k
                        62      DICT_MERGE                      1
                        64      CALL_FUNCTION_EX                1
                        66      POP_TOP                         
                        68      LOAD_FAST                       2: update_callback
                        70      LOAD_FAST                       0: self
                        72      STORE_ATTR                      3: _update_callback
                        82      LOAD_FAST                       1: width
                        84      LOAD_FAST                       0: self
                        86      STORE_ATTR                      4: _width
                        96      LOAD_CONST                      1: ()
                        98      LOAD_FAST                       0: self
                        100     STORE_ATTR                      5: _position_identifier
                        110     LOAD_CONST                      0: None
                        112     LOAD_FAST                       0: self
                        114     STORE_ATTR                      6: _data_source
                        124     LOAD_CONST                      0: None
                        126     LOAD_FAST                       0: self
                        128     STORE_ATTR                      7: _display_string
                        138     LOAD_CONST                      0: None
                        140     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/logical_display_segment.py
                    Object Name: disconnect
                    Qualified Name: LogicalDisplaySegment.disconnect
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_update_callback'
                        '_position_identifier'
                        '_data_source'
                        'set_update_callback'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      0: None
                        4       LOAD_FAST                       0: self
                        6       STORE_ATTR                      0: _update_callback
                        16      LOAD_CONST                      0: None
                        18      LOAD_FAST                       0: self
                        20      STORE_ATTR                      1: _position_identifier
                        30      LOAD_FAST                       0: self
                        32      LOAD_ATTR                       2: _data_source
                        42      POP_JUMP_FORWARD_IF_NONE        35 (to 114)
                        44      LOAD_FAST                       0: self
                        46      LOAD_ATTR                       2: _data_source
                        56      LOAD_METHOD                     3: set_update_callback
                        78      LOAD_CONST                      0: None
                        80      PRECALL                         1
                        84      CALL                            1
                        94      POP_TOP                         
                        96      LOAD_CONST                      0: None
                        98      LOAD_FAST                       0: self
                        100     STORE_ATTR                      2: _data_source
                        110     LOAD_CONST                      0: None
                        112     RETURN_VALUE                    
                        114     LOAD_CONST                      0: None
                        116     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/logical_display_segment.py
                    Object Name: set_data_source
                    Qualified Name: LogicalDisplaySegment.set_data_source
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_data_source'
                        'set_update_callback'
                        'update'
                        '_get_display_string'
                        '_display_string'
                    [Locals+Names]
                        'self'
                        'data_source'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_ATTR                       0: _data_source
                        14      POP_JUMP_FORWARD_IF_NONE        26 (to 68)
                        16      LOAD_FAST                       0: self
                        18      LOAD_ATTR                       0: _data_source
                        28      LOAD_METHOD                     1: set_update_callback
                        50      LOAD_CONST                      0: None
                        52      PRECALL                         1
                        56      CALL                            1
                        66      POP_TOP                         
                        68      LOAD_FAST                       1: data_source
                        70      LOAD_FAST                       0: self
                        72      STORE_ATTR                      0: _data_source
                        82      LOAD_FAST                       0: self
                        84      LOAD_ATTR                       0: _data_source
                        94      POP_JUMP_FORWARD_IF_NONE        31 (to 158)
                        96      LOAD_FAST                       0: self
                        98      LOAD_ATTR                       0: _data_source
                        108     LOAD_METHOD                     1: set_update_callback
                        130     LOAD_FAST                       0: self
                        132     LOAD_ATTR                       2: update
                        142     PRECALL                         1
                        146     CALL                            1
                        156     POP_TOP                         
                        158     LOAD_FAST                       0: self
                        160     LOAD_METHOD                     3: _get_display_string
                        182     PRECALL                         0
                        186     CALL                            0
                        196     LOAD_FAST                       0: self
                        198     STORE_ATTR                      4: _display_string
                        208     LOAD_CONST                      0: None
                        210     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/logical_display_segment.py
                    Object Name: data_source
                    Qualified Name: LogicalDisplaySegment.data_source
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 1
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_data_source'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_ATTR                       0: _data_source
                        14      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/logical_display_segment.py
                    Object Name: set_position_identifier
                    Qualified Name: LogicalDisplaySegment.set_position_identifier
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_position_identifier'
                    [Locals+Names]
                        'self'
                        'position_identifier'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       NOP                             
                        4       LOAD_FAST                       1: position_identifier
                        6       LOAD_FAST                       0: self
                        8       STORE_ATTR                      0: _position_identifier
                        18      LOAD_CONST                      0: None
                        20      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/logical_display_segment.py
                    Object Name: position_identifier
                    Qualified Name: LogicalDisplaySegment.position_identifier
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 1
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_position_identifier'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_ATTR                       0: _position_identifier
                        14      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/logical_display_segment.py
                    Object Name: update
                    Qualified Name: LogicalDisplaySegment.update
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_update_callback'
                        '_get_display_string'
                        '_display_string'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_ATTR                       0: _update_callback
                        14      POP_JUMP_FORWARD_IF_FALSE       47 (to 110)
                        16      LOAD_FAST                       0: self
                        18      LOAD_METHOD                     1: _get_display_string
                        40      PRECALL                         0
                        44      CALL                            0
                        54      LOAD_FAST                       0: self
                        56      STORE_ATTR                      2: _display_string
                        66      LOAD_FAST                       0: self
                        68      LOAD_METHOD                     0: _update_callback
                        90      PRECALL                         0
                        94      CALL                            0
                        104     POP_TOP                         
                        106     LOAD_CONST                      0: None
                        108     RETURN_VALUE                    
                        110     LOAD_CONST                      0: None
                        112     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/logical_display_segment.py
                    Object Name: _get_display_string
                    Qualified Name: LogicalDisplaySegment._get_display_string
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 4
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_data_source'
                        'separator'
                        '_width'
                        'len'
                        'adjust_string'
                        'int'
                    [Locals+Names]
                        'self'
                        'separator'
                        'width'
                    [Constants]
                        None
                        ' '
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_ATTR                       0: _data_source
                        14      POP_JUMP_FORWARD_IF_NONE        72 (to 160)
                        16      LOAD_FAST                       0: self
                        18      LOAD_ATTR                       0: _data_source
                        28      LOAD_ATTR                       1: separator
                        38      LOAD_FAST                       0: self
                        40      LOAD_ATTR                       1: separator
                        50      BINARY_OP                       0 (+)
                        54      STORE_FAST                      1: separator
                        56      LOAD_FAST                       0: self
                        58      LOAD_ATTR                       2: _width
                        68      LOAD_GLOBAL                     7: NULL + len
                        80      LOAD_FAST                       1: separator
                        82      PRECALL                         1
                        86      CALL                            1
                        96      BINARY_OP                       10 (-)
                        100     STORE_FAST                      2: width
                        102     LOAD_FAST                       0: self
                        104     LOAD_ATTR                       0: _data_source
                        114     LOAD_METHOD                     4: adjust_string
                        136     LOAD_FAST                       2: width
                        138     PRECALL                         1
                        142     CALL                            1
                        152     LOAD_FAST                       1: separator
                        154     BINARY_OP                       0 (+)
                        158     RETURN_VALUE                    
                        160     LOAD_CONST                      1: ' '
                        162     LOAD_GLOBAL                     11: NULL + int
                        174     LOAD_FAST                       0: self
                        176     LOAD_ATTR                       2: _width
                        186     PRECALL                         1
                        190     CALL                            1
                        200     BINARY_OP                       5 (*)
                        204     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/logical_display_segment.py
                    Object Name: display_string
                    Qualified Name: LogicalDisplaySegment.display_string
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_display_string'
                        '_get_display_string'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_ATTR                       0: _display_string
                        14      POP_JUMP_FORWARD_IF_NOT_NONE    25 (to 66)
                        16      LOAD_FAST                       0: self
                        18      LOAD_METHOD                     1: _get_display_string
                        40      PRECALL                         0
                        44      CALL                            0
                        54      LOAD_FAST                       0: self
                        56      STORE_ATTR                      0: _display_string
                        66      LOAD_FAST                       0: self
                        68      LOAD_ATTR                       0: _display_string
                        78      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/logical_display_segment.py
                    Object Name: __str__
                    Qualified Name: LogicalDisplaySegment.__str__
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'display_string'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_METHOD                     0: display_string
                        26      PRECALL                         0
                        30      CALL                            0
                        40      RETURN_VALUE                    
                (
                    None
                    None
                )
            [Disassembly]
                0       MAKE_CELL                       0: __class__
                2       RESUME                          0
                4       LOAD_NAME                       0: __name__
                6       STORE_NAME                      1: __module__
                8       LOAD_CONST                      0: 'LogicalDisplaySegment'
                10      STORE_NAME                      2: __qualname__
                12      NOP                             
                14      LOAD_CONST                      1: ''
                16      STORE_NAME                      3: separator
                18      LOAD_CONST                      13: (None, None)
                20      LOAD_CLOSURE                    0: __class__
                22      BUILD_TUPLE                     1
                24      LOAD_CONST                      3: <CODE> __init__
                26      MAKE_FUNCTION                   9
                28      STORE_NAME                      4: __init__
                30      LOAD_CONST                      4: <CODE> disconnect
                32      MAKE_FUNCTION                   0
                34      STORE_NAME                      5: disconnect
                36      LOAD_CONST                      5: <CODE> set_data_source
                38      MAKE_FUNCTION                   0
                40      STORE_NAME                      6: set_data_source
                42      LOAD_CONST                      6: <CODE> data_source
                44      MAKE_FUNCTION                   0
                46      STORE_NAME                      7: data_source
                48      LOAD_CONST                      7: <CODE> set_position_identifier
                50      MAKE_FUNCTION                   0
                52      STORE_NAME                      8: set_position_identifier
                54      LOAD_CONST                      8: <CODE> position_identifier
                56      MAKE_FUNCTION                   0
                58      STORE_NAME                      9: position_identifier
                60      LOAD_CONST                      9: <CODE> update
                62      MAKE_FUNCTION                   0
                64      STORE_NAME                      10: update
                66      LOAD_CONST                      10: <CODE> _get_display_string
                68      MAKE_FUNCTION                   0
                70      STORE_NAME                      11: _get_display_string
                72      LOAD_CONST                      11: <CODE> display_string
                74      MAKE_FUNCTION                   0
                76      STORE_NAME                      12: display_string
                78      LOAD_CONST                      12: <CODE> __str__
                80      MAKE_FUNCTION                   0
                82      STORE_NAME                      13: __str__
                84      LOAD_CLOSURE                    0: __class__
                86      COPY                            1
                88      STORE_NAME                      14: __classcell__
                90      RETURN_VALUE                    
        'LogicalDisplaySegment'
        None
    [Disassembly]
        0       RESUME                          0
        2       PUSH_NULL                       
        4       LOAD_BUILD_CLASS                
        6       LOAD_CONST                      0: <CODE> LogicalDisplaySegment
        8       MAKE_FUNCTION                   0
        10      LOAD_CONST                      1: 'LogicalDisplaySegment'
        12      LOAD_NAME                       0: object
        14      PRECALL                         3
        18      CALL                            3
        28      STORE_NAME                      1: LogicalDisplaySegment
        30      LOAD_CONST                      2: None
        32      RETURN_VALUE                    
