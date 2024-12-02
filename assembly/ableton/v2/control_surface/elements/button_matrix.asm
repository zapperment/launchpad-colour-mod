button_matrix.pyc (Python 3.11)
[Code]
    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/button_matrix.py
    Object Name: <module>
    Qualified Name: <module>
    Arg Count: 0
    Pos Only Arg Count: 0
    KW Only Arg Count: 0
    Stack Size: 5
    Flags: 0x00000000
    [Names]
        'base'
        'const'
        'in_range'
        'product'
        'slicer'
        'to_slice'
        'compound_element'
        'CompoundElement'
        'ButtonMatrixElement'
    [Locals+Names]
    [Constants]
        3
        (
            'const'
            'in_range'
            'product'
            'slicer'
            'to_slice'
        )
        2
        (
            'CompoundElement'
        )
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/button_matrix.py
            Object Name: ButtonMatrixElement
            Qualified Name: ButtonMatrixElement
            Arg Count: 0
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 4
            Flags: 0x00000000
            [Names]
                '__name__'
                '__module__'
                '__qualname__'
                '__init__'
                'property'
                'slicer'
                'submatrix'
                'add_row'
                'width'
                'height'
                'send_value'
                'set_light'
                'get_button'
                'set_channel'
                'reset'
                '__iter__'
                '__getitem__'
                '_do_get_item'
                '__len__'
                'iterbuttons'
                'on_nested_control_element_value'
                'on_nested_control_element_received'
                'on_nested_control_element_lost'
                '__classcell__'
            [Locals+Names]
                '__class__'
            [Constants]
                'ButtonMatrixElement'
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/button_matrix.py
                    Object Name: __init__
                    Qualified Name: ButtonMatrixElement.__init__
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x0000000F (CO_OPTIMIZED | CO_NEWLOCALS | CO_VARARGS | CO_VARKEYWORDS)
                    [Names]
                        'super'
                        'ButtonMatrixElement'
                        '__init__'
                        '_buttons'
                        '_orig_buttons'
                        '_button_coordinates'
                        '_max_row_width'
                        'add_row'
                    [Locals+Names]
                        'self'
                        'rows'
                        'a'
                        'k'
                        'row'
                        '__class__'
                    [Constants]
                        None
                        0
                    [Disassembly]
                        0       COPY_FREE_VARS                  1
                        2       RESUME                          0
                        4       PUSH_NULL                       
                        6       LOAD_GLOBAL                     1: NULL + super
                        18      LOAD_GLOBAL                     2: ButtonMatrixElement
                        30      LOAD_FAST                       0: self
                        32      PRECALL                         2
                        36      CALL                            2
                        46      LOAD_ATTR                       2: __init__
                        56      LOAD_FAST                       2: a
                        58      BUILD_MAP                       0
                        60      LOAD_FAST                       3: k
                        62      DICT_MERGE                      1
                        64      CALL_FUNCTION_EX                1
                        66      POP_TOP                         
                        68      BUILD_LIST                      0
                        70      LOAD_FAST                       0: self
                        72      STORE_ATTR                      3: _buttons
                        82      BUILD_LIST                      0
                        84      LOAD_FAST                       0: self
                        86      STORE_ATTR                      4: _orig_buttons
                        96      BUILD_MAP                       0
                        98      LOAD_FAST                       0: self
                        100     STORE_ATTR                      5: _button_coordinates
                        110     LOAD_CONST                      1: 0
                        112     LOAD_FAST                       0: self
                        114     STORE_ATTR                      6: _max_row_width
                        124     LOAD_FAST                       1: rows
                        126     GET_ITER                        
                        128     FOR_ITER                        23 (to 176)
                        130     STORE_FAST                      4: row
                        132     LOAD_FAST                       0: self
                        134     LOAD_METHOD                     7: add_row
                        156     LOAD_FAST                       4: row
                        158     PRECALL                         1
                        162     CALL                            1
                        172     POP_TOP                         
                        174     JUMP_BACKWARD                   24 (to 128)
                        176     LOAD_CONST                      0: None
                        178     RETURN_VALUE                    
                2
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/button_matrix.py
                    Object Name: submatrix
                    Qualified Name: ButtonMatrixElement.submatrix
                    Arg Count: 3
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'to_slice'
                        '_orig_buttons'
                        'ButtonMatrixElement'
                    [Locals+Names]
                        'self'
                        'col_slice'
                        'row_slice'
                        'rows'
                    [Constants]
                        None
                        [Code]
                            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/button_matrix.py
                            Object Name: <listcomp>
                            Qualified Name: ButtonMatrixElement.submatrix.<locals>.<listcomp>
                            Arg Count: 1
                            Pos Only Arg Count: 0
                            KW Only Arg Count: 0
                            Stack Size: 4
                            Flags: 0x00000013 (CO_OPTIMIZED | CO_NEWLOCALS | CO_NESTED)
                            [Names]
                            [Locals+Names]
                                '.0'
                                'row'
                                'col_slice'
                            [Constants]
                            [Disassembly]
                                0       COPY_FREE_VARS                  1
                                2       RESUME                          0
                                4       BUILD_LIST                      0
                                6       LOAD_FAST                       0: .0
                                8       FOR_ITER                        10 (to 30)
                                10      STORE_FAST                      1: row
                                12      LOAD_FAST                       1: row
                                14      LOAD_DEREF                      2: col_slice
                                16      BINARY_SUBSCR                   
                                26      LIST_APPEND                     2
                                28      JUMP_BACKWARD                   11 (to 8)
                                30      RETURN_VALUE                    
                        (
                            'rows'
                        )
                    [Disassembly]
                        0       MAKE_CELL                       1: col_slice
                        2       RESUME                          0
                        4       LOAD_GLOBAL                     1: NULL + to_slice
                        16      LOAD_DEREF                      1: col_slice
                        18      PRECALL                         1
                        22      CALL                            1
                        32      STORE_DEREF                     1: col_slice
                        34      LOAD_GLOBAL                     1: NULL + to_slice
                        46      LOAD_FAST                       2: row_slice
                        48      PRECALL                         1
                        52      CALL                            1
                        62      STORE_FAST                      2: row_slice
                        64      LOAD_CLOSURE                    1: col_slice
                        66      BUILD_TUPLE                     1
                        68      LOAD_CONST                      1: <CODE> <listcomp>
                        70      MAKE_FUNCTION                   8
                        72      LOAD_FAST                       0: self
                        74      LOAD_ATTR                       1: _orig_buttons
                        84      LOAD_FAST                       2: row_slice
                        86      BINARY_SUBSCR                   
                        96      GET_ITER                        
                        98      PRECALL                         0
                        102     CALL                            0
                        112     STORE_FAST                      3: rows
                        114     LOAD_GLOBAL                     5: NULL + ButtonMatrixElement
                        126     LOAD_FAST                       3: rows
                        128     KW_NAMES                        2: ('rows',)
                        130     PRECALL                         1
                        134     CALL                            1
                        144     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/button_matrix.py
                    Object Name: add_row
                    Qualified Name: ButtonMatrixElement.add_row
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 6
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_buttons'
                        'append'
                        'len'
                        '_orig_buttons'
                        'enumerate'
                        '_button_coordinates'
                        'register_control_element'
                        '_max_row_width'
                    [Locals+Names]
                        'self'
                        'buttons'
                        'index'
                        'button'
                    [Constants]
                        None
                        1
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_ATTR                       0: _buttons
                        14      LOAD_METHOD                     1: append
                        36      LOAD_CONST                      0: None
                        38      BUILD_LIST                      1
                        40      LOAD_GLOBAL                     5: NULL + len
                        52      LOAD_FAST                       1: buttons
                        54      PRECALL                         1
                        58      CALL                            1
                        68      BINARY_OP                       5 (*)
                        72      PRECALL                         1
                        76      CALL                            1
                        86      POP_TOP                         
                        88      LOAD_FAST                       0: self
                        90      LOAD_ATTR                       3: _orig_buttons
                        100     LOAD_METHOD                     1: append
                        122     LOAD_FAST                       1: buttons
                        124     PRECALL                         1
                        128     CALL                            1
                        138     POP_TOP                         
                        140     LOAD_GLOBAL                     9: NULL + enumerate
                        152     LOAD_FAST                       1: buttons
                        154     PRECALL                         1
                        158     CALL                            1
                        168     GET_ITER                        
                        170     FOR_ITER                        59 (to 290)
                        172     UNPACK_SEQUENCE                 2
                        176     STORE_FAST                      2: index
                        178     STORE_FAST                      3: button
                        180     LOAD_FAST                       2: index
                        182     LOAD_GLOBAL                     5: NULL + len
                        194     LOAD_FAST                       0: self
                        196     LOAD_ATTR                       0: _buttons
                        206     PRECALL                         1
                        210     CALL                            1
                        220     LOAD_CONST                      1: 1
                        222     BINARY_OP                       10 (-)
                        226     BUILD_TUPLE                     2
                        228     LOAD_FAST                       0: self
                        230     LOAD_ATTR                       5: _button_coordinates
                        240     LOAD_FAST                       3: button
                        242     STORE_SUBSCR                    
                        246     LOAD_FAST                       0: self
                        248     LOAD_METHOD                     6: register_control_element
                        270     LOAD_FAST                       3: button
                        272     PRECALL                         1
                        276     CALL                            1
                        286     POP_TOP                         
                        288     JUMP_BACKWARD                   60 (to 170)
                        290     LOAD_FAST                       0: self
                        292     LOAD_ATTR                       7: _max_row_width
                        302     LOAD_GLOBAL                     5: NULL + len
                        314     LOAD_FAST                       1: buttons
                        316     PRECALL                         1
                        320     CALL                            1
                        330     COMPARE_OP                      0 (<)
                        336     POP_JUMP_FORWARD_IF_FALSE       22 (to 382)
                        338     LOAD_GLOBAL                     5: NULL + len
                        350     LOAD_FAST                       1: buttons
                        352     PRECALL                         1
                        356     CALL                            1
                        366     LOAD_FAST                       0: self
                        368     STORE_ATTR                      7: _max_row_width
                        378     LOAD_CONST                      0: None
                        380     RETURN_VALUE                    
                        382     LOAD_CONST                      0: None
                        384     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/button_matrix.py
                    Object Name: width
                    Qualified Name: ButtonMatrixElement.width
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 1
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_max_row_width'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_ATTR                       0: _max_row_width
                        14      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/button_matrix.py
                    Object Name: height
                    Qualified Name: ButtonMatrixElement.height
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'len'
                        '_buttons'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_GLOBAL                     1: NULL + len
                        14      LOAD_FAST                       0: self
                        16      LOAD_ATTR                       1: _buttons
                        26      PRECALL                         1
                        30      CALL                            1
                        40      RETURN_VALUE                    
                False
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/button_matrix.py
                    Object Name: send_value
                    Qualified Name: ButtonMatrixElement.send_value
                    Arg Count: 5
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 4
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'len'
                        '_buttons'
                        'send_value'
                    [Locals+Names]
                        'self'
                        'column'
                        'row'
                        'value'
                        'force'
                        'button'
                    [Constants]
                        None
                        (
                            'force'
                        )
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_GLOBAL                     1: NULL + len
                        14      LOAD_FAST                       0: self
                        16      LOAD_ATTR                       1: _buttons
                        26      LOAD_FAST                       2: row
                        28      BINARY_SUBSCR                   
                        38      PRECALL                         1
                        42      CALL                            1
                        52      LOAD_FAST                       1: column
                        54      COMPARE_OP                      4 (>)
                        60      POP_JUMP_FORWARD_IF_FALSE       46 (to 154)
                        62      LOAD_FAST                       0: self
                        64      LOAD_ATTR                       1: _buttons
                        74      LOAD_FAST                       2: row
                        76      BINARY_SUBSCR                   
                        86      LOAD_FAST                       1: column
                        88      BINARY_SUBSCR                   
                        98      STORE_FAST                      5: button
                        100     LOAD_FAST                       5: button
                        102     POP_JUMP_FORWARD_IF_FALSE       27 (to 158)
                        104     LOAD_FAST                       5: button
                        106     LOAD_METHOD                     2: send_value
                        128     LOAD_FAST                       3: value
                        130     LOAD_FAST                       4: force
                        132     KW_NAMES                        1: ('force',)
                        134     PRECALL                         2
                        138     CALL                            2
                        148     POP_TOP                         
                        150     LOAD_CONST                      0: None
                        152     RETURN_VALUE                    
                        154     LOAD_CONST                      0: None
                        156     RETURN_VALUE                    
                        158     LOAD_CONST                      0: None
                        160     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/button_matrix.py
                    Object Name: set_light
                    Qualified Name: ButtonMatrixElement.set_light
                    Arg Count: 4
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 4
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'len'
                        '_buttons'
                        'set_light'
                    [Locals+Names]
                        'self'
                        'column'
                        'row'
                        'value'
                        'button'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_GLOBAL                     1: NULL + len
                        14      LOAD_FAST                       0: self
                        16      LOAD_ATTR                       1: _buttons
                        26      LOAD_FAST                       2: row
                        28      BINARY_SUBSCR                   
                        38      PRECALL                         1
                        42      CALL                            1
                        52      LOAD_FAST                       1: column
                        54      COMPARE_OP                      4 (>)
                        60      POP_JUMP_FORWARD_IF_FALSE       44 (to 150)
                        62      LOAD_FAST                       0: self
                        64      LOAD_ATTR                       1: _buttons
                        74      LOAD_FAST                       2: row
                        76      BINARY_SUBSCR                   
                        86      LOAD_FAST                       1: column
                        88      BINARY_SUBSCR                   
                        98      STORE_FAST                      4: button
                        100     LOAD_FAST                       4: button
                        102     POP_JUMP_FORWARD_IF_FALSE       25 (to 154)
                        104     LOAD_FAST                       4: button
                        106     LOAD_METHOD                     2: set_light
                        128     LOAD_FAST                       3: value
                        130     PRECALL                         1
                        134     CALL                            1
                        144     POP_TOP                         
                        146     LOAD_CONST                      0: None
                        148     RETURN_VALUE                    
                        150     LOAD_CONST                      0: None
                        152     RETURN_VALUE                    
                        154     LOAD_CONST                      0: None
                        156     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/button_matrix.py
                    Object Name: get_button
                    Qualified Name: ButtonMatrixElement.get_button
                    Arg Count: 3
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 4
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'int'
                        'len'
                        '_buttons'
                    [Locals+Names]
                        'self'
                        'row'
                        'column'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_GLOBAL                     1: NULL + int
                        14      LOAD_FAST                       1: row
                        16      PRECALL                         1
                        20      CALL                            1
                        30      STORE_FAST                      1: row
                        32      LOAD_GLOBAL                     3: NULL + len
                        44      LOAD_FAST                       0: self
                        46      LOAD_ATTR                       2: _buttons
                        56      LOAD_FAST                       1: row
                        58      BINARY_SUBSCR                   
                        68      PRECALL                         1
                        72      CALL                            1
                        82      LOAD_FAST                       2: column
                        84      COMPARE_OP                      4 (>)
                        90      POP_JUMP_FORWARD_IF_FALSE       19 (to 130)
                        92      LOAD_FAST                       0: self
                        94      LOAD_ATTR                       2: _buttons
                        104     LOAD_FAST                       1: row
                        106     BINARY_SUBSCR                   
                        116     LOAD_FAST                       2: column
                        118     BINARY_SUBSCR                   
                        128     RETURN_VALUE                    
                        130     LOAD_CONST                      0: None
                        132     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/button_matrix.py
                    Object Name: set_channel
                    Qualified Name: ButtonMatrixElement.set_channel
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 4
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'set_channel'
                    [Locals+Names]
                        'self'
                        'channel'
                        'button'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       GET_ITER                        
                        6       FOR_ITER                        25 (to 58)
                        8       STORE_FAST                      2: button
                        10      LOAD_FAST                       2: button
                        12      POP_JUMP_FORWARD_IF_FALSE       21 (to 56)
                        14      LOAD_FAST                       2: button
                        16      LOAD_METHOD                     0: set_channel
                        38      LOAD_FAST                       1: channel
                        40      PRECALL                         1
                        44      CALL                            1
                        54      POP_TOP                         
                        56      JUMP_BACKWARD                   26 (to 6)
                        58      LOAD_CONST                      0: None
                        60      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/button_matrix.py
                    Object Name: reset
                    Qualified Name: ButtonMatrixElement.reset
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'reset'
                    [Locals+Names]
                        'self'
                        'button'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       GET_ITER                        
                        6       FOR_ITER                        24 (to 56)
                        8       STORE_FAST                      1: button
                        10      LOAD_FAST                       1: button
                        12      POP_JUMP_FORWARD_IF_FALSE       20 (to 54)
                        14      LOAD_FAST                       1: button
                        16      LOAD_METHOD                     0: reset
                        38      PRECALL                         0
                        42      CALL                            0
                        52      POP_TOP                         
                        54      JUMP_BACKWARD                   25 (to 6)
                        56      LOAD_CONST                      0: None
                        58      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/button_matrix.py
                    Object Name: __iter__
                    Qualified Name: ButtonMatrixElement.__iter__
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 7
                    Flags: 0x00000023 (CO_OPTIMIZED | CO_NEWLOCALS | CO_GENERATOR)
                    [Names]
                        'product'
                        'range'
                        'height'
                        'width'
                        'get_button'
                    [Locals+Names]
                        'self'
                        'j'
                        'i'
                        'button'
                    [Constants]
                        None
                    [Disassembly]
                        0       RETURN_GENERATOR                
                        2       POP_TOP                         
                        4       RESUME                          0
                        6       LOAD_GLOBAL                     1: NULL + product
                        18      LOAD_GLOBAL                     3: NULL + range
                        30      LOAD_FAST                       0: self
                        32      LOAD_METHOD                     2: height
                        54      PRECALL                         0
                        58      CALL                            0
                        68      PRECALL                         1
                        72      CALL                            1
                        82      LOAD_GLOBAL                     3: NULL + range
                        94      LOAD_FAST                       0: self
                        96      LOAD_METHOD                     3: width
                        118     PRECALL                         0
                        122     CALL                            0
                        132     PRECALL                         1
                        136     CALL                            1
                        146     PRECALL                         2
                        150     CALL                            2
                        160     GET_ITER                        
                        162     FOR_ITER                        31 (to 226)
                        164     UNPACK_SEQUENCE                 2
                        168     STORE_FAST                      1: j
                        170     STORE_FAST                      2: i
                        172     LOAD_FAST                       0: self
                        174     LOAD_METHOD                     4: get_button
                        196     LOAD_FAST                       1: j
                        198     LOAD_FAST                       2: i
                        200     PRECALL                         2
                        204     CALL                            2
                        214     STORE_FAST                      3: button
                        216     LOAD_FAST                       3: button
                        218     YIELD_VALUE                     
                        220     RESUME                          1
                        222     POP_TOP                         
                        224     JUMP_BACKWARD                   32 (to 162)
                        226     LOAD_CONST                      0: None
                        228     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/button_matrix.py
                    Object Name: __getitem__
                    Qualified Name: ButtonMatrixElement.__getitem__
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 8
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'isinstance'
                        'slice'
                        'indices'
                        'len'
                        'list'
                        'map'
                        '_do_get_item'
                        'range'
                    [Locals+Names]
                        'self'
                        'index'
                        'indices'
                    [Constants]
                        None
                        0
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_GLOBAL                     1: NULL + isinstance
                        14      LOAD_FAST                       1: index
                        16      LOAD_GLOBAL                     2: slice
                        28      PRECALL                         2
                        32      CALL                            2
                        42      POP_JUMP_FORWARD_IF_FALSE       75 (to 194)
                        44      LOAD_FAST                       1: index
                        46      LOAD_METHOD                     2: indices
                        68      LOAD_GLOBAL                     7: NULL + len
                        80      LOAD_FAST                       0: self
                        82      PRECALL                         1
                        86      CALL                            1
                        96      PRECALL                         1
                        100     CALL                            1
                        110     STORE_FAST                      2: indices
                        112     LOAD_GLOBAL                     9: NULL + list
                        124     LOAD_GLOBAL                     11: NULL + map
                        136     LOAD_FAST                       0: self
                        138     LOAD_ATTR                       6: _do_get_item
                        148     LOAD_GLOBAL                     15: NULL + range
                        160     LOAD_FAST                       2: indices
                        162     CALL_FUNCTION_EX                0
                        164     PRECALL                         2
                        168     CALL                            2
                        178     PRECALL                         1
                        182     CALL                            1
                        192     RETURN_VALUE                    
                        194     LOAD_FAST                       1: index
                        196     LOAD_CONST                      1: 0
                        198     COMPARE_OP                      0 (<)
                        204     POP_JUMP_FORWARD_IF_FALSE       18 (to 242)
                        206     LOAD_FAST                       1: index
                        208     LOAD_GLOBAL                     7: NULL + len
                        220     LOAD_FAST                       0: self
                        222     PRECALL                         1
                        226     CALL                            1
                        236     BINARY_OP                       13 (+=)
                        240     STORE_FAST                      1: index
                        242     LOAD_FAST                       0: self
                        244     LOAD_METHOD                     6: _do_get_item
                        266     LOAD_FAST                       1: index
                        268     PRECALL                         1
                        272     CALL                            1
                        282     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/button_matrix.py
                    Object Name: _do_get_item
                    Qualified Name: ButtonMatrixElement._do_get_item
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'divmod'
                        'width'
                        'get_button'
                    [Locals+Names]
                        'self'
                        'index'
                        'row'
                        'col'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_GLOBAL                     1: NULL + divmod
                        14      LOAD_FAST                       1: index
                        16      LOAD_FAST                       0: self
                        18      LOAD_METHOD                     1: width
                        40      PRECALL                         0
                        44      CALL                            0
                        54      PRECALL                         2
                        58      CALL                            2
                        68      UNPACK_SEQUENCE                 2
                        72      STORE_FAST                      2: row
                        74      STORE_FAST                      3: col
                        76      LOAD_FAST                       0: self
                        78      LOAD_METHOD                     2: get_button
                        100     LOAD_FAST                       2: row
                        102     LOAD_FAST                       3: col
                        104     PRECALL                         2
                        108     CALL                            2
                        118     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/button_matrix.py
                    Object Name: __len__
                    Qualified Name: ButtonMatrixElement.__len__
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'width'
                        'height'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_METHOD                     0: width
                        26      PRECALL                         0
                        30      CALL                            0
                        40      LOAD_FAST                       0: self
                        42      LOAD_METHOD                     1: height
                        64      PRECALL                         0
                        68      CALL                            0
                        78      BINARY_OP                       5 (*)
                        82      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/button_matrix.py
                    Object Name: iterbuttons
                    Qualified Name: ButtonMatrixElement.iterbuttons
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 7
                    Flags: 0x00000023 (CO_OPTIMIZED | CO_NEWLOCALS | CO_GENERATOR)
                    [Names]
                        'product'
                        'range'
                        'height'
                        'width'
                        'get_button'
                    [Locals+Names]
                        'self'
                        'j'
                        'i'
                        'button'
                    [Constants]
                        None
                    [Disassembly]
                        0       RETURN_GENERATOR                
                        2       POP_TOP                         
                        4       RESUME                          0
                        6       LOAD_GLOBAL                     1: NULL + product
                        18      LOAD_GLOBAL                     3: NULL + range
                        30      LOAD_FAST                       0: self
                        32      LOAD_METHOD                     2: height
                        54      PRECALL                         0
                        58      CALL                            0
                        68      PRECALL                         1
                        72      CALL                            1
                        82      LOAD_GLOBAL                     3: NULL + range
                        94      LOAD_FAST                       0: self
                        96      LOAD_METHOD                     3: width
                        118     PRECALL                         0
                        122     CALL                            0
                        132     PRECALL                         1
                        136     CALL                            1
                        146     PRECALL                         2
                        150     CALL                            2
                        160     GET_ITER                        
                        162     FOR_ITER                        35 (to 234)
                        164     UNPACK_SEQUENCE                 2
                        168     STORE_FAST                      1: j
                        170     STORE_FAST                      2: i
                        172     LOAD_FAST                       0: self
                        174     LOAD_METHOD                     4: get_button
                        196     LOAD_FAST                       1: j
                        198     LOAD_FAST                       2: i
                        200     PRECALL                         2
                        204     CALL                            2
                        214     STORE_FAST                      3: button
                        216     LOAD_FAST                       3: button
                        218     LOAD_FAST                       2: i
                        220     LOAD_FAST                       1: j
                        222     BUILD_TUPLE                     2
                        224     BUILD_TUPLE                     2
                        226     YIELD_VALUE                     
                        228     RESUME                          1
                        230     POP_TOP                         
                        232     JUMP_BACKWARD                   36 (to 162)
                        234     LOAD_CONST                      0: None
                        236     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/button_matrix.py
                    Object Name: on_nested_control_element_value
                    Qualified Name: ButtonMatrixElement.on_nested_control_element_value
                    Arg Count: 3
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 8
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_button_coordinates'
                        'getattr'
                        'const'
                        'notify_value'
                    [Locals+Names]
                        'self'
                        'value'
                        'sender'
                        'x'
                        'y'
                        'is_momentary'
                    [Constants]
                        None
                        'is_momentary'
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_ATTR                       0: _button_coordinates
                        14      LOAD_FAST                       2: sender
                        16      BINARY_SUBSCR                   
                        26      UNPACK_SEQUENCE                 2
                        30      STORE_FAST                      3: x
                        32      STORE_FAST                      4: y
                        34      PUSH_NULL                       
                        36      LOAD_GLOBAL                     3: NULL + getattr
                        48      LOAD_FAST                       2: sender
                        50      LOAD_CONST                      1: 'is_momentary'
                        52      LOAD_GLOBAL                     5: NULL + const
                        64      LOAD_CONST                      0: None
                        66      PRECALL                         1
                        70      CALL                            1
                        80      PRECALL                         3
                        84      CALL                            3
                        94      PRECALL                         0
                        98      CALL                            0
                        108     STORE_FAST                      5: is_momentary
                        110     LOAD_FAST                       0: self
                        112     LOAD_METHOD                     3: notify_value
                        134     LOAD_FAST                       1: value
                        136     LOAD_FAST                       3: x
                        138     LOAD_FAST                       4: y
                        140     LOAD_FAST                       5: is_momentary
                        142     PRECALL                         4
                        146     CALL                            4
                        156     POP_TOP                         
                        158     LOAD_CONST                      0: None
                        160     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/button_matrix.py
                    Object Name: on_nested_control_element_received
                    Qualified Name: ButtonMatrixElement.on_nested_control_element_received
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_button_coordinates'
                        '_buttons'
                    [Locals+Names]
                        'self'
                        'control'
                        'x'
                        'y'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_ATTR                       0: _button_coordinates
                        14      LOAD_FAST                       1: control
                        16      BINARY_SUBSCR                   
                        26      UNPACK_SEQUENCE                 2
                        30      STORE_FAST                      2: x
                        32      STORE_FAST                      3: y
                        34      LOAD_FAST                       1: control
                        36      LOAD_FAST                       0: self
                        38      LOAD_ATTR                       1: _buttons
                        48      LOAD_FAST                       3: y
                        50      BINARY_SUBSCR                   
                        60      LOAD_FAST                       2: x
                        62      STORE_SUBSCR                    
                        66      LOAD_CONST                      0: None
                        68      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/button_matrix.py
                    Object Name: on_nested_control_element_lost
                    Qualified Name: ButtonMatrixElement.on_nested_control_element_lost
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_button_coordinates'
                        '_buttons'
                    [Locals+Names]
                        'self'
                        'control'
                        'x'
                        'y'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_ATTR                       0: _button_coordinates
                        14      LOAD_FAST                       1: control
                        16      BINARY_SUBSCR                   
                        26      UNPACK_SEQUENCE                 2
                        30      STORE_FAST                      2: x
                        32      STORE_FAST                      3: y
                        34      LOAD_CONST                      0: None
                        36      LOAD_FAST                       0: self
                        38      LOAD_ATTR                       1: _buttons
                        48      LOAD_FAST                       3: y
                        50      BINARY_SUBSCR                   
                        60      LOAD_FAST                       2: x
                        62      STORE_SUBSCR                    
                        66      LOAD_CONST                      0: None
                        68      RETURN_VALUE                    
                (
                    False
                )
            [Disassembly]
                0       MAKE_CELL                       0: __class__
                2       RESUME                          0
                4       LOAD_NAME                       0: __name__
                6       STORE_NAME                      1: __module__
                8       LOAD_CONST                      0: 'ButtonMatrixElement'
                10      STORE_NAME                      2: __qualname__
                12      NOP                             
                14      BUILD_LIST                      0
                16      BUILD_TUPLE                     1
                18      LOAD_CLOSURE                    0: __class__
                20      BUILD_TUPLE                     1
                22      LOAD_CONST                      1: <CODE> __init__
                24      MAKE_FUNCTION                   9
                26      STORE_NAME                      3: __init__
                28      LOAD_NAME                       4: property
                30      PUSH_NULL                       
                32      LOAD_NAME                       5: slicer
                34      LOAD_CONST                      2: 2
                36      PRECALL                         1
                40      CALL                            1
                50      LOAD_CONST                      3: <CODE> submatrix
                52      MAKE_FUNCTION                   0
                54      PRECALL                         0
                58      CALL                            0
                68      PRECALL                         0
                72      CALL                            0
                82      STORE_NAME                      6: submatrix
                84      LOAD_CONST                      4: <CODE> add_row
                86      MAKE_FUNCTION                   0
                88      STORE_NAME                      7: add_row
                90      LOAD_CONST                      5: <CODE> width
                92      MAKE_FUNCTION                   0
                94      STORE_NAME                      8: width
                96      LOAD_CONST                      6: <CODE> height
                98      MAKE_FUNCTION                   0
                100     STORE_NAME                      9: height
                102     LOAD_CONST                      21: (False,)
                104     LOAD_CONST                      8: <CODE> send_value
                106     MAKE_FUNCTION                   1
                108     STORE_NAME                      10: send_value
                110     LOAD_CONST                      9: <CODE> set_light
                112     MAKE_FUNCTION                   0
                114     STORE_NAME                      11: set_light
                116     LOAD_CONST                      10: <CODE> get_button
                118     MAKE_FUNCTION                   0
                120     STORE_NAME                      12: get_button
                122     LOAD_CONST                      11: <CODE> set_channel
                124     MAKE_FUNCTION                   0
                126     STORE_NAME                      13: set_channel
                128     LOAD_CONST                      12: <CODE> reset
                130     MAKE_FUNCTION                   0
                132     STORE_NAME                      14: reset
                134     LOAD_CONST                      13: <CODE> __iter__
                136     MAKE_FUNCTION                   0
                138     STORE_NAME                      15: __iter__
                140     LOAD_CONST                      14: <CODE> __getitem__
                142     MAKE_FUNCTION                   0
                144     STORE_NAME                      16: __getitem__
                146     LOAD_CONST                      15: <CODE> _do_get_item
                148     MAKE_FUNCTION                   0
                150     STORE_NAME                      17: _do_get_item
                152     LOAD_CONST                      16: <CODE> __len__
                154     MAKE_FUNCTION                   0
                156     STORE_NAME                      18: __len__
                158     LOAD_CONST                      17: <CODE> iterbuttons
                160     MAKE_FUNCTION                   0
                162     STORE_NAME                      19: iterbuttons
                164     LOAD_CONST                      18: <CODE> on_nested_control_element_value
                166     MAKE_FUNCTION                   0
                168     STORE_NAME                      20: on_nested_control_element_value
                170     LOAD_CONST                      19: <CODE> on_nested_control_element_received
                172     MAKE_FUNCTION                   0
                174     STORE_NAME                      21: on_nested_control_element_received
                176     LOAD_CONST                      20: <CODE> on_nested_control_element_lost
                178     MAKE_FUNCTION                   0
                180     STORE_NAME                      22: on_nested_control_element_lost
                182     LOAD_CLOSURE                    0: __class__
                184     COPY                            1
                186     STORE_NAME                      23: __classcell__
                188     RETURN_VALUE                    
        'ButtonMatrixElement'
        None
    [Disassembly]
        0       RESUME                          0
        2       LOAD_CONST                      0: 3
        4       LOAD_CONST                      1: ('const', 'in_range', 'product', 'slicer', 'to_slice')
        6       IMPORT_NAME                     0: base
        8       IMPORT_FROM                     1: const
        10      STORE_NAME                      1: const
        12      IMPORT_FROM                     2: in_range
        14      STORE_NAME                      2: in_range
        16      IMPORT_FROM                     3: product
        18      STORE_NAME                      3: product
        20      IMPORT_FROM                     4: slicer
        22      STORE_NAME                      4: slicer
        24      IMPORT_FROM                     5: to_slice
        26      STORE_NAME                      5: to_slice
        28      POP_TOP                         
        30      LOAD_CONST                      2: 2
        32      LOAD_CONST                      3: ('CompoundElement',)
        34      IMPORT_NAME                     6: compound_element
        36      IMPORT_FROM                     7: CompoundElement
        38      STORE_NAME                      7: CompoundElement
        40      POP_TOP                         
        42      PUSH_NULL                       
        44      LOAD_BUILD_CLASS                
        46      LOAD_CONST                      4: <CODE> ButtonMatrixElement
        48      MAKE_FUNCTION                   0
        50      LOAD_CONST                      5: 'ButtonMatrixElement'
        52      LOAD_NAME                       7: CompoundElement
        54      PRECALL                         3
        58      CALL                            3
        68      STORE_NAME                      8: ButtonMatrixElement
        70      LOAD_CONST                      6: None
        72      RETURN_VALUE                    
