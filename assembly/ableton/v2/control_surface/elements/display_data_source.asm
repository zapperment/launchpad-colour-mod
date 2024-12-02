display_data_source.pyc (Python 3.11)
[Code]
    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/display_data_source.py
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
        'adjust_string_crop'
        'adjust_string'
        'object'
        'DisplayDataSource'
    [Locals+Names]
    [Constants]
        0
        (
            'partial'
        )
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/display_data_source.py
            Object Name: adjust_string_crop
            Qualified Name: adjust_string_crop
            Arg Count: 2
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 3
            Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
            [Names]
                'int'
                'ljust'
            [Locals+Names]
                'original'
                'length'
            [Constants]
                None
            [Disassembly]
                0       RESUME                          0
                2       LOAD_GLOBAL                     1: NULL + int
                14      LOAD_FAST                       1: length
                16      PRECALL                         1
                20      CALL                            1
                30      STORE_FAST                      1: length
                32      LOAD_FAST                       0: original
                34      LOAD_CONST                      0: None
                36      LOAD_FAST                       1: length
                38      BUILD_SLICE                     2
                40      BINARY_SUBSCR                   
                50      LOAD_METHOD                     1: ljust
                72      LOAD_FAST                       1: length
                74      PRECALL                         1
                78      CALL                            1
                88      RETURN_VALUE                    
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/display_data_source.py
            Object Name: adjust_string
            Qualified Name: adjust_string
            Arg Count: 2
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 5
            Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
            [Names]
                'int'
                'len'
                'endswith'
                'find'
                'strip'
                'rfind'
                'ljust'
            [Locals+Names]
                'original'
                'length'
                'resulting_string'
                'unit_db'
                'char'
                'offset'
                'char_pos'
            [Constants]
                None
                'dB'
                '.'
                -1
                -2
                (
                    ' '
                    '_'
                    'i'
                    'o'
                    'u'
                    'e'
                    'a'
                )
                ' '
                0
                1
            [Disassembly]
                0       RESUME                          0
                2       NOP                             
                4       LOAD_GLOBAL                     1: NULL + int
                16      LOAD_FAST                       1: length
                18      PRECALL                         1
                22      CALL                            1
                32      STORE_FAST                      1: length
                34      LOAD_FAST                       0: original
                36      STORE_FAST                      2: resulting_string
                38      LOAD_GLOBAL                     3: NULL + len
                50      LOAD_FAST                       2: resulting_string
                52      PRECALL                         1
                56      CALL                            1
                66      LOAD_FAST                       1: length
                68      COMPARE_OP                      4 (>)
                74      POP_JUMP_FORWARD_IF_FALSE       275 (to 628)
                78      LOAD_FAST                       2: resulting_string
                80      LOAD_METHOD                     2: endswith
                102     LOAD_CONST                      1: 'dB'
                104     PRECALL                         1
                108     CALL                            1
                118     JUMP_IF_FALSE_OR_POP            24 (to 48)
                120     LOAD_FAST                       2: resulting_string
                122     LOAD_METHOD                     3: find
                144     LOAD_CONST                      2: '.'
                146     PRECALL                         1
                150     CALL                            1
                160     LOAD_CONST                      3: -1
                162     COMPARE_OP                      3 (!=)
                168     STORE_FAST                      3: unit_db
                170     LOAD_GLOBAL                     3: NULL + len
                182     LOAD_FAST                       2: resulting_string
                184     LOAD_METHOD                     4: strip
                206     PRECALL                         0
                210     CALL                            0
                220     PRECALL                         1
                224     CALL                            1
                234     LOAD_FAST                       1: length
                236     COMPARE_OP                      4 (>)
                242     POP_JUMP_FORWARD_IF_FALSE       12 (to 268)
                244     LOAD_FAST                       3: unit_db
                246     POP_JUMP_FORWARD_IF_FALSE       10 (to 268)
                248     LOAD_FAST                       2: resulting_string
                250     LOAD_CONST                      0: None
                252     LOAD_CONST                      4: -2
                254     BUILD_SLICE                     2
                256     BINARY_SUBSCR                   
                266     STORE_FAST                      2: resulting_string
                268     LOAD_GLOBAL                     3: NULL + len
                280     LOAD_FAST                       2: resulting_string
                282     PRECALL                         1
                286     CALL                            1
                296     LOAD_FAST                       1: length
                298     COMPARE_OP                      4 (>)
                304     POP_JUMP_FORWARD_IF_FALSE       161 (to 628)
                306     LOAD_CONST                      5: (' ', '_', 'i', 'o', 'u', 'e', 'a')
                308     GET_ITER                        
                310     FOR_ITER                        148 (to 608)
                312     STORE_FAST                      4: char
                314     LOAD_FAST                       4: char
                316     LOAD_CONST                      6: ' '
                318     COMPARE_OP                      2 (==)
                324     POP_JUMP_FORWARD_IF_FALSE       2 (to 330)
                326     LOAD_CONST                      7: 0
                328     JUMP_FORWARD                    1 (to 332)
                330     LOAD_CONST                      8: 1
                332     STORE_FAST                      5: offset
                334     LOAD_GLOBAL                     3: NULL + len
                346     LOAD_FAST                       2: resulting_string
                348     PRECALL                         1
                352     CALL                            1
                362     LOAD_FAST                       1: length
                364     COMPARE_OP                      4 (>)
                370     POP_JUMP_FORWARD_IF_FALSE       117 (to 606)
                372     LOAD_FAST                       2: resulting_string
                374     LOAD_METHOD                     5: rfind
                396     LOAD_FAST                       4: char
                398     LOAD_FAST                       5: offset
                400     PRECALL                         2
                404     CALL                            2
                414     LOAD_CONST                      7: 0
                416     COMPARE_OP                      4 (>)
                422     POP_JUMP_FORWARD_IF_FALSE       91 (to 606)
                424     LOAD_FAST                       2: resulting_string
                426     LOAD_METHOD                     5: rfind
                448     LOAD_FAST                       4: char
                450     LOAD_FAST                       5: offset
                452     PRECALL                         2
                456     CALL                            2
                466     STORE_FAST                      6: char_pos
                468     LOAD_FAST                       2: resulting_string
                470     LOAD_CONST                      0: None
                472     LOAD_FAST                       6: char_pos
                474     BUILD_SLICE                     2
                476     BINARY_SUBSCR                   
                486     LOAD_FAST                       2: resulting_string
                488     LOAD_FAST                       6: char_pos
                490     LOAD_CONST                      8: 1
                492     BINARY_OP                       0 (+)
                496     LOAD_CONST                      0: None
                498     BUILD_SLICE                     2
                500     BINARY_SUBSCR                   
                510     BINARY_OP                       0 (+)
                514     STORE_FAST                      2: resulting_string
                516     LOAD_GLOBAL                     3: NULL + len
                528     LOAD_FAST                       2: resulting_string
                530     PRECALL                         1
                534     CALL                            1
                544     LOAD_FAST                       1: length
                546     COMPARE_OP                      4 (>)
                552     POP_JUMP_FORWARD_IF_FALSE       26 (to 606)
                554     LOAD_FAST                       2: resulting_string
                556     LOAD_METHOD                     5: rfind
                578     LOAD_FAST                       4: char
                580     LOAD_FAST                       5: offset
                582     PRECALL                         2
                586     CALL                            2
                596     LOAD_CONST                      7: 0
                598     COMPARE_OP                      4 (>)
                604     POP_JUMP_BACKWARD_IF_TRUE       91 (to 424)
                606     JUMP_BACKWARD                   149 (to 310)
                608     LOAD_FAST                       2: resulting_string
                610     LOAD_CONST                      0: None
                612     LOAD_FAST                       1: length
                614     BUILD_SLICE                     2
                616     BINARY_SUBSCR                   
                626     STORE_FAST                      2: resulting_string
                628     LOAD_GLOBAL                     3: NULL + len
                640     LOAD_FAST                       2: resulting_string
                642     PRECALL                         1
                646     CALL                            1
                656     LOAD_FAST                       1: length
                658     COMPARE_OP                      0 (<)
                664     POP_JUMP_FORWARD_IF_FALSE       21 (to 708)
                666     LOAD_FAST                       2: resulting_string
                668     LOAD_METHOD                     6: ljust
                690     LOAD_FAST                       1: length
                692     PRECALL                         1
                696     CALL                            1
                706     STORE_FAST                      2: resulting_string
                708     LOAD_FAST                       2: resulting_string
                710     RETURN_VALUE                    
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/display_data_source.py
            Object Name: DisplayDataSource
            Qualified Name: DisplayDataSource
            Arg Count: 0
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 3
            Flags: 0x00000000
            [Names]
                '__name__'
                '__module__'
                '__qualname__'
                '_separator'
                'partial'
                'adjust_string'
                '_adjust_string_fn'
                '__init__'
                'property'
                'separator'
                'setter'
                'set_update_callback'
                'set_display_string'
                'clear'
                'update'
                'display_string'
                '__classcell__'
            [Locals+Names]
                '__class__'
            [Constants]
                'DisplayDataSource'
                ''
                None
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/display_data_source.py
                    Object Name: __init__
                    Qualified Name: DisplayDataSource.__init__
                    Arg Count: 4
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x0000000F (CO_OPTIMIZED | CO_NEWLOCALS | CO_VARARGS | CO_VARKEYWORDS)
                    [Names]
                        'super'
                        'DisplayDataSource'
                        '__init__'
                        'partial'
                        '_adjust_string_fn'
                        '_separator'
                        '_display_string'
                        '_update_callback'
                        '_in_update'
                    [Locals+Names]
                        'self'
                        'display_string'
                        'separator'
                        'adjust_string_fn'
                        'a'
                        'k'
                        '__class__'
                    [Constants]
                        None
                        False
                    [Disassembly]
                        0       COPY_FREE_VARS                  1
                        2       RESUME                          0
                        4       PUSH_NULL                       
                        6       LOAD_GLOBAL                     1: NULL + super
                        18      LOAD_GLOBAL                     2: DisplayDataSource
                        30      LOAD_FAST                       0: self
                        32      PRECALL                         2
                        36      CALL                            2
                        46      LOAD_ATTR                       2: __init__
                        56      LOAD_FAST                       4: a
                        58      BUILD_MAP                       0
                        60      LOAD_FAST                       5: k
                        62      DICT_MERGE                      1
                        64      CALL_FUNCTION_EX                1
                        66      POP_TOP                         
                        68      LOAD_FAST                       3: adjust_string_fn
                        70      POP_JUMP_FORWARD_IF_NONE        20 (to 112)
                        72      LOAD_GLOBAL                     7: NULL + partial
                        84      LOAD_FAST                       3: adjust_string_fn
                        86      PRECALL                         1
                        90      CALL                            1
                        100     LOAD_FAST                       0: self
                        102     STORE_ATTR                      4: _adjust_string_fn
                        112     LOAD_FAST                       2: separator
                        114     POP_JUMP_FORWARD_IF_NONE        7 (to 130)
                        116     LOAD_FAST                       2: separator
                        118     LOAD_FAST                       0: self
                        120     STORE_ATTR                      5: _separator
                        130     LOAD_FAST                       1: display_string
                        132     LOAD_FAST                       0: self
                        134     STORE_ATTR                      6: _display_string
                        144     LOAD_CONST                      0: None
                        146     LOAD_FAST                       0: self
                        148     STORE_ATTR                      7: _update_callback
                        158     LOAD_CONST                      1: False
                        160     LOAD_FAST                       0: self
                        162     STORE_ATTR                      8: _in_update
                        172     LOAD_CONST                      0: None
                        174     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/display_data_source.py
                    Object Name: separator
                    Qualified Name: DisplayDataSource.separator
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 1
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_separator'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_ATTR                       0: _separator
                        14      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/display_data_source.py
                    Object Name: separator
                    Qualified Name: DisplayDataSource.separator
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_separator'
                        'update'
                    [Locals+Names]
                        'self'
                        'separator'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       1: separator
                        4       LOAD_FAST                       0: self
                        6       LOAD_ATTR                       0: _separator
                        16      COMPARE_OP                      3 (!=)
                        22      POP_JUMP_FORWARD_IF_FALSE       29 (to 82)
                        24      LOAD_FAST                       1: separator
                        26      LOAD_FAST                       0: self
                        28      STORE_ATTR                      0: _separator
                        38      LOAD_FAST                       0: self
                        40      LOAD_METHOD                     1: update
                        62      PRECALL                         0
                        66      CALL                            0
                        76      POP_TOP                         
                        78      LOAD_CONST                      0: None
                        80      RETURN_VALUE                    
                        82      LOAD_CONST                      0: None
                        84      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/display_data_source.py
                    Object Name: set_update_callback
                    Qualified Name: DisplayDataSource.set_update_callback
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_update_callback'
                        'update'
                    [Locals+Names]
                        'self'
                        'update_callback'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       1: update_callback
                        4       LOAD_FAST                       0: self
                        6       STORE_ATTR                      0: _update_callback
                        16      LOAD_FAST                       1: update_callback
                        18      POP_JUMP_FORWARD_IF_FALSE       22 (to 64)
                        20      LOAD_FAST                       0: self
                        22      LOAD_METHOD                     1: update
                        44      PRECALL                         0
                        48      CALL                            0
                        58      POP_TOP                         
                        60      LOAD_CONST                      0: None
                        62      RETURN_VALUE                    
                        64      LOAD_CONST                      0: None
                        66      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/display_data_source.py
                    Object Name: set_display_string
                    Qualified Name: DisplayDataSource.set_display_string
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_display_string'
                        'update'
                    [Locals+Names]
                        'self'
                        'new_string'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_ATTR                       0: _display_string
                        14      LOAD_FAST                       1: new_string
                        16      COMPARE_OP                      3 (!=)
                        22      POP_JUMP_FORWARD_IF_FALSE       29 (to 82)
                        24      LOAD_FAST                       1: new_string
                        26      LOAD_FAST                       0: self
                        28      STORE_ATTR                      0: _display_string
                        38      LOAD_FAST                       0: self
                        40      LOAD_METHOD                     1: update
                        62      PRECALL                         0
                        66      CALL                            0
                        76      POP_TOP                         
                        78      LOAD_CONST                      0: None
                        80      RETURN_VALUE                    
                        82      LOAD_CONST                      0: None
                        84      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/display_data_source.py
                    Object Name: clear
                    Qualified Name: DisplayDataSource.clear
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'set_display_string'
                        'separator'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                        ''
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_METHOD                     0: set_display_string
                        26      LOAD_CONST                      1: ''
                        28      PRECALL                         1
                        32      CALL                            1
                        42      POP_TOP                         
                        44      LOAD_CONST                      1: ''
                        46      LOAD_FAST                       0: self
                        48      STORE_ATTR                      1: separator
                        58      LOAD_CONST                      0: None
                        60      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/display_data_source.py
                    Object Name: update
                    Qualified Name: DisplayDataSource.update
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_in_update'
                        '_update_callback'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                        True
                        False
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      1: True
                        4       LOAD_FAST                       0: self
                        6       STORE_ATTR                      0: _in_update
                        16      LOAD_FAST                       0: self
                        18      LOAD_ATTR                       1: _update_callback
                        28      POP_JUMP_FORWARD_IF_NONE        20 (to 70)
                        30      LOAD_FAST                       0: self
                        32      LOAD_METHOD                     1: _update_callback
                        54      PRECALL                         0
                        58      CALL                            0
                        68      POP_TOP                         
                        70      LOAD_CONST                      2: False
                        72      LOAD_FAST                       0: self
                        74      STORE_ATTR                      0: _in_update
                        84      LOAD_CONST                      0: None
                        86      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/display_data_source.py
                    Object Name: display_string
                    Qualified Name: DisplayDataSource.display_string
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 1
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_display_string'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_ATTR                       0: _display_string
                        14      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/display_data_source.py
                    Object Name: adjust_string
                    Qualified Name: DisplayDataSource.adjust_string
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 4
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_adjust_string_fn'
                        'display_string'
                    [Locals+Names]
                        'self'
                        'width'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_METHOD                     0: _adjust_string_fn
                        26      LOAD_FAST                       0: self
                        28      LOAD_METHOD                     1: display_string
                        50      PRECALL                         0
                        54      CALL                            0
                        64      LOAD_FAST                       1: width
                        66      PRECALL                         2
                        70      CALL                            2
                        80      RETURN_VALUE                    
            [Disassembly]
                0       MAKE_CELL                       0: __class__
                2       RESUME                          0
                4       LOAD_NAME                       0: __name__
                6       STORE_NAME                      1: __module__
                8       LOAD_CONST                      0: 'DisplayDataSource'
                10      STORE_NAME                      2: __qualname__
                12      NOP                             
                14      LOAD_CONST                      1: ''
                16      STORE_NAME                      3: _separator
                18      PUSH_NULL                       
                20      LOAD_NAME                       4: partial
                22      LOAD_NAME                       5: adjust_string
                24      PRECALL                         1
                28      CALL                            1
                38      STORE_NAME                      6: _adjust_string_fn
                40      LOAD_CONST                      1: ''
                42      LOAD_CONST                      2: None
                44      LOAD_NAME                       5: adjust_string
                46      BUILD_TUPLE                     3
                48      LOAD_CLOSURE                    0: __class__
                50      BUILD_TUPLE                     1
                52      LOAD_CONST                      3: <CODE> __init__
                54      MAKE_FUNCTION                   9
                56      STORE_NAME                      7: __init__
                58      LOAD_NAME                       8: property
                60      LOAD_CONST                      4: <CODE> separator
                62      MAKE_FUNCTION                   0
                64      PRECALL                         0
                68      CALL                            0
                78      STORE_NAME                      9: separator
                80      LOAD_NAME                       9: separator
                82      LOAD_ATTR                       10: setter
                92      LOAD_CONST                      5: <CODE> separator
                94      MAKE_FUNCTION                   0
                96      PRECALL                         0
                100     CALL                            0
                110     STORE_NAME                      9: separator
                112     LOAD_CONST                      6: <CODE> set_update_callback
                114     MAKE_FUNCTION                   0
                116     STORE_NAME                      11: set_update_callback
                118     LOAD_CONST                      7: <CODE> set_display_string
                120     MAKE_FUNCTION                   0
                122     STORE_NAME                      12: set_display_string
                124     LOAD_CONST                      8: <CODE> clear
                126     MAKE_FUNCTION                   0
                128     STORE_NAME                      13: clear
                130     LOAD_CONST                      9: <CODE> update
                132     MAKE_FUNCTION                   0
                134     STORE_NAME                      14: update
                136     LOAD_CONST                      10: <CODE> display_string
                138     MAKE_FUNCTION                   0
                140     STORE_NAME                      15: display_string
                142     LOAD_CONST                      11: <CODE> adjust_string
                144     MAKE_FUNCTION                   0
                146     STORE_NAME                      5: adjust_string
                148     LOAD_CLOSURE                    0: __class__
                150     COPY                            1
                152     STORE_NAME                      16: __classcell__
                154     RETURN_VALUE                    
        'DisplayDataSource'
        None
    [Disassembly]
        0       RESUME                          0
        2       LOAD_CONST                      0: 0
        4       LOAD_CONST                      1: ('partial',)
        6       IMPORT_NAME                     0: functools
        8       IMPORT_FROM                     1: partial
        10      STORE_NAME                      1: partial
        12      POP_TOP                         
        14      LOAD_CONST                      2: <CODE> adjust_string_crop
        16      MAKE_FUNCTION                   0
        18      STORE_NAME                      2: adjust_string_crop
        20      LOAD_CONST                      3: <CODE> adjust_string
        22      MAKE_FUNCTION                   0
        24      STORE_NAME                      3: adjust_string
        26      PUSH_NULL                       
        28      LOAD_BUILD_CLASS                
        30      LOAD_CONST                      4: <CODE> DisplayDataSource
        32      MAKE_FUNCTION                   0
        34      LOAD_CONST                      5: 'DisplayDataSource'
        36      LOAD_NAME                       4: object
        38      PRECALL                         3
        42      CALL                            3
        52      STORE_NAME                      5: DisplayDataSource
        54      LOAD_CONST                      6: None
        56      RETURN_VALUE                    
