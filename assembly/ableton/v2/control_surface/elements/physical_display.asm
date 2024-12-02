physical_display.pyc (Python 3.11)
[Code]
    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/physical_display.py
    Object Name: <module>
    Qualified Name: <module>
    Arg Count: 0
    Pos Only Arg Count: 0
    KW Only Arg Count: 0
    Stack Size: 6
    Flags: 0x00000000
    [Names]
        'past.builtins'
        'unicode'
        'past.utils'
        'old_div'
        'functools'
        'partial'
        'itertools'
        'chain'
        'starmap'
        'base'
        'const'
        'first'
        'group'
        'in_range'
        'lazy_attribute'
        'maybe'
        'nop'
        'second'
        'slice_size'
        'slicer'
        'task'
        'to_slice'
        'control_element'
        'ControlElement'
        'NotifyingControlElement'
        'resource'
        'ClientWrapper'
        'ProxyResource'
        'StackingResource'
        'display_data_source'
        'adjust_string'
        'logical_display_segment'
        'LogicalDisplaySegment'
        '_DisplayCentralResource'
        'Exception'
        'DisplayError'
        'DisplaySegmentationError'
        'DisplayElement'
        'PhysicalDisplayElement'
        'SubDisplayElement'
    [Locals+Names]
    [Constants]
        0
        (
            'unicode'
        )
        (
            'old_div'
        )
        (
            'partial'
        )
        (
            'chain'
            'starmap'
        )
        3
        (
            'const'
            'first'
            'group'
            'in_range'
            'lazy_attribute'
            'maybe'
            'nop'
            'second'
            'slice_size'
            'slicer'
            'task'
            'to_slice'
        )
        2
        (
            'ControlElement'
            'NotifyingControlElement'
        )
        (
            'ClientWrapper'
            'ProxyResource'
            'StackingResource'
        )
        1
        (
            'adjust_string'
        )
        (
            'LogicalDisplaySegment'
        )
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/physical_display.py
            Object Name: _DisplayCentralResource
            Qualified Name: _DisplayCentralResource
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
                '_actual_owners'
                '__classcell__'
            [Locals+Names]
                '__class__'
            [Constants]
                '_DisplayCentralResource'
                None
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/physical_display.py
                    Object Name: __init__
                    Qualified Name: _DisplayCentralResource.__init__
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x0000000F (CO_OPTIMIZED | CO_NEWLOCALS | CO_VARARGS | CO_VARKEYWORDS)
                    [Names]
                        'super'
                        '_DisplayCentralResource'
                        '__init__'
                        '_root_display'
                    [Locals+Names]
                        'self'
                        'root_display'
                        'a'
                        'k'
                        '__class__'
                    [Constants]
                        None
                    [Disassembly]
                        0       COPY_FREE_VARS                  1
                        2       RESUME                          0
                        4       PUSH_NULL                       
                        6       LOAD_GLOBAL                     1: NULL + super
                        18      LOAD_GLOBAL                     2: _DisplayCentralResource
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
                        68      LOAD_FAST                       1: root_display
                        70      LOAD_FAST                       0: self
                        72      STORE_ATTR                      3: _root_display
                        82      LOAD_CONST                      0: None
                        84      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/physical_display.py
                    Object Name: _actual_owners
                    Qualified Name: _DisplayCentralResource._actual_owners
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 15
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'set'
                        '_root_display'
                        'display_indexes'
                        'list'
                        'reversed'
                        'map'
                        'first'
                        'filter'
                        '_clients'
                    [Locals+Names]
                        'self'
                        'filter_client'
                        'remaining_indexes'
                    [Constants]
                        None
                        [Code]
                            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/physical_display.py
                            Object Name: filter_client
                            Qualified Name: _DisplayCentralResource._actual_owners.<locals>.filter_client
                            Arg Count: 1
                            Pos Only Arg Count: 0
                            KW Only Arg Count: 0
                            Stack Size: 3
                            Flags: 0x00000013 (CO_OPTIMIZED | CO_NEWLOCALS | CO_NESTED)
                            [Names]
                                'display_indexes'
                                'difference_update'
                                'bool'
                            [Locals+Names]
                                'client'
                                'display'
                                'result'
                                'remaining_indexes'
                            [Constants]
                                None
                                0
                            [Disassembly]
                                0       COPY_FREE_VARS                  1
                                2       RESUME                          0
                                4       LOAD_FAST                       0: client
                                6       LOAD_CONST                      1: 0
                                8       BINARY_SUBSCR                   
                                18      LOAD_CONST                      1: 0
                                20      BINARY_SUBSCR                   
                                30      STORE_FAST                      1: display
                                32      LOAD_DEREF                      3: remaining_indexes
                                34      LOAD_FAST                       1: display
                                36      LOAD_ATTR                       0: display_indexes
                                46      BINARY_OP                       1 (&)
                                50      STORE_FAST                      2: result
                                52      LOAD_DEREF                      3: remaining_indexes
                                54      LOAD_METHOD                     1: difference_update
                                76      LOAD_FAST                       1: display
                                78      LOAD_ATTR                       0: display_indexes
                                88      PRECALL                         1
                                92      CALL                            1
                                102     POP_TOP                         
                                104     LOAD_GLOBAL                     5: NULL + bool
                                116     LOAD_FAST                       2: result
                                118     PRECALL                         1
                                122     CALL                            1
                                132     RETURN_VALUE                    
                    [Disassembly]
                        0       MAKE_CELL                       2: remaining_indexes
                        2       RESUME                          0
                        4       LOAD_GLOBAL                     1: NULL + set
                        16      LOAD_FAST                       0: self
                        18      LOAD_ATTR                       1: _root_display
                        28      LOAD_ATTR                       2: display_indexes
                        38      PRECALL                         1
                        42      CALL                            1
                        52      STORE_DEREF                     2: remaining_indexes
                        54      LOAD_CLOSURE                    2: remaining_indexes
                        56      BUILD_TUPLE                     1
                        58      LOAD_CONST                      1: <CODE> filter_client
                        60      MAKE_FUNCTION                   8
                        62      STORE_FAST                      1: filter_client
                        64      LOAD_GLOBAL                     7: NULL + list
                        76      LOAD_GLOBAL                     9: NULL + reversed
                        88      LOAD_GLOBAL                     7: NULL + list
                        100     LOAD_GLOBAL                     11: NULL + map
                        112     LOAD_GLOBAL                     12: first
                        124     LOAD_GLOBAL                     15: NULL + filter
                        136     LOAD_FAST                       1: filter_client
                        138     LOAD_GLOBAL                     9: NULL + reversed
                        150     LOAD_FAST                       0: self
                        152     LOAD_ATTR                       8: _clients
                        162     PRECALL                         1
                        166     CALL                            1
                        176     PRECALL                         2
                        180     CALL                            2
                        190     PRECALL                         2
                        194     CALL                            2
                        204     PRECALL                         1
                        208     CALL                            1
                        218     PRECALL                         1
                        222     CALL                            1
                        232     PRECALL                         1
                        236     CALL                            1
                        246     RETURN_VALUE                    
                (
                    None
                )
            [Disassembly]
                0       MAKE_CELL                       0: __class__
                2       RESUME                          0
                4       LOAD_NAME                       0: __name__
                6       STORE_NAME                      1: __module__
                8       LOAD_CONST                      0: '_DisplayCentralResource'
                10      STORE_NAME                      2: __qualname__
                12      NOP                             
                14      LOAD_CONST                      4: (None,)
                16      LOAD_CLOSURE                    0: __class__
                18      BUILD_TUPLE                     1
                20      LOAD_CONST                      2: <CODE> __init__
                22      MAKE_FUNCTION                   9
                24      STORE_NAME                      3: __init__
                26      LOAD_CONST                      3: <CODE> _actual_owners
                28      MAKE_FUNCTION                   0
                30      STORE_NAME                      4: _actual_owners
                32      LOAD_CLOSURE                    0: __class__
                34      COPY                            1
                36      STORE_NAME                      5: __classcell__
                38      RETURN_VALUE                    
        '_DisplayCentralResource'
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/physical_display.py
            Object Name: DisplayError
            Qualified Name: DisplayError
            Arg Count: 0
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 1
            Flags: 0x00000000
            [Names]
                '__name__'
                '__module__'
                '__qualname__'
            [Locals+Names]
            [Constants]
                'DisplayError'
                None
            [Disassembly]
                0       RESUME                          0
                2       LOAD_NAME                       0: __name__
                4       STORE_NAME                      1: __module__
                6       LOAD_CONST                      0: 'DisplayError'
                8       STORE_NAME                      2: __qualname__
                10      LOAD_CONST                      1: None
                12      RETURN_VALUE                    
        'DisplayError'
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/physical_display.py
            Object Name: DisplaySegmentationError
            Qualified Name: DisplaySegmentationError
            Arg Count: 0
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 1
            Flags: 0x00000000
            [Names]
                '__name__'
                '__module__'
                '__qualname__'
            [Locals+Names]
            [Constants]
                'DisplaySegmentationError'
                None
            [Disassembly]
                0       RESUME                          0
                2       LOAD_NAME                       0: __name__
                4       STORE_NAME                      1: __module__
                6       LOAD_CONST                      0: 'DisplaySegmentationError'
                8       STORE_NAME                      2: __qualname__
                10      LOAD_CONST                      1: None
                12      RETURN_VALUE                    
        'DisplaySegmentationError'
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/physical_display.py
            Object Name: DisplayElement
            Qualified Name: DisplayElement
            Arg Count: 0
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 5
            Flags: 0x00000000
            [Names]
                '__name__'
                '__module__'
                '__qualname__'
                'ControlElement'
                'ProxiedInterface'
                '__init__'
                '__repr__'
                'property'
                'display_string'
                'width'
                'lazy_attribute'
                'display_slice'
                'display_indexes'
                'disconnect'
                '_disconnect_segments'
                'num_segments'
                'set_num_segments'
                'set_data_sources'
                'segments'
                'segment'
                'reset'
                'update'
                '__classcell__'
            [Locals+Names]
                '__class__'
            [Constants]
                'DisplayElement'
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/physical_display.py
                    Object Name: ProxiedInterface
                    Qualified Name: DisplayElement.ProxiedInterface
                    Arg Count: 0
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 6
                    Flags: 0x00000000
                    [Names]
                        '__name__'
                        '__module__'
                        '__qualname__'
                        'nop'
                        'set_num_segments'
                        'set_data_sources'
                        'const'
                        'LogicalDisplaySegment'
                        'segment'
                    [Locals+Names]
                    [Constants]
                        'DisplayElement.ProxiedInterface'
                        1
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_NAME                       0: __name__
                        4       STORE_NAME                      1: __module__
                        6       LOAD_CONST                      0: 'DisplayElement.ProxiedInterface'
                        8       STORE_NAME                      2: __qualname__
                        10      LOAD_NAME                       3: nop
                        12      STORE_NAME                      4: set_num_segments
                        14      LOAD_NAME                       3: nop
                        16      STORE_NAME                      5: set_data_sources
                        18      PUSH_NULL                       
                        20      LOAD_NAME                       6: const
                        22      PUSH_NULL                       
                        24      LOAD_NAME                       7: LogicalDisplaySegment
                        26      LOAD_CONST                      1: 1
                        28      LOAD_NAME                       3: nop
                        30      PRECALL                         2
                        34      CALL                            2
                        44      PRECALL                         1
                        48      CALL                            1
                        58      STORE_NAME                      8: segment
                        60      LOAD_CONST                      2: None
                        62      RETURN_VALUE                    
                'ProxiedInterface'
                None
                1
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/physical_display.py
                    Object Name: __init__
                    Qualified Name: DisplayElement.__init__
                    Arg Count: 3
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x0000000F (CO_OPTIMIZED | CO_NEWLOCALS | CO_VARARGS | CO_VARKEYWORDS)
                    [Names]
                        'super'
                        'DisplayElement'
                        '__init__'
                        '_width'
                        '_logical_segments'
                        'set_num_segments'
                    [Locals+Names]
                        'self'
                        'width_in_chars'
                        'num_segments'
                        'a'
                        'k'
                        '__class__'
                    [Constants]
                        None
                    [Disassembly]
                        0       COPY_FREE_VARS                  1
                        2       RESUME                          0
                        4       PUSH_NULL                       
                        6       LOAD_GLOBAL                     1: NULL + super
                        18      LOAD_GLOBAL                     2: DisplayElement
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
                        68      LOAD_FAST                       1: width_in_chars
                        70      LOAD_FAST                       0: self
                        72      STORE_ATTR                      3: _width
                        82      BUILD_LIST                      0
                        84      LOAD_FAST                       0: self
                        86      STORE_ATTR                      4: _logical_segments
                        96      LOAD_FAST                       0: self
                        98      LOAD_METHOD                     5: set_num_segments
                        120     LOAD_FAST                       2: num_segments
                        122     PRECALL                         1
                        126     CALL                            1
                        136     POP_TOP                         
                        138     LOAD_CONST                      0: None
                        140     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/physical_display.py
                    Object Name: __repr__
                    Qualified Name: DisplayElement.__repr__
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '__class__'
                        '__name__'
                        'display_string'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                        '<'
                        ' '
                        '>'
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      1: '<'
                        4       LOAD_FAST                       0: self
                        6       LOAD_ATTR                       0: __class__
                        16      LOAD_ATTR                       1: __name__
                        26      FORMAT_VALUE                    1 (FVC_STR)
                        28      LOAD_CONST                      2: ' '
                        30      LOAD_FAST                       0: self
                        32      LOAD_ATTR                       2: display_string
                        42      FORMAT_VALUE                    2 (FVC_REPR)
                        44      LOAD_CONST                      3: '>'
                        46      BUILD_STRING                    5
                        48      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/physical_display.py
                    Object Name: display_string
                    Qualified Name: DisplayElement.display_string
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 6
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'join'
                        'map'
                        'unicode'
                        '_logical_segments'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                        ''
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      1: ''
                        4       LOAD_METHOD                     0: join
                        26      LOAD_GLOBAL                     3: NULL + map
                        38      LOAD_GLOBAL                     4: unicode
                        50      LOAD_FAST                       0: self
                        52      LOAD_ATTR                       3: _logical_segments
                        62      PRECALL                         2
                        66      CALL                            2
                        76      PRECALL                         1
                        80      CALL                            1
                        90      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/physical_display.py
                    Object Name: width
                    Qualified Name: DisplayElement.width
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 1
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_width'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_ATTR                       0: _width
                        14      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/physical_display.py
                    Object Name: display_slice
                    Qualified Name: DisplayElement.display_slice
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'slicer'
                        'nop'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                        1
                    [Disassembly]
                        0       RESUME                          0
                        2       PUSH_NULL                       
                        4       PUSH_NULL                       
                        6       LOAD_GLOBAL                     1: NULL + slicer
                        18      LOAD_CONST                      1: 1
                        20      PRECALL                         1
                        24      CALL                            1
                        34      LOAD_GLOBAL                     2: nop
                        46      PRECALL                         1
                        50      CALL                            1
                        60      PRECALL                         0
                        64      CALL                            0
                        74      LOAD_CONST                      0: None
                        76      LOAD_CONST                      0: None
                        78      BUILD_SLICE                     2
                        80      BINARY_SUBSCR                   
                        90      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/physical_display.py
                    Object Name: display_indexes
                    Qualified Name: DisplayElement.display_indexes
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'set'
                        'range'
                        '_width'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       NOP                             
                        4       LOAD_GLOBAL                     1: NULL + set
                        16      LOAD_GLOBAL                     3: NULL + range
                        28      LOAD_FAST                       0: self
                        30      LOAD_ATTR                       2: _width
                        40      PRECALL                         1
                        44      CALL                            1
                        54      PRECALL                         1
                        58      CALL                            1
                        68      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/physical_display.py
                    Object Name: disconnect
                    Qualified Name: DisplayElement.disconnect
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 4
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_disconnect_segments'
                        'super'
                        'DisplayElement'
                        'disconnect'
                    [Locals+Names]
                        'self'
                        '__class__'
                    [Constants]
                        None
                    [Disassembly]
                        0       COPY_FREE_VARS                  1
                        2       RESUME                          0
                        4       LOAD_FAST                       0: self
                        6       LOAD_METHOD                     0: _disconnect_segments
                        28      PRECALL                         0
                        32      CALL                            0
                        42      POP_TOP                         
                        44      LOAD_GLOBAL                     3: NULL + super
                        56      LOAD_GLOBAL                     4: DisplayElement
                        68      LOAD_FAST                       0: self
                        70      PRECALL                         2
                        74      CALL                            2
                        84      LOAD_METHOD                     3: disconnect
                        106     PRECALL                         0
                        110     CALL                            0
                        120     POP_TOP                         
                        122     LOAD_CONST                      0: None
                        124     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/physical_display.py
                    Object Name: _disconnect_segments
                    Qualified Name: DisplayElement._disconnect_segments
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_logical_segments'
                        'disconnect'
                    [Locals+Names]
                        'self'
                        'segment'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_ATTR                       0: _logical_segments
                        14      GET_ITER                        
                        16      FOR_ITER                        22 (to 62)
                        18      STORE_FAST                      1: segment
                        20      LOAD_FAST                       1: segment
                        22      LOAD_METHOD                     1: disconnect
                        44      PRECALL                         0
                        48      CALL                            0
                        58      POP_TOP                         
                        60      JUMP_BACKWARD                   23 (to 16)
                        62      LOAD_CONST                      0: None
                        64      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/physical_display.py
                    Object Name: num_segments
                    Qualified Name: DisplayElement.num_segments
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'len'
                        '_logical_segments'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_GLOBAL                     1: NULL + len
                        14      LOAD_FAST                       0: self
                        16      LOAD_ATTR                       1: _logical_segments
                        26      PRECALL                         1
                        30      CALL                            1
                        40      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/physical_display.py
                    Object Name: set_num_segments
                    Qualified Name: DisplayElement.set_num_segments
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_width'
                        'in_range'
                        'DisplaySegmentationError'
                        'width'
                        'len'
                        '_logical_segments'
                        '_disconnect_segments'
                        'old_div'
                        '_width_per_segment'
                        'range'
                    [Locals+Names]
                        'self'
                        'num_segments'
                        'width'
                    [Constants]
                        None
                        1
                        0
                        'Can not split display of size %d into %d segments'
                        [Code]
                            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/physical_display.py
                            Object Name: <listcomp>
                            Qualified Name: DisplayElement.set_num_segments.<locals>.<listcomp>
                            Arg Count: 1
                            Pos Only Arg Count: 0
                            KW Only Arg Count: 0
                            Stack Size: 6
                            Flags: 0x00000013 (CO_OPTIMIZED | CO_NEWLOCALS | CO_NESTED)
                            [Names]
                                'LogicalDisplaySegment'
                                '_width_per_segment'
                                'update'
                            [Locals+Names]
                                '.0'
                                '_'
                                'self'
                            [Constants]
                            [Disassembly]
                                0       COPY_FREE_VARS                  1
                                2       RESUME                          0
                                4       BUILD_LIST                      0
                                6       LOAD_FAST                       0: .0
                                8       FOR_ITER                        28 (to 66)
                                10      STORE_FAST                      1: _
                                12      LOAD_GLOBAL                     1: NULL + LogicalDisplaySegment
                                24      LOAD_DEREF                      2: self
                                26      LOAD_ATTR                       1: _width_per_segment
                                36      LOAD_DEREF                      2: self
                                38      LOAD_ATTR                       2: update
                                48      PRECALL                         2
                                52      CALL                            2
                                62      LIST_APPEND                     2
                                64      JUMP_BACKWARD                   29 (to 8)
                                66      RETURN_VALUE                    
                    [Disassembly]
                        0       MAKE_CELL                       0: self
                        2       RESUME                          0
                        4       LOAD_DEREF                      0: self
                        6       LOAD_ATTR                       0: _width
                        16      STORE_FAST                      2: width
                        18      LOAD_GLOBAL                     3: NULL + in_range
                        30      LOAD_FAST                       1: num_segments
                        32      LOAD_CONST                      1: 1
                        34      LOAD_FAST                       2: width
                        36      PRECALL                         3
                        40      CALL                            3
                        50      POP_JUMP_FORWARD_IF_FALSE       9 (to 70)
                        52      LOAD_FAST                       2: width
                        54      LOAD_FAST                       1: num_segments
                        56      BINARY_OP                       6 (%)
                        60      LOAD_CONST                      2: 0
                        62      COMPARE_OP                      3 (!=)
                        68      POP_JUMP_FORWARD_IF_FALSE       25 (to 120)
                        70      LOAD_GLOBAL                     5: NULL + DisplaySegmentationError
                        82      LOAD_CONST                      3: 'Can not split display of size %d into %d segments'
                        84      LOAD_DEREF                      0: self
                        86      LOAD_ATTR                       3: width
                        96      LOAD_FAST                       1: num_segments
                        98      BUILD_TUPLE                     2
                        100     BINARY_OP                       6 (%)
                        104     PRECALL                         1
                        108     CALL                            1
                        118     RAISE_VARARGS                   1
                        120     LOAD_FAST                       1: num_segments
                        122     LOAD_GLOBAL                     9: NULL + len
                        134     LOAD_DEREF                      0: self
                        136     LOAD_ATTR                       5: _logical_segments
                        146     PRECALL                         1
                        150     CALL                            1
                        160     COMPARE_OP                      3 (!=)
                        166     POP_JUMP_FORWARD_IF_FALSE       75 (to 318)
                        168     LOAD_DEREF                      0: self
                        170     LOAD_METHOD                     6: _disconnect_segments
                        192     PRECALL                         0
                        196     CALL                            0
                        206     POP_TOP                         
                        208     LOAD_GLOBAL                     15: NULL + old_div
                        220     LOAD_FAST                       2: width
                        222     LOAD_FAST                       1: num_segments
                        224     PRECALL                         2
                        228     CALL                            2
                        238     LOAD_DEREF                      0: self
                        240     STORE_ATTR                      8: _width_per_segment
                        250     LOAD_CLOSURE                    0: self
                        252     BUILD_TUPLE                     1
                        254     LOAD_CONST                      4: <CODE> <listcomp>
                        256     MAKE_FUNCTION                   8
                        258     LOAD_GLOBAL                     19: NULL + range
                        270     LOAD_FAST                       1: num_segments
                        272     PRECALL                         1
                        276     CALL                            1
                        286     GET_ITER                        
                        288     PRECALL                         0
                        292     CALL                            0
                        302     LOAD_DEREF                      0: self
                        304     STORE_ATTR                      5: _logical_segments
                        314     LOAD_CONST                      0: None
                        316     RETURN_VALUE                    
                        318     LOAD_CONST                      0: None
                        320     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/physical_display.py
                    Object Name: set_data_sources
                    Qualified Name: DisplayElement.set_data_sources
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'set_num_segments'
                        'reset'
                        'len'
                        'zip'
                        '_logical_segments'
                        'set_data_source'
                    [Locals+Names]
                        'self'
                        'sources'
                        'segment'
                        'source'
                    [Constants]
                        None
                        1
                    [Disassembly]
                        0       RESUME                          0
                        2       NOP                             
                        4       LOAD_FAST                       1: sources
                        6       POP_JUMP_FORWARD_IF_TRUE        43 (to 94)
                        8       LOAD_FAST                       0: self
                        10      LOAD_METHOD                     0: set_num_segments
                        32      LOAD_CONST                      1: 1
                        34      PRECALL                         1
                        38      CALL                            1
                        48      POP_TOP                         
                        50      LOAD_FAST                       0: self
                        52      LOAD_METHOD                     1: reset
                        74      PRECALL                         0
                        78      CALL                            0
                        88      POP_TOP                         
                        90      LOAD_CONST                      0: None
                        92      RETURN_VALUE                    
                        94      LOAD_FAST                       0: self
                        96      LOAD_METHOD                     0: set_num_segments
                        118     LOAD_GLOBAL                     5: NULL + len
                        130     LOAD_FAST                       1: sources
                        132     PRECALL                         1
                        136     CALL                            1
                        146     PRECALL                         1
                        150     CALL                            1
                        160     POP_TOP                         
                        162     LOAD_GLOBAL                     7: NULL + zip
                        174     LOAD_FAST                       0: self
                        176     LOAD_ATTR                       4: _logical_segments
                        186     LOAD_FAST                       1: sources
                        188     PRECALL                         2
                        192     CALL                            2
                        202     GET_ITER                        
                        204     FOR_ITER                        26 (to 258)
                        206     UNPACK_SEQUENCE                 2
                        210     STORE_FAST                      2: segment
                        212     STORE_FAST                      3: source
                        214     LOAD_FAST                       2: segment
                        216     LOAD_METHOD                     5: set_data_source
                        238     LOAD_FAST                       3: source
                        240     PRECALL                         1
                        244     CALL                            1
                        254     POP_TOP                         
                        256     JUMP_BACKWARD                   27 (to 204)
                        258     LOAD_CONST                      0: None
                        260     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/physical_display.py
                    Object Name: segments
                    Qualified Name: DisplayElement.segments
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'tuple'
                        '_logical_segments'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_GLOBAL                     1: NULL + tuple
                        14      LOAD_FAST                       0: self
                        16      LOAD_ATTR                       1: _logical_segments
                        26      PRECALL                         1
                        30      CALL                            1
                        40      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/physical_display.py
                    Object Name: segment
                    Qualified Name: DisplayElement.segment
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_logical_segments'
                    [Locals+Names]
                        'self'
                        'index'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_ATTR                       0: _logical_segments
                        14      LOAD_FAST                       1: index
                        16      BINARY_SUBSCR                   
                        26      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/physical_display.py
                    Object Name: reset
                    Qualified Name: DisplayElement.reset
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 4
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_logical_segments'
                        'set_data_source'
                    [Locals+Names]
                        'self'
                        'segment'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_ATTR                       0: _logical_segments
                        14      GET_ITER                        
                        16      FOR_ITER                        23 (to 64)
                        18      STORE_FAST                      1: segment
                        20      LOAD_FAST                       1: segment
                        22      LOAD_METHOD                     1: set_data_source
                        44      LOAD_CONST                      0: None
                        46      PRECALL                         1
                        50      CALL                            1
                        60      POP_TOP                         
                        62      JUMP_BACKWARD                   24 (to 16)
                        64      LOAD_CONST                      0: None
                        66      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/physical_display.py
                    Object Name: update
                    Qualified Name: DisplayElement.update
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
                        2       LOAD_CONST                      0: None
                        4       RETURN_VALUE                    
                (
                    None
                    1
                )
            [Disassembly]
                0       MAKE_CELL                       0: __class__
                2       RESUME                          0
                4       LOAD_NAME                       0: __name__
                6       STORE_NAME                      1: __module__
                8       LOAD_CONST                      0: 'DisplayElement'
                10      STORE_NAME                      2: __qualname__
                12      NOP                             
                14      PUSH_NULL                       
                16      LOAD_BUILD_CLASS                
                18      LOAD_CONST                      1: <CODE> ProxiedInterface
                20      MAKE_FUNCTION                   0
                22      LOAD_CONST                      2: 'ProxiedInterface'
                24      LOAD_NAME                       3: ControlElement
                26      LOAD_ATTR                       4: ProxiedInterface
                36      PRECALL                         3
                40      CALL                            3
                50      STORE_NAME                      4: ProxiedInterface
                52      LOAD_CONST                      20: (None, 1)
                54      LOAD_CLOSURE                    0: __class__
                56      BUILD_TUPLE                     1
                58      LOAD_CONST                      5: <CODE> __init__
                60      MAKE_FUNCTION                   9
                62      STORE_NAME                      5: __init__
                64      LOAD_CONST                      6: <CODE> __repr__
                66      MAKE_FUNCTION                   0
                68      STORE_NAME                      6: __repr__
                70      LOAD_NAME                       7: property
                72      LOAD_CONST                      7: <CODE> display_string
                74      MAKE_FUNCTION                   0
                76      PRECALL                         0
                80      CALL                            0
                90      STORE_NAME                      8: display_string
                92      LOAD_NAME                       7: property
                94      LOAD_CONST                      8: <CODE> width
                96      MAKE_FUNCTION                   0
                98      PRECALL                         0
                102     CALL                            0
                112     STORE_NAME                      9: width
                114     LOAD_NAME                       10: lazy_attribute
                116     LOAD_CONST                      9: <CODE> display_slice
                118     MAKE_FUNCTION                   0
                120     PRECALL                         0
                124     CALL                            0
                134     STORE_NAME                      11: display_slice
                136     LOAD_NAME                       10: lazy_attribute
                138     LOAD_CONST                      10: <CODE> display_indexes
                140     MAKE_FUNCTION                   0
                142     PRECALL                         0
                146     CALL                            0
                156     STORE_NAME                      12: display_indexes
                158     LOAD_CLOSURE                    0: __class__
                160     BUILD_TUPLE                     1
                162     LOAD_CONST                      11: <CODE> disconnect
                164     MAKE_FUNCTION                   8
                166     STORE_NAME                      13: disconnect
                168     LOAD_CONST                      12: <CODE> _disconnect_segments
                170     MAKE_FUNCTION                   0
                172     STORE_NAME                      14: _disconnect_segments
                174     LOAD_NAME                       7: property
                176     LOAD_CONST                      13: <CODE> num_segments
                178     MAKE_FUNCTION                   0
                180     PRECALL                         0
                184     CALL                            0
                194     STORE_NAME                      15: num_segments
                196     LOAD_CONST                      14: <CODE> set_num_segments
                198     MAKE_FUNCTION                   0
                200     STORE_NAME                      16: set_num_segments
                202     LOAD_CONST                      15: <CODE> set_data_sources
                204     MAKE_FUNCTION                   0
                206     STORE_NAME                      17: set_data_sources
                208     LOAD_NAME                       7: property
                210     LOAD_CONST                      16: <CODE> segments
                212     MAKE_FUNCTION                   0
                214     PRECALL                         0
                218     CALL                            0
                228     STORE_NAME                      18: segments
                230     LOAD_CONST                      17: <CODE> segment
                232     MAKE_FUNCTION                   0
                234     STORE_NAME                      19: segment
                236     LOAD_CONST                      18: <CODE> reset
                238     MAKE_FUNCTION                   0
                240     STORE_NAME                      20: reset
                242     LOAD_CONST                      19: <CODE> update
                244     MAKE_FUNCTION                   0
                246     STORE_NAME                      21: update
                248     LOAD_CLOSURE                    0: __class__
                250     COPY                            1
                252     STORE_NAME                      22: __classcell__
                254     RETURN_VALUE                    
        'DisplayElement'
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/physical_display.py
            Object Name: PhysicalDisplayElement
            Qualified Name: PhysicalDisplayElement
            Arg Count: 0
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 9
            Flags: 0x00000000
            [Names]
                '__name__'
                '__module__'
                '__qualname__'
                'ascii_translations'
                '__init__'
                'nested_display_resource_factory'
                '_on_central_resource_received'
                '_on_central_resource_lost'
                'property'
                'slicer'
                'subdisplay'
                'set_message_parts'
                'message_header'
                'message_tail'
                'set_clear_all_message'
                'set_translation_table'
                'set_block_messages'
                'display_message'
                'update'
                'clear_send_cache'
                'reset'
                'send_midi'
                '_request_send_message'
                '_send_message'
                '_translate_char'
                '_translate_string'
                'staticmethod'
                'can_be_translated'
                '_build_display_message'
                '_build_inner_message'
                '_build_message'
                '__classcell__'
            [Locals+Names]
                '__class__'
            [Constants]
                'PhysicalDisplayElement'
                '0'
                48
                '1'
                49
                '2'
                50
                '3'
                51
                '4'
                52
                '5'
                53
                '6'
                54
                '7'
                55
                '8'
                56
                '9'
                57
                'A'
                65
                'B'
                66
                'C'
                67
                'D'
                68
                'E'
                69
                'F'
                70
                'G'
                71
                'H'
                72
                'I'
                73
                'J'
                74
                'K'
                75
                'L'
                76
                'M'
                77
                'N'
                78
                'O'
                79
                'P'
                80
                'Q'
                81
                'R'
                82
                'S'
                83
                'T'
                84
                'U'
                85
                'V'
                86
                'W'
                87
                'X'
                88
                'Y'
                89
                'Z'
                90
                'a'
                97
                'b'
                98
                'c'
                99
                'd'
                100
                'e'
                101
                'f'
                102
                'g'
                103
                'h'
                104
                'i'
                105
                'j'
                106
                'k'
                107
                'l'
                108
                'm'
                109
                'n'
                110
                'o'
                111
                'p'
                112
                'q'
                113
                'r'
                114
                's'
                115
                't'
                116
                'u'
                117
                'v'
                118
                'w'
                119
                'x'
                120
                'y'
                121
                'z'
                122
                '@'
                64
                ' '
                32
                '!'
                33
                '"'
                34
                '#'
                35
                '♯'
                '.'
                46
                ','
                44
                ':'
                58
                ';'
                59
                '?'
                63
                '<'
                60
                '>'
                62
                '['
                91
                ']'
                93
                '_'
                95
                '-'
                45
                '|'
                124
                '&'
                38
                '^'
                94
                '~'
                126
                '`'
                96
                "'"
                39
                37
                40
                41
                47
                92
                42
                43
                (
                    '%'
                    '('
                    ')'
                    '/'
                    '\\'
                    '*'
                    '+'
                )
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/physical_display.py
                    Object Name: __init__
                    Qualified Name: PhysicalDisplayElement.__init__
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 7
                    Flags: 0x0000000F (CO_OPTIMIZED | CO_NEWLOCALS | CO_VARARGS | CO_VARKEYWORDS)
                    [Names]
                        '_DisplayCentralResource'
                        '_on_central_resource_received'
                        '_on_central_resource_lost'
                        '_central_resource'
                        'super'
                        'PhysicalDisplayElement'
                        '__init__'
                        'nested_display_resource_factory'
                        'ascii_translations'
                        '_translation_table'
                        '_message_header'
                        '_message_tail'
                        '_message_clear_all'
                        '_message_to_send'
                        '_last_sent_message'
                        '_block_messages'
                        '_tasks'
                        'add'
                        'task'
                        'run'
                        '_send_message'
                        '_send_message_task'
                        'kill'
                    [Locals+Names]
                        'self'
                        'a'
                        'k'
                        '__class__'
                    [Constants]
                        None
                        (
                            'root_display'
                            'on_received_callback'
                            'on_lost_callback'
                        )
                        'resource_type'
                        False
                    [Disassembly]
                        0       COPY_FREE_VARS                  1
                        2       RESUME                          0
                        4       LOAD_GLOBAL                     1: NULL + _DisplayCentralResource
                        16      LOAD_FAST                       0: self
                        18      LOAD_FAST                       0: self
                        20      LOAD_ATTR                       1: _on_central_resource_received
                        30      LOAD_FAST                       0: self
                        32      LOAD_ATTR                       2: _on_central_resource_lost
                        42      KW_NAMES                        1: ('root_display', 'on_received_callback', 'on_lost_callback')
                        44      PRECALL                         3
                        48      CALL                            3
                        58      LOAD_FAST                       0: self
                        60      STORE_ATTR                      3: _central_resource
                        70      PUSH_NULL                       
                        72      LOAD_GLOBAL                     9: NULL + super
                        84      LOAD_GLOBAL                     10: PhysicalDisplayElement
                        96      LOAD_FAST                       0: self
                        98      PRECALL                         2
                        102     CALL                            2
                        112     LOAD_ATTR                       6: __init__
                        122     LOAD_FAST                       1: a
                        124     LOAD_CONST                      2: 'resource_type'
                        126     LOAD_FAST                       0: self
                        128     LOAD_METHOD                     7: nested_display_resource_factory
                        150     LOAD_FAST                       0: self
                        152     PRECALL                         1
                        156     CALL                            1
                        166     BUILD_MAP                       1
                        168     LOAD_FAST                       2: k
                        170     DICT_MERGE                      1
                        172     CALL_FUNCTION_EX                1
                        174     POP_TOP                         
                        176     LOAD_FAST                       0: self
                        178     LOAD_ATTR                       8: ascii_translations
                        188     LOAD_FAST                       0: self
                        190     STORE_ATTR                      9: _translation_table
                        200     LOAD_CONST                      0: None
                        202     LOAD_FAST                       0: self
                        204     STORE_ATTR                      10: _message_header
                        214     LOAD_CONST                      0: None
                        216     LOAD_FAST                       0: self
                        218     STORE_ATTR                      11: _message_tail
                        228     LOAD_CONST                      0: None
                        230     LOAD_FAST                       0: self
                        232     STORE_ATTR                      12: _message_clear_all
                        242     LOAD_CONST                      0: None
                        244     LOAD_FAST                       0: self
                        246     STORE_ATTR                      13: _message_to_send
                        256     LOAD_CONST                      0: None
                        258     LOAD_FAST                       0: self
                        260     STORE_ATTR                      14: _last_sent_message
                        270     LOAD_CONST                      3: False
                        272     LOAD_FAST                       0: self
                        274     STORE_ATTR                      15: _block_messages
                        284     LOAD_FAST                       0: self
                        286     LOAD_ATTR                       16: _tasks
                        296     LOAD_METHOD                     17: add
                        318     LOAD_GLOBAL                     37: NULL + task
                        330     LOAD_ATTR                       19: run
                        340     LOAD_FAST                       0: self
                        342     LOAD_ATTR                       20: _send_message
                        352     PRECALL                         1
                        356     CALL                            1
                        366     PRECALL                         1
                        370     CALL                            1
                        380     LOAD_FAST                       0: self
                        382     STORE_ATTR                      21: _send_message_task
                        392     LOAD_FAST                       0: self
                        394     LOAD_ATTR                       21: _send_message_task
                        404     LOAD_METHOD                     22: kill
                        426     PRECALL                         0
                        430     CALL                            0
                        440     POP_TOP                         
                        442     LOAD_CONST                      0: None
                        444     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/physical_display.py
                    Object Name: nested_display_resource_factory
                    Qualified Name: PhysicalDisplayElement.nested_display_resource_factory
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 8
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'ClientWrapper'
                        'partial'
                        'maybe'
                        'second'
                        'const'
                        'ProxyResource'
                        '_central_resource'
                    [Locals+Names]
                        'self'
                        'display'
                        'wrapper'
                    [Constants]
                        None
                        [Code]
                            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/physical_display.py
                            Object Name: <lambda>
                            Qualified Name: PhysicalDisplayElement.nested_display_resource_factory.<locals>.<lambda>
                            Arg Count: 1
                            Pos Only Arg Count: 0
                            KW Only Arg Count: 0
                            Stack Size: 2
                            Flags: 0x00000013 (CO_OPTIMIZED | CO_NEWLOCALS | CO_NESTED)
                            [Names]
                            [Locals+Names]
                                'c'
                                'display'
                            [Constants]
                                None
                            [Disassembly]
                                0       COPY_FREE_VARS                  1
                                2       RESUME                          0
                                4       LOAD_DEREF                      1: display
                                6       LOAD_FAST                       0: c
                                8       BUILD_TUPLE                     2
                                10      RETURN_VALUE                    
                        (
                            'wrap'
                            'unwrap'
                        )
                        (
                            'proxied_resource'
                            'client_wrapper'
                        )
                    [Disassembly]
                        0       MAKE_CELL                       1: display
                        2       RESUME                          0
                        4       LOAD_GLOBAL                     1: NULL + ClientWrapper
                        16      LOAD_CLOSURE                    1: display
                        18      BUILD_TUPLE                     1
                        20      LOAD_CONST                      1: <CODE> <lambda>
                        22      MAKE_FUNCTION                   8
                        24      LOAD_GLOBAL                     3: NULL + partial
                        36      LOAD_GLOBAL                     5: NULL + maybe
                        48      LOAD_GLOBAL                     6: second
                        60      PRECALL                         1
                        64      CALL                            1
                        74      PRECALL                         1
                        78      CALL                            1
                        88      KW_NAMES                        2: ('wrap', 'unwrap')
                        90      PRECALL                         2
                        94      CALL                            2
                        104     STORE_FAST                      2: wrapper
                        106     LOAD_GLOBAL                     9: NULL + const
                        118     LOAD_GLOBAL                     11: NULL + ProxyResource
                        130     LOAD_FAST                       0: self
                        132     LOAD_ATTR                       6: _central_resource
                        142     LOAD_FAST                       2: wrapper
                        144     KW_NAMES                        3: ('proxied_resource', 'client_wrapper')
                        146     PRECALL                         2
                        150     CALL                            2
                        160     PRECALL                         1
                        164     CALL                            1
                        174     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/physical_display.py
                    Object Name: _on_central_resource_received
                    Qualified Name: PhysicalDisplayElement._on_central_resource_received
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 4
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'set_control_element'
                        'update'
                    [Locals+Names]
                        'self'
                        'display_client'
                    [Constants]
                        None
                        1
                        0
                        True
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       1: display_client
                        4       LOAD_CONST                      1: 1
                        6       BINARY_SUBSCR                   
                        16      LOAD_METHOD                     0: set_control_element
                        38      LOAD_FAST                       1: display_client
                        40      LOAD_CONST                      2: 0
                        42      BINARY_SUBSCR                   
                        52      LOAD_CONST                      3: True
                        54      PRECALL                         2
                        58      CALL                            2
                        68      POP_TOP                         
                        70      LOAD_FAST                       0: self
                        72      LOAD_METHOD                     1: update
                        94      PRECALL                         0
                        98      CALL                            0
                        108     POP_TOP                         
                        110     LOAD_CONST                      0: None
                        112     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/physical_display.py
                    Object Name: _on_central_resource_lost
                    Qualified Name: PhysicalDisplayElement._on_central_resource_lost
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 4
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'set_control_element'
                        'update'
                    [Locals+Names]
                        'self'
                        'display_client'
                    [Constants]
                        None
                        1
                        0
                        False
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       1: display_client
                        4       LOAD_CONST                      1: 1
                        6       BINARY_SUBSCR                   
                        16      LOAD_METHOD                     0: set_control_element
                        38      LOAD_FAST                       1: display_client
                        40      LOAD_CONST                      2: 0
                        42      BINARY_SUBSCR                   
                        52      LOAD_CONST                      3: False
                        54      PRECALL                         2
                        58      CALL                            2
                        68      POP_TOP                         
                        70      LOAD_FAST                       0: self
                        72      LOAD_METHOD                     1: update
                        94      PRECALL                         0
                        98      CALL                            0
                        108     POP_TOP                         
                        110     LOAD_CONST                      0: None
                        112     RETURN_VALUE                    
                1
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/physical_display.py
                    Object Name: subdisplay
                    Qualified Name: PhysicalDisplayElement.subdisplay
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 4
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'to_slice'
                        'SubDisplayElement'
                    [Locals+Names]
                        'self'
                        'char_slice'
                    [Constants]
                        None
                        (
                            'sub_display_slice'
                            'parent_display'
                        )
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_GLOBAL                     1: NULL + to_slice
                        14      LOAD_FAST                       1: char_slice
                        16      PRECALL                         1
                        20      CALL                            1
                        30      STORE_FAST                      1: char_slice
                        32      LOAD_GLOBAL                     3: NULL + SubDisplayElement
                        44      LOAD_FAST                       1: char_slice
                        46      LOAD_FAST                       0: self
                        48      KW_NAMES                        1: ('sub_display_slice', 'parent_display')
                        50      PRECALL                         2
                        54      CALL                            2
                        64      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/physical_display.py
                    Object Name: set_message_parts
                    Qualified Name: PhysicalDisplayElement.set_message_parts
                    Arg Count: 3
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_message_header'
                        '_message_tail'
                    [Locals+Names]
                        'self'
                        'header'
                        'tail'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       NOP                             
                        4       LOAD_FAST                       1: header
                        6       LOAD_FAST                       0: self
                        8       STORE_ATTR                      0: _message_header
                        18      LOAD_FAST                       2: tail
                        20      LOAD_FAST                       0: self
                        22      STORE_ATTR                      1: _message_tail
                        32      LOAD_CONST                      0: None
                        34      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/physical_display.py
                    Object Name: message_header
                    Qualified Name: PhysicalDisplayElement.message_header
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 1
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_message_header'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_ATTR                       0: _message_header
                        14      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/physical_display.py
                    Object Name: message_tail
                    Qualified Name: PhysicalDisplayElement.message_tail
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 1
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_message_tail'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_ATTR                       0: _message_tail
                        14      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/physical_display.py
                    Object Name: set_clear_all_message
                    Qualified Name: PhysicalDisplayElement.set_clear_all_message
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_message_clear_all'
                    [Locals+Names]
                        'self'
                        'message'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       1: message
                        4       LOAD_FAST                       0: self
                        6       STORE_ATTR                      0: _message_clear_all
                        16      LOAD_CONST                      0: None
                        18      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/physical_display.py
                    Object Name: set_translation_table
                    Qualified Name: PhysicalDisplayElement.set_translation_table
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_translation_table'
                    [Locals+Names]
                        'self'
                        'translation_table'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       1: translation_table
                        4       LOAD_FAST                       0: self
                        6       STORE_ATTR                      0: _translation_table
                        16      LOAD_CONST                      0: None
                        18      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/physical_display.py
                    Object Name: set_block_messages
                    Qualified Name: PhysicalDisplayElement.set_block_messages
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_block_messages'
                        'clear_send_cache'
                    [Locals+Names]
                        'self'
                        'block'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       1: block
                        4       LOAD_FAST                       0: self
                        6       LOAD_ATTR                       0: _block_messages
                        16      COMPARE_OP                      3 (!=)
                        22      POP_JUMP_FORWARD_IF_FALSE       7 (to 38)
                        24      LOAD_FAST                       1: block
                        26      LOAD_FAST                       0: self
                        28      STORE_ATTR                      0: _block_messages
                        38      LOAD_FAST                       0: self
                        40      LOAD_METHOD                     1: clear_send_cache
                        62      PRECALL                         0
                        66      CALL                            0
                        76      POP_TOP                         
                        78      LOAD_CONST                      0: None
                        80      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/physical_display.py
                    Object Name: display_message
                    Qualified Name: PhysicalDisplayElement.display_message
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 6
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_block_messages'
                        'adjust_string'
                        '_width'
                        '_message_header'
                        'tuple'
                        '_translate_string'
                        '_message_tail'
                        '_message_to_send'
                        '_request_send_message'
                    [Locals+Names]
                        'self'
                        'message'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_ATTR                       0: _block_messages
                        14      POP_JUMP_FORWARD_IF_TRUE        98 (to 212)
                        16      LOAD_GLOBAL                     3: NULL + adjust_string
                        28      LOAD_FAST                       1: message
                        30      LOAD_FAST                       0: self
                        32      LOAD_ATTR                       2: _width
                        42      PRECALL                         2
                        46      CALL                            2
                        56      STORE_FAST                      1: message
                        58      LOAD_FAST                       0: self
                        60      LOAD_ATTR                       3: _message_header
                        70      LOAD_GLOBAL                     9: NULL + tuple
                        82      LOAD_FAST                       0: self
                        84      LOAD_METHOD                     5: _translate_string
                        106     LOAD_FAST                       1: message
                        108     PRECALL                         1
                        112     CALL                            1
                        122     PRECALL                         1
                        126     CALL                            1
                        136     BINARY_OP                       0 (+)
                        140     LOAD_FAST                       0: self
                        142     LOAD_ATTR                       6: _message_tail
                        152     BINARY_OP                       0 (+)
                        156     LOAD_FAST                       0: self
                        158     STORE_ATTR                      7: _message_to_send
                        168     LOAD_FAST                       0: self
                        170     LOAD_METHOD                     8: _request_send_message
                        192     PRECALL                         0
                        196     CALL                            0
                        206     POP_TOP                         
                        208     LOAD_CONST                      0: None
                        210     RETURN_VALUE                    
                        212     LOAD_CONST                      0: None
                        214     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/physical_display.py
                    Object Name: update
                    Qualified Name: PhysicalDisplayElement.update
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'len'
                        '_logical_segments'
                        '_block_messages'
                        '_message_to_send'
                        '_request_send_message'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                        0
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_GLOBAL                     1: NULL + len
                        14      LOAD_FAST                       0: self
                        16      LOAD_ATTR                       1: _logical_segments
                        26      PRECALL                         1
                        30      CALL                            1
                        40      LOAD_CONST                      1: 0
                        42      COMPARE_OP                      4 (>)
                        48      POP_JUMP_FORWARD_IF_FALSE       36 (to 122)
                        50      LOAD_FAST                       0: self
                        52      LOAD_ATTR                       2: _block_messages
                        62      POP_JUMP_FORWARD_IF_TRUE        31 (to 126)
                        64      LOAD_CONST                      0: None
                        66      LOAD_FAST                       0: self
                        68      STORE_ATTR                      3: _message_to_send
                        78      LOAD_FAST                       0: self
                        80      LOAD_METHOD                     4: _request_send_message
                        102     PRECALL                         0
                        106     CALL                            0
                        116     POP_TOP                         
                        118     LOAD_CONST                      0: None
                        120     RETURN_VALUE                    
                        122     LOAD_CONST                      0: None
                        124     RETURN_VALUE                    
                        126     LOAD_CONST                      0: None
                        128     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/physical_display.py
                    Object Name: clear_send_cache
                    Qualified Name: PhysicalDisplayElement.clear_send_cache
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_last_sent_message'
                        '_request_send_message'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      0: None
                        4       LOAD_FAST                       0: self
                        6       STORE_ATTR                      0: _last_sent_message
                        16      LOAD_FAST                       0: self
                        18      LOAD_METHOD                     1: _request_send_message
                        40      PRECALL                         0
                        44      CALL                            0
                        54      POP_TOP                         
                        56      LOAD_CONST                      0: None
                        58      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/physical_display.py
                    Object Name: reset
                    Qualified Name: PhysicalDisplayElement.reset
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 11
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'super'
                        'PhysicalDisplayElement'
                        'reset'
                        '_block_messages'
                        '_message_clear_all'
                        '_message_to_send'
                        'tuple'
                        'chain'
                        '_message_header'
                        '_translate_string'
                        'int'
                        '_width'
                        '_message_tail'
                        '_request_send_message'
                    [Locals+Names]
                        'self'
                        '__class__'
                    [Constants]
                        None
                        ' '
                    [Disassembly]
                        0       COPY_FREE_VARS                  1
                        2       RESUME                          0
                        4       LOAD_GLOBAL                     1: NULL + super
                        16      LOAD_GLOBAL                     2: PhysicalDisplayElement
                        28      LOAD_FAST                       0: self
                        30      PRECALL                         2
                        34      CALL                            2
                        44      LOAD_METHOD                     2: reset
                        66      PRECALL                         0
                        70      CALL                            0
                        80      POP_TOP                         
                        82      LOAD_FAST                       0: self
                        84      LOAD_ATTR                       3: _block_messages
                        94      POP_JUMP_FORWARD_IF_TRUE        127 (to 350)
                        96      LOAD_FAST                       0: self
                        98      LOAD_ATTR                       4: _message_clear_all
                        108     POP_JUMP_FORWARD_IF_NONE        13 (to 136)
                        110     LOAD_FAST                       0: self
                        112     LOAD_ATTR                       4: _message_clear_all
                        122     LOAD_FAST                       0: self
                        124     STORE_ATTR                      5: _message_to_send
                        134     JUMP_FORWARD                    85 (to 306)
                        136     LOAD_GLOBAL                     13: NULL + tuple
                        148     LOAD_GLOBAL                     15: NULL + chain
                        160     LOAD_FAST                       0: self
                        162     LOAD_ATTR                       8: _message_header
                        172     LOAD_FAST                       0: self
                        174     LOAD_METHOD                     9: _translate_string
                        196     LOAD_CONST                      1: ' '
                        198     LOAD_GLOBAL                     21: NULL + int
                        210     LOAD_FAST                       0: self
                        212     LOAD_ATTR                       11: _width
                        222     PRECALL                         1
                        226     CALL                            1
                        236     BINARY_OP                       5 (*)
                        240     PRECALL                         1
                        244     CALL                            1
                        254     LOAD_FAST                       0: self
                        256     LOAD_ATTR                       12: _message_tail
                        266     PRECALL                         3
                        270     CALL                            3
                        280     PRECALL                         1
                        284     CALL                            1
                        294     LOAD_FAST                       0: self
                        296     STORE_ATTR                      5: _message_to_send
                        306     LOAD_FAST                       0: self
                        308     LOAD_METHOD                     13: _request_send_message
                        330     PRECALL                         0
                        334     CALL                            0
                        344     POP_TOP                         
                        346     LOAD_CONST                      0: None
                        348     RETURN_VALUE                    
                        350     LOAD_CONST                      0: None
                        352     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/physical_display.py
                    Object Name: send_midi
                    Qualified Name: PhysicalDisplayElement.send_midi
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 4
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_last_sent_message'
                        'ControlElement'
                        'send_midi'
                    [Locals+Names]
                        'self'
                        'midi_bytes'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       1: midi_bytes
                        4       LOAD_FAST                       0: self
                        6       LOAD_ATTR                       0: _last_sent_message
                        16      COMPARE_OP                      3 (!=)
                        22      POP_JUMP_FORWARD_IF_FALSE       30 (to 84)
                        24      LOAD_GLOBAL                     3: NULL + ControlElement
                        36      LOAD_ATTR                       2: send_midi
                        46      LOAD_FAST                       0: self
                        48      LOAD_FAST                       1: midi_bytes
                        50      PRECALL                         2
                        54      CALL                            2
                        64      POP_TOP                         
                        66      LOAD_FAST                       1: midi_bytes
                        68      LOAD_FAST                       0: self
                        70      STORE_ATTR                      0: _last_sent_message
                        80      LOAD_CONST                      0: None
                        82      RETURN_VALUE                    
                        84      LOAD_CONST                      0: None
                        86      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/physical_display.py
                    Object Name: _request_send_message
                    Qualified Name: PhysicalDisplayElement._request_send_message
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_send_message_task'
                        'restart'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_ATTR                       0: _send_message_task
                        14      LOAD_METHOD                     1: restart
                        36      PRECALL                         0
                        40      CALL                            0
                        50      POP_TOP                         
                        52      LOAD_CONST                      0: None
                        54      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/physical_display.py
                    Object Name: _send_message
                    Qualified Name: PhysicalDisplayElement._send_message
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 8
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_block_messages'
                        '_message_to_send'
                        '_build_message'
                        'list'
                        'map'
                        'first'
                        '_central_resource'
                        'owners'
                        'send_midi'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_ATTR                       0: _block_messages
                        14      POP_JUMP_FORWARD_IF_TRUE        103 (to 222)
                        16      LOAD_FAST                       0: self
                        18      LOAD_ATTR                       1: _message_to_send
                        28      POP_JUMP_FORWARD_IF_NOT_NONE    68 (to 166)
                        30      LOAD_FAST                       0: self
                        32      LOAD_METHOD                     2: _build_message
                        54      LOAD_GLOBAL                     7: NULL + list
                        66      LOAD_GLOBAL                     9: NULL + map
                        78      LOAD_GLOBAL                     10: first
                        90      LOAD_FAST                       0: self
                        92      LOAD_ATTR                       6: _central_resource
                        102     LOAD_ATTR                       7: owners
                        112     PRECALL                         2
                        116     CALL                            2
                        126     PRECALL                         1
                        130     CALL                            1
                        140     PRECALL                         1
                        144     CALL                            1
                        154     LOAD_FAST                       0: self
                        156     STORE_ATTR                      1: _message_to_send
                        166     LOAD_FAST                       0: self
                        168     LOAD_METHOD                     8: send_midi
                        190     LOAD_FAST                       0: self
                        192     LOAD_ATTR                       1: _message_to_send
                        202     PRECALL                         1
                        206     CALL                            1
                        216     POP_TOP                         
                        218     LOAD_CONST                      0: None
                        220     RETURN_VALUE                    
                        222     LOAD_CONST                      0: None
                        224     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/physical_display.py
                    Object Name: _translate_char
                    Qualified Name: PhysicalDisplayElement._translate_char
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_translation_table'
                        'keys'
                    [Locals+Names]
                        'self'
                        'char_to_translate'
                        'result'
                    [Constants]
                        None
                        63
                        '?'
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      1: 63
                        4       STORE_FAST                      2: result
                        6       LOAD_FAST                       1: char_to_translate
                        8       LOAD_FAST                       0: self
                        10      LOAD_ATTR                       0: _translation_table
                        20      LOAD_METHOD                     1: keys
                        42      PRECALL                         0
                        46      CALL                            0
                        56      CONTAINS_OP                     0 (in)
                        58      POP_JUMP_FORWARD_IF_FALSE       14 (to 88)
                        60      LOAD_FAST                       0: self
                        62      LOAD_ATTR                       0: _translation_table
                        72      LOAD_FAST                       1: char_to_translate
                        74      BINARY_SUBSCR                   
                        84      STORE_FAST                      2: result
                        86      JUMP_FORWARD                    13 (to 114)
                        88      LOAD_FAST                       0: self
                        90      LOAD_ATTR                       0: _translation_table
                        100     LOAD_CONST                      2: '?'
                        102     BINARY_SUBSCR                   
                        112     STORE_FAST                      2: result
                        114     LOAD_FAST                       2: result
                        116     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/physical_display.py
                    Object Name: _translate_string
                    Qualified Name: PhysicalDisplayElement._translate_string
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 6
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'list'
                        'map'
                        '_translate_char'
                    [Locals+Names]
                        'self'
                        'string'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_GLOBAL                     1: NULL + list
                        14      LOAD_GLOBAL                     3: NULL + map
                        26      LOAD_FAST                       0: self
                        28      LOAD_ATTR                       2: _translate_char
                        38      LOAD_FAST                       1: string
                        40      PRECALL                         2
                        44      CALL                            2
                        54      PRECALL                         1
                        58      CALL                            1
                        68      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/physical_display.py
                    Object Name: can_be_translated
                    Qualified Name: PhysicalDisplayElement.can_be_translated
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 4
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'keys'
                        'any'
                    [Locals+Names]
                        'translation_table'
                        'string'
                        'keys'
                    [Constants]
                        None
                        [Code]
                            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/physical_display.py
                            Object Name: <listcomp>
                            Qualified Name: PhysicalDisplayElement.can_be_translated.<locals>.<listcomp>
                            Arg Count: 1
                            Pos Only Arg Count: 0
                            KW Only Arg Count: 0
                            Stack Size: 4
                            Flags: 0x00000013 (CO_OPTIMIZED | CO_NEWLOCALS | CO_NESTED)
                            [Names]
                            [Locals+Names]
                                '.0'
                                'char'
                                'keys'
                            [Constants]
                            [Disassembly]
                                0       COPY_FREE_VARS                  1
                                2       RESUME                          0
                                4       BUILD_LIST                      0
                                6       LOAD_FAST                       0: .0
                                8       FOR_ITER                        6 (to 22)
                                10      STORE_FAST                      1: char
                                12      LOAD_FAST                       1: char
                                14      LOAD_DEREF                      2: keys
                                16      CONTAINS_OP                     0 (in)
                                18      LIST_APPEND                     2
                                20      JUMP_BACKWARD                   7 (to 8)
                                22      RETURN_VALUE                    
                    [Disassembly]
                        0       MAKE_CELL                       2: keys
                        2       RESUME                          0
                        4       LOAD_FAST                       0: translation_table
                        6       LOAD_METHOD                     0: keys
                        28      PRECALL                         0
                        32      CALL                            0
                        42      STORE_DEREF                     2: keys
                        44      LOAD_GLOBAL                     3: NULL + any
                        56      LOAD_CLOSURE                    2: keys
                        58      BUILD_TUPLE                     1
                        60      LOAD_CONST                      1: <CODE> <listcomp>
                        62      MAKE_FUNCTION                   8
                        64      LOAD_FAST                       1: string
                        66      GET_ITER                        
                        68      PRECALL                         0
                        72      CALL                            0
                        82      PRECALL                         1
                        86      CALL                            1
                        96      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/physical_display.py
                    Object Name: _build_display_message
                    Qualified Name: PhysicalDisplayElement._build_display_message
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 11
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'display_string'
                        '_logical_segments'
                        '_width_per_segment'
                        'chain'
                        'starmap'
                        'zip'
                        'group'
                    [Locals+Names]
                        'self'
                        'display'
                        'message_string'
                        'segments'
                        'width_per_segment'
                        'wrap_segment_message'
                    [Constants]
                        None
                        [Code]
                            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/physical_display.py
                            Object Name: wrap_segment_message
                            Qualified Name: PhysicalDisplayElement._build_display_message.<locals>.wrap_segment_message
                            Arg Count: 2
                            Pos Only Arg Count: 0
                            KW Only Arg Count: 0
                            Stack Size: 6
                            Flags: 0x00000013 (CO_OPTIMIZED | CO_NEWLOCALS | CO_NESTED)
                            [Names]
                                'chain'
                                'position_identifier'
                                '_translate_string'
                            [Locals+Names]
                                'message'
                                'segment'
                                'self'
                            [Constants]
                                None
                            [Disassembly]
                                0       COPY_FREE_VARS                  1
                                2       RESUME                          0
                                4       LOAD_GLOBAL                     1: NULL + chain
                                16      LOAD_FAST                       1: segment
                                18      LOAD_METHOD                     1: position_identifier
                                40      PRECALL                         0
                                44      CALL                            0
                                54      LOAD_DEREF                      2: self
                                56      LOAD_METHOD                     2: _translate_string
                                78      LOAD_FAST                       0: message
                                80      PRECALL                         1
                                84      CALL                            1
                                94      PRECALL                         2
                                98      CALL                            2
                                108     RETURN_VALUE                    
                    [Disassembly]
                        0       MAKE_CELL                       0: self
                        2       RESUME                          0
                        4       LOAD_FAST                       1: display
                        6       LOAD_ATTR                       0: display_string
                        16      STORE_FAST                      2: message_string
                        18      LOAD_FAST                       1: display
                        20      LOAD_ATTR                       1: _logical_segments
                        30      STORE_FAST                      3: segments
                        32      LOAD_FAST                       1: display
                        34      LOAD_ATTR                       2: _width_per_segment
                        44      STORE_FAST                      4: width_per_segment
                        46      LOAD_CLOSURE                    0: self
                        48      BUILD_TUPLE                     1
                        50      LOAD_CONST                      1: <CODE> wrap_segment_message
                        52      MAKE_FUNCTION                   8
                        54      STORE_FAST                      5: wrap_segment_message
                        56      LOAD_GLOBAL                     7: NULL + chain
                        68      LOAD_GLOBAL                     9: NULL + starmap
                        80      LOAD_FAST                       5: wrap_segment_message
                        82      LOAD_GLOBAL                     11: NULL + zip
                        94      LOAD_GLOBAL                     13: NULL + group
                        106     LOAD_FAST                       2: message_string
                        108     LOAD_FAST                       4: width_per_segment
                        110     PRECALL                         2
                        114     CALL                            2
                        124     LOAD_FAST                       3: segments
                        126     PRECALL                         2
                        130     CALL                            2
                        140     PRECALL                         2
                        144     CALL                            2
                        154     CALL_FUNCTION_EX                0
                        156     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/physical_display.py
                    Object Name: _build_inner_message
                    Qualified Name: PhysicalDisplayElement._build_inner_message
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'list'
                        '_build_display_message'
                        'display_slice'
                    [Locals+Names]
                        'self'
                        'displays'
                        'message'
                        'display'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_GLOBAL                     1: NULL + list
                        14      LOAD_FAST                       0: self
                        16      LOAD_METHOD                     1: _build_display_message
                        38      LOAD_FAST                       0: self
                        40      PRECALL                         1
                        44      CALL                            1
                        54      PRECALL                         1
                        58      CALL                            1
                        68      STORE_FAST                      2: message
                        70      LOAD_FAST                       1: displays
                        72      GET_ITER                        
                        74      FOR_ITER                        31 (to 138)
                        76      STORE_FAST                      3: display
                        78      LOAD_FAST                       0: self
                        80      LOAD_METHOD                     1: _build_display_message
                        102     LOAD_FAST                       3: display
                        104     PRECALL                         1
                        108     CALL                            1
                        118     LOAD_FAST                       2: message
                        120     LOAD_FAST                       3: display
                        122     LOAD_ATTR                       2: display_slice
                        132     STORE_SUBSCR                    
                        136     JUMP_BACKWARD                   32 (to 74)
                        138     LOAD_FAST                       2: message
                        140     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/physical_display.py
                    Object Name: _build_message
                    Qualified Name: PhysicalDisplayElement._build_message
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 8
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'tuple'
                        'chain'
                        '_message_header'
                        '_build_inner_message'
                        '_message_tail'
                    [Locals+Names]
                        'self'
                        'displays'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_GLOBAL                     1: NULL + tuple
                        14      LOAD_GLOBAL                     3: NULL + chain
                        26      LOAD_FAST                       0: self
                        28      LOAD_ATTR                       2: _message_header
                        38      LOAD_FAST                       0: self
                        40      LOAD_METHOD                     3: _build_inner_message
                        62      LOAD_FAST                       1: displays
                        64      PRECALL                         1
                        68      CALL                            1
                        78      LOAD_FAST                       0: self
                        80      LOAD_ATTR                       4: _message_tail
                        90      PRECALL                         3
                        94      CALL                            3
                        104     PRECALL                         1
                        108     CALL                            1
                        118     RETURN_VALUE                    
            [Disassembly]
                0       MAKE_CELL                       0: __class__
                2       RESUME                          0
                4       LOAD_NAME                       0: __name__
                6       STORE_NAME                      1: __module__
                8       LOAD_CONST                      0: 'PhysicalDisplayElement'
                10      STORE_NAME                      2: __qualname__
                12      NOP                             
                14      BUILD_MAP                       0
                16      LOAD_CONST                      1: '0'
                18      LOAD_CONST                      2: 48
                20      MAP_ADD                         1
                22      LOAD_CONST                      3: '1'
                24      LOAD_CONST                      4: 49
                26      MAP_ADD                         1
                28      LOAD_CONST                      5: '2'
                30      LOAD_CONST                      6: 50
                32      MAP_ADD                         1
                34      LOAD_CONST                      7: '3'
                36      LOAD_CONST                      8: 51
                38      MAP_ADD                         1
                40      LOAD_CONST                      9: '4'
                42      LOAD_CONST                      10: 52
                44      MAP_ADD                         1
                46      LOAD_CONST                      11: '5'
                48      LOAD_CONST                      12: 53
                50      MAP_ADD                         1
                52      LOAD_CONST                      13: '6'
                54      LOAD_CONST                      14: 54
                56      MAP_ADD                         1
                58      LOAD_CONST                      15: '7'
                60      LOAD_CONST                      16: 55
                62      MAP_ADD                         1
                64      LOAD_CONST                      17: '8'
                66      LOAD_CONST                      18: 56
                68      MAP_ADD                         1
                70      LOAD_CONST                      19: '9'
                72      LOAD_CONST                      20: 57
                74      MAP_ADD                         1
                76      LOAD_CONST                      21: 'A'
                78      LOAD_CONST                      22: 65
                80      MAP_ADD                         1
                82      LOAD_CONST                      23: 'B'
                84      LOAD_CONST                      24: 66
                86      MAP_ADD                         1
                88      LOAD_CONST                      25: 'C'
                90      LOAD_CONST                      26: 67
                92      MAP_ADD                         1
                94      LOAD_CONST                      27: 'D'
                96      LOAD_CONST                      28: 68
                98      MAP_ADD                         1
                100     LOAD_CONST                      29: 'E'
                102     LOAD_CONST                      30: 69
                104     MAP_ADD                         1
                106     LOAD_CONST                      31: 'F'
                108     LOAD_CONST                      32: 70
                110     MAP_ADD                         1
                112     LOAD_CONST                      33: 'G'
                114     LOAD_CONST                      34: 71
                116     MAP_ADD                         1
                118     BUILD_MAP                       0
                120     LOAD_CONST                      35: 'H'
                122     LOAD_CONST                      36: 72
                124     MAP_ADD                         1
                126     LOAD_CONST                      37: 'I'
                128     LOAD_CONST                      38: 73
                130     MAP_ADD                         1
                132     LOAD_CONST                      39: 'J'
                134     LOAD_CONST                      40: 74
                136     MAP_ADD                         1
                138     LOAD_CONST                      41: 'K'
                140     LOAD_CONST                      42: 75
                142     MAP_ADD                         1
                144     LOAD_CONST                      43: 'L'
                146     LOAD_CONST                      44: 76
                148     MAP_ADD                         1
                150     LOAD_CONST                      45: 'M'
                152     LOAD_CONST                      46: 77
                154     MAP_ADD                         1
                156     LOAD_CONST                      47: 'N'
                158     LOAD_CONST                      48: 78
                160     MAP_ADD                         1
                162     LOAD_CONST                      49: 'O'
                164     LOAD_CONST                      50: 79
                166     MAP_ADD                         1
                168     LOAD_CONST                      51: 'P'
                170     LOAD_CONST                      52: 80
                172     MAP_ADD                         1
                174     LOAD_CONST                      53: 'Q'
                176     LOAD_CONST                      54: 81
                178     MAP_ADD                         1
                180     LOAD_CONST                      55: 'R'
                182     LOAD_CONST                      56: 82
                184     MAP_ADD                         1
                186     LOAD_CONST                      57: 'S'
                188     LOAD_CONST                      58: 83
                190     MAP_ADD                         1
                192     LOAD_CONST                      59: 'T'
                194     LOAD_CONST                      60: 84
                196     MAP_ADD                         1
                198     LOAD_CONST                      61: 'U'
                200     LOAD_CONST                      62: 85
                202     MAP_ADD                         1
                204     LOAD_CONST                      63: 'V'
                206     LOAD_CONST                      64: 86
                208     MAP_ADD                         1
                210     LOAD_CONST                      65: 'W'
                212     LOAD_CONST                      66: 87
                214     MAP_ADD                         1
                216     LOAD_CONST                      67: 'X'
                218     LOAD_CONST                      68: 88
                220     MAP_ADD                         1
                222     DICT_UPDATE                     1
                224     BUILD_MAP                       0
                226     LOAD_CONST                      69: 'Y'
                228     LOAD_CONST                      70: 89
                230     MAP_ADD                         1
                232     LOAD_CONST                      71: 'Z'
                234     LOAD_CONST                      72: 90
                236     MAP_ADD                         1
                238     LOAD_CONST                      73: 'a'
                240     LOAD_CONST                      74: 97
                242     MAP_ADD                         1
                244     LOAD_CONST                      75: 'b'
                246     LOAD_CONST                      76: 98
                248     MAP_ADD                         1
                250     LOAD_CONST                      77: 'c'
                252     LOAD_CONST                      78: 99
                254     MAP_ADD                         1
                256     LOAD_CONST                      79: 'd'
                258     LOAD_CONST                      80: 100
                260     MAP_ADD                         1
                262     LOAD_CONST                      81: 'e'
                264     LOAD_CONST                      82: 101
                266     MAP_ADD                         1
                268     LOAD_CONST                      83: 'f'
                270     LOAD_CONST                      84: 102
                272     MAP_ADD                         1
                274     LOAD_CONST                      85: 'g'
                276     LOAD_CONST                      86: 103
                278     MAP_ADD                         1
                280     LOAD_CONST                      87: 'h'
                282     LOAD_CONST                      88: 104
                284     MAP_ADD                         1
                286     LOAD_CONST                      89: 'i'
                288     LOAD_CONST                      90: 105
                290     MAP_ADD                         1
                292     LOAD_CONST                      91: 'j'
                294     LOAD_CONST                      92: 106
                296     MAP_ADD                         1
                298     LOAD_CONST                      93: 'k'
                300     LOAD_CONST                      94: 107
                302     MAP_ADD                         1
                304     LOAD_CONST                      95: 'l'
                306     LOAD_CONST                      96: 108
                308     MAP_ADD                         1
                310     LOAD_CONST                      97: 'm'
                312     LOAD_CONST                      98: 109
                314     MAP_ADD                         1
                316     LOAD_CONST                      99: 'n'
                318     LOAD_CONST                      100: 110
                320     MAP_ADD                         1
                322     LOAD_CONST                      101: 'o'
                324     LOAD_CONST                      102: 111
                326     MAP_ADD                         1
                328     DICT_UPDATE                     1
                330     BUILD_MAP                       0
                332     LOAD_CONST                      103: 'p'
                334     LOAD_CONST                      104: 112
                336     MAP_ADD                         1
                338     LOAD_CONST                      105: 'q'
                340     LOAD_CONST                      106: 113
                342     MAP_ADD                         1
                344     LOAD_CONST                      107: 'r'
                346     LOAD_CONST                      108: 114
                348     MAP_ADD                         1
                350     LOAD_CONST                      109: 's'
                352     LOAD_CONST                      110: 115
                354     MAP_ADD                         1
                356     LOAD_CONST                      111: 't'
                358     LOAD_CONST                      112: 116
                360     MAP_ADD                         1
                362     LOAD_CONST                      113: 'u'
                364     LOAD_CONST                      114: 117
                366     MAP_ADD                         1
                368     LOAD_CONST                      115: 'v'
                370     LOAD_CONST                      116: 118
                372     MAP_ADD                         1
                374     LOAD_CONST                      117: 'w'
                376     LOAD_CONST                      118: 119
                378     MAP_ADD                         1
                380     LOAD_CONST                      119: 'x'
                382     LOAD_CONST                      120: 120
                384     MAP_ADD                         1
                386     LOAD_CONST                      121: 'y'
                388     LOAD_CONST                      122: 121
                390     MAP_ADD                         1
                392     LOAD_CONST                      123: 'z'
                394     LOAD_CONST                      124: 122
                396     MAP_ADD                         1
                398     LOAD_CONST                      125: '@'
                400     LOAD_CONST                      126: 64
                402     MAP_ADD                         1
                404     LOAD_CONST                      127: ' '
                406     LOAD_CONST                      128: 32
                408     MAP_ADD                         1
                410     LOAD_CONST                      129: '!'
                412     LOAD_CONST                      130: 33
                414     MAP_ADD                         1
                416     LOAD_CONST                      131: '"'
                418     LOAD_CONST                      132: 34
                420     MAP_ADD                         1
                422     LOAD_CONST                      133: '#'
                424     LOAD_CONST                      134: 35
                426     MAP_ADD                         1
                428     LOAD_CONST                      135: '♯'
                430     LOAD_CONST                      134: 35
                432     MAP_ADD                         1
                434     DICT_UPDATE                     1
                436     BUILD_MAP                       0
                438     LOAD_CONST                      136: '.'
                440     LOAD_CONST                      137: 46
                442     MAP_ADD                         1
                444     LOAD_CONST                      138: ','
                446     LOAD_CONST                      139: 44
                448     MAP_ADD                         1
                450     LOAD_CONST                      140: ':'
                452     LOAD_CONST                      141: 58
                454     MAP_ADD                         1
                456     LOAD_CONST                      142: ';'
                458     LOAD_CONST                      143: 59
                460     MAP_ADD                         1
                462     LOAD_CONST                      144: '?'
                464     LOAD_CONST                      145: 63
                466     MAP_ADD                         1
                468     LOAD_CONST                      146: '<'
                470     LOAD_CONST                      147: 60
                472     MAP_ADD                         1
                474     LOAD_CONST                      148: '>'
                476     LOAD_CONST                      149: 62
                478     MAP_ADD                         1
                480     LOAD_CONST                      150: '['
                482     LOAD_CONST                      151: 91
                484     MAP_ADD                         1
                486     LOAD_CONST                      152: ']'
                488     LOAD_CONST                      153: 93
                490     MAP_ADD                         1
                492     LOAD_CONST                      154: '_'
                494     LOAD_CONST                      155: 95
                496     MAP_ADD                         1
                498     LOAD_CONST                      156: '-'
                500     LOAD_CONST                      157: 45
                502     MAP_ADD                         1
                504     LOAD_CONST                      158: '|'
                506     LOAD_CONST                      159: 124
                508     MAP_ADD                         1
                510     LOAD_CONST                      160: '&'
                512     LOAD_CONST                      161: 38
                514     MAP_ADD                         1
                516     LOAD_CONST                      162: '^'
                518     LOAD_CONST                      163: 94
                520     MAP_ADD                         1
                522     LOAD_CONST                      164: '~'
                524     LOAD_CONST                      165: 126
                526     MAP_ADD                         1
                528     LOAD_CONST                      166: '`'
                530     LOAD_CONST                      167: 96
                532     MAP_ADD                         1
                534     LOAD_CONST                      168: "'"
                536     LOAD_CONST                      169: 39
                538     MAP_ADD                         1
                540     DICT_UPDATE                     1
                542     LOAD_CONST                      170: 37
                544     LOAD_CONST                      171: 40
                546     LOAD_CONST                      172: 41
                548     LOAD_CONST                      173: 47
                550     LOAD_CONST                      174: 92
                552     LOAD_CONST                      175: 42
                554     LOAD_CONST                      176: 43
                556     LOAD_CONST                      177: ('%', '(', ')', '/', '\\', '*', '+')
                558     BUILD_CONST_KEY_MAP             7
                560     DICT_UPDATE                     1
                562     STORE_NAME                      3: ascii_translations
                564     LOAD_CLOSURE                    0: __class__
                566     BUILD_TUPLE                     1
                568     LOAD_CONST                      178: <CODE> __init__
                570     MAKE_FUNCTION                   8
                572     STORE_NAME                      4: __init__
                574     LOAD_CONST                      179: <CODE> nested_display_resource_factory
                576     MAKE_FUNCTION                   0
                578     STORE_NAME                      5: nested_display_resource_factory
                580     LOAD_CONST                      180: <CODE> _on_central_resource_received
                582     MAKE_FUNCTION                   0
                584     STORE_NAME                      6: _on_central_resource_received
                586     LOAD_CONST                      181: <CODE> _on_central_resource_lost
                588     MAKE_FUNCTION                   0
                590     STORE_NAME                      7: _on_central_resource_lost
                592     LOAD_NAME                       8: property
                594     PUSH_NULL                       
                596     LOAD_NAME                       9: slicer
                598     LOAD_CONST                      182: 1
                600     PRECALL                         1
                604     CALL                            1
                614     LOAD_CONST                      183: <CODE> subdisplay
                616     MAKE_FUNCTION                   0
                618     PRECALL                         0
                622     CALL                            0
                632     PRECALL                         0
                636     CALL                            0
                646     STORE_NAME                      10: subdisplay
                648     LOAD_CONST                      184: <CODE> set_message_parts
                650     MAKE_FUNCTION                   0
                652     STORE_NAME                      11: set_message_parts
                654     LOAD_NAME                       8: property
                656     LOAD_CONST                      185: <CODE> message_header
                658     MAKE_FUNCTION                   0
                660     PRECALL                         0
                664     CALL                            0
                674     STORE_NAME                      12: message_header
                676     LOAD_NAME                       8: property
                678     LOAD_CONST                      186: <CODE> message_tail
                680     MAKE_FUNCTION                   0
                682     PRECALL                         0
                686     CALL                            0
                696     STORE_NAME                      13: message_tail
                698     LOAD_CONST                      187: <CODE> set_clear_all_message
                700     MAKE_FUNCTION                   0
                702     STORE_NAME                      14: set_clear_all_message
                704     LOAD_CONST                      188: <CODE> set_translation_table
                706     MAKE_FUNCTION                   0
                708     STORE_NAME                      15: set_translation_table
                710     LOAD_CONST                      189: <CODE> set_block_messages
                712     MAKE_FUNCTION                   0
                714     STORE_NAME                      16: set_block_messages
                716     LOAD_CONST                      190: <CODE> display_message
                718     MAKE_FUNCTION                   0
                720     STORE_NAME                      17: display_message
                722     LOAD_CONST                      191: <CODE> update
                724     MAKE_FUNCTION                   0
                726     STORE_NAME                      18: update
                728     LOAD_CONST                      192: <CODE> clear_send_cache
                730     MAKE_FUNCTION                   0
                732     STORE_NAME                      19: clear_send_cache
                734     LOAD_CLOSURE                    0: __class__
                736     BUILD_TUPLE                     1
                738     LOAD_CONST                      193: <CODE> reset
                740     MAKE_FUNCTION                   8
                742     STORE_NAME                      20: reset
                744     LOAD_CONST                      194: <CODE> send_midi
                746     MAKE_FUNCTION                   0
                748     STORE_NAME                      21: send_midi
                750     LOAD_CONST                      195: <CODE> _request_send_message
                752     MAKE_FUNCTION                   0
                754     STORE_NAME                      22: _request_send_message
                756     LOAD_CONST                      196: <CODE> _send_message
                758     MAKE_FUNCTION                   0
                760     STORE_NAME                      23: _send_message
                762     LOAD_CONST                      197: <CODE> _translate_char
                764     MAKE_FUNCTION                   0
                766     STORE_NAME                      24: _translate_char
                768     LOAD_CONST                      198: <CODE> _translate_string
                770     MAKE_FUNCTION                   0
                772     STORE_NAME                      25: _translate_string
                774     LOAD_NAME                       26: staticmethod
                776     LOAD_CONST                      199: <CODE> can_be_translated
                778     MAKE_FUNCTION                   0
                780     PRECALL                         0
                784     CALL                            0
                794     STORE_NAME                      27: can_be_translated
                796     LOAD_CONST                      200: <CODE> _build_display_message
                798     MAKE_FUNCTION                   0
                800     STORE_NAME                      28: _build_display_message
                802     LOAD_CONST                      201: <CODE> _build_inner_message
                804     MAKE_FUNCTION                   0
                806     STORE_NAME                      29: _build_inner_message
                808     LOAD_CONST                      202: <CODE> _build_message
                810     MAKE_FUNCTION                   0
                812     STORE_NAME                      30: _build_message
                814     LOAD_CLOSURE                    0: __class__
                816     COPY                            1
                818     STORE_NAME                      31: __classcell__
                820     RETURN_VALUE                    
        'PhysicalDisplayElement'
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/physical_display.py
            Object Name: SubDisplayElement
            Qualified Name: SubDisplayElement
            Arg Count: 0
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 3
            Flags: 0x00000000
            [Names]
                '__name__'
                '__module__'
                '__qualname__'
                'slice'
                '__init__'
                'lazy_attribute'
                'display_slice'
                'display_indexes'
                '_is_visible'
                'update'
                '__classcell__'
            [Locals+Names]
                '__class__'
            [Constants]
                'SubDisplayElement'
                1
                None
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/physical_display.py
                    Object Name: __init__
                    Qualified Name: SubDisplayElement.__init__
                    Arg Count: 3
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 7
                    Flags: 0x0000000F (CO_OPTIMIZED | CO_NEWLOCALS | CO_VARARGS | CO_VARKEYWORDS)
                    [Names]
                        'super'
                        'SubDisplayElement'
                        '__init__'
                        'slice_size'
                        'width'
                        'nested_display_resource_factory'
                        '_sub_display_slice'
                        '_parent_display'
                    [Locals+Names]
                        'self'
                        'sub_display_slice'
                        'parent_display'
                        'a'
                        'k'
                        '__class__'
                    [Constants]
                        None
                        (
                            'width_in_chars'
                            'resource_type'
                        )
                    [Disassembly]
                        0       COPY_FREE_VARS                  1
                        2       RESUME                          0
                        4       PUSH_NULL                       
                        6       LOAD_GLOBAL                     1: NULL + super
                        18      LOAD_GLOBAL                     2: SubDisplayElement
                        30      LOAD_FAST                       0: self
                        32      PRECALL                         2
                        36      CALL                            2
                        46      LOAD_ATTR                       2: __init__
                        56      LOAD_FAST                       3: a
                        58      LOAD_GLOBAL                     7: NULL + slice_size
                        70      LOAD_FAST                       1: sub_display_slice
                        72      LOAD_FAST                       2: parent_display
                        74      LOAD_ATTR                       4: width
                        84      PRECALL                         2
                        88      CALL                            2
                        98      LOAD_FAST                       2: parent_display
                        100     LOAD_METHOD                     5: nested_display_resource_factory
                        122     LOAD_FAST                       0: self
                        124     PRECALL                         1
                        128     CALL                            1
                        138     LOAD_CONST                      1: ('width_in_chars', 'resource_type')
                        140     BUILD_CONST_KEY_MAP             2
                        142     LOAD_FAST                       4: k
                        144     DICT_MERGE                      1
                        146     CALL_FUNCTION_EX                1
                        148     POP_TOP                         
                        150     LOAD_FAST                       1: sub_display_slice
                        152     LOAD_FAST                       0: self
                        154     STORE_ATTR                      6: _sub_display_slice
                        164     LOAD_FAST                       2: parent_display
                        166     LOAD_FAST                       0: self
                        168     STORE_ATTR                      7: _parent_display
                        178     LOAD_CONST                      0: None
                        180     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/physical_display.py
                    Object Name: display_slice
                    Qualified Name: SubDisplayElement.display_slice
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 1
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_sub_display_slice'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_ATTR                       0: _sub_display_slice
                        14      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/physical_display.py
                    Object Name: display_indexes
                    Qualified Name: SubDisplayElement.display_indexes
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 7
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'set'
                        'range'
                        '_sub_display_slice'
                        'indices'
                        '_parent_display'
                        'width'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_GLOBAL                     1: NULL + set
                        14      LOAD_GLOBAL                     3: NULL + range
                        26      LOAD_FAST                       0: self
                        28      LOAD_ATTR                       2: _sub_display_slice
                        38      LOAD_METHOD                     3: indices
                        60      LOAD_FAST                       0: self
                        62      LOAD_ATTR                       4: _parent_display
                        72      LOAD_ATTR                       5: width
                        82      PRECALL                         1
                        86      CALL                            1
                        96      CALL_FUNCTION_EX                0
                        98      PRECALL                         1
                        102     CALL                            1
                        112     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/physical_display.py
                    Object Name: _is_visible
                    Qualified Name: SubDisplayElement._is_visible
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 7
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'list'
                        'map'
                        'first'
                        'resource'
                        'proxied_object'
                        'owners'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_GLOBAL                     1: NULL + list
                        16      LOAD_GLOBAL                     3: NULL + map
                        28      LOAD_GLOBAL                     4: first
                        40      LOAD_FAST                       0: self
                        42      LOAD_ATTR                       3: resource
                        52      LOAD_ATTR                       4: proxied_object
                        62      LOAD_ATTR                       5: owners
                        72      PRECALL                         2
                        76      CALL                            2
                        86      PRECALL                         1
                        90      CALL                            1
                        100     CONTAINS_OP                     0 (in)
                        102     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/physical_display.py
                    Object Name: update
                    Qualified Name: SubDisplayElement.update
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_is_visible'
                        '_parent_display'
                        'update'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_METHOD                     0: _is_visible
                        26      PRECALL                         0
                        30      CALL                            0
                        40      POP_JUMP_FORWARD_IF_FALSE       27 (to 96)
                        42      LOAD_FAST                       0: self
                        44      LOAD_ATTR                       1: _parent_display
                        54      LOAD_METHOD                     2: update
                        76      PRECALL                         0
                        80      CALL                            0
                        90      POP_TOP                         
                        92      LOAD_CONST                      0: None
                        94      RETURN_VALUE                    
                        96      LOAD_CONST                      0: None
                        98      RETURN_VALUE                    
            [Disassembly]
                0       MAKE_CELL                       0: __class__
                2       RESUME                          0
                4       LOAD_NAME                       0: __name__
                6       STORE_NAME                      1: __module__
                8       LOAD_CONST                      0: 'SubDisplayElement'
                10      STORE_NAME                      2: __qualname__
                12      PUSH_NULL                       
                14      LOAD_NAME                       3: slice
                16      LOAD_CONST                      1: 1
                18      PRECALL                         1
                22      CALL                            1
                32      LOAD_CONST                      2: None
                34      BUILD_TUPLE                     2
                36      LOAD_CLOSURE                    0: __class__
                38      BUILD_TUPLE                     1
                40      LOAD_CONST                      3: <CODE> __init__
                42      MAKE_FUNCTION                   9
                44      STORE_NAME                      4: __init__
                46      LOAD_NAME                       5: lazy_attribute
                48      LOAD_CONST                      4: <CODE> display_slice
                50      MAKE_FUNCTION                   0
                52      PRECALL                         0
                56      CALL                            0
                66      STORE_NAME                      6: display_slice
                68      LOAD_NAME                       5: lazy_attribute
                70      LOAD_CONST                      5: <CODE> display_indexes
                72      MAKE_FUNCTION                   0
                74      PRECALL                         0
                78      CALL                            0
                88      STORE_NAME                      7: display_indexes
                90      LOAD_CONST                      6: <CODE> _is_visible
                92      MAKE_FUNCTION                   0
                94      STORE_NAME                      8: _is_visible
                96      LOAD_CONST                      7: <CODE> update
                98      MAKE_FUNCTION                   0
                100     STORE_NAME                      9: update
                102     LOAD_CLOSURE                    0: __class__
                104     COPY                            1
                106     STORE_NAME                      10: __classcell__
                108     RETURN_VALUE                    
        'SubDisplayElement'
        None
    [Disassembly]
        0       RESUME                          0
        2       LOAD_CONST                      0: 0
        4       LOAD_CONST                      1: ('unicode',)
        6       IMPORT_NAME                     0: past.builtins
        8       IMPORT_FROM                     1: unicode
        10      STORE_NAME                      1: unicode
        12      POP_TOP                         
        14      LOAD_CONST                      0: 0
        16      LOAD_CONST                      2: ('old_div',)
        18      IMPORT_NAME                     2: past.utils
        20      IMPORT_FROM                     3: old_div
        22      STORE_NAME                      3: old_div
        24      POP_TOP                         
        26      LOAD_CONST                      0: 0
        28      LOAD_CONST                      3: ('partial',)
        30      IMPORT_NAME                     4: functools
        32      IMPORT_FROM                     5: partial
        34      STORE_NAME                      5: partial
        36      POP_TOP                         
        38      LOAD_CONST                      0: 0
        40      LOAD_CONST                      4: ('chain', 'starmap')
        42      IMPORT_NAME                     6: itertools
        44      IMPORT_FROM                     7: chain
        46      STORE_NAME                      7: chain
        48      IMPORT_FROM                     8: starmap
        50      STORE_NAME                      8: starmap
        52      POP_TOP                         
        54      LOAD_CONST                      5: 3
        56      LOAD_CONST                      6: ('const', 'first', 'group', 'in_range', 'lazy_attribute', 'maybe', 'nop', 'second', 'slice_size', 'slicer', 'task', 'to_slice')
        58      IMPORT_NAME                     9: base
        60      IMPORT_FROM                     10: const
        62      STORE_NAME                      10: const
        64      IMPORT_FROM                     11: first
        66      STORE_NAME                      11: first
        68      IMPORT_FROM                     12: group
        70      STORE_NAME                      12: group
        72      IMPORT_FROM                     13: in_range
        74      STORE_NAME                      13: in_range
        76      IMPORT_FROM                     14: lazy_attribute
        78      STORE_NAME                      14: lazy_attribute
        80      IMPORT_FROM                     15: maybe
        82      STORE_NAME                      15: maybe
        84      IMPORT_FROM                     16: nop
        86      STORE_NAME                      16: nop
        88      IMPORT_FROM                     17: second
        90      STORE_NAME                      17: second
        92      IMPORT_FROM                     18: slice_size
        94      STORE_NAME                      18: slice_size
        96      IMPORT_FROM                     19: slicer
        98      STORE_NAME                      19: slicer
        100     IMPORT_FROM                     20: task
        102     STORE_NAME                      20: task
        104     IMPORT_FROM                     21: to_slice
        106     STORE_NAME                      21: to_slice
        108     POP_TOP                         
        110     LOAD_CONST                      7: 2
        112     LOAD_CONST                      8: ('ControlElement', 'NotifyingControlElement')
        114     IMPORT_NAME                     22: control_element
        116     IMPORT_FROM                     23: ControlElement
        118     STORE_NAME                      23: ControlElement
        120     IMPORT_FROM                     24: NotifyingControlElement
        122     STORE_NAME                      24: NotifyingControlElement
        124     POP_TOP                         
        126     LOAD_CONST                      7: 2
        128     LOAD_CONST                      9: ('ClientWrapper', 'ProxyResource', 'StackingResource')
        130     IMPORT_NAME                     25: resource
        132     IMPORT_FROM                     26: ClientWrapper
        134     STORE_NAME                      26: ClientWrapper
        136     IMPORT_FROM                     27: ProxyResource
        138     STORE_NAME                      27: ProxyResource
        140     IMPORT_FROM                     28: StackingResource
        142     STORE_NAME                      28: StackingResource
        144     POP_TOP                         
        146     LOAD_CONST                      10: 1
        148     LOAD_CONST                      11: ('adjust_string',)
        150     IMPORT_NAME                     29: display_data_source
        152     IMPORT_FROM                     30: adjust_string
        154     STORE_NAME                      30: adjust_string
        156     POP_TOP                         
        158     LOAD_CONST                      10: 1
        160     LOAD_CONST                      12: ('LogicalDisplaySegment',)
        162     IMPORT_NAME                     31: logical_display_segment
        164     IMPORT_FROM                     32: LogicalDisplaySegment
        166     STORE_NAME                      32: LogicalDisplaySegment
        168     POP_TOP                         
        170     PUSH_NULL                       
        172     LOAD_BUILD_CLASS                
        174     LOAD_CONST                      13: <CODE> _DisplayCentralResource
        176     MAKE_FUNCTION                   0
        178     LOAD_CONST                      14: '_DisplayCentralResource'
        180     LOAD_NAME                       28: StackingResource
        182     PRECALL                         3
        186     CALL                            3
        196     STORE_NAME                      33: _DisplayCentralResource
        198     PUSH_NULL                       
        200     LOAD_BUILD_CLASS                
        202     LOAD_CONST                      15: <CODE> DisplayError
        204     MAKE_FUNCTION                   0
        206     LOAD_CONST                      16: 'DisplayError'
        208     LOAD_NAME                       34: Exception
        210     PRECALL                         3
        214     CALL                            3
        224     STORE_NAME                      35: DisplayError
        226     PUSH_NULL                       
        228     LOAD_BUILD_CLASS                
        230     LOAD_CONST                      17: <CODE> DisplaySegmentationError
        232     MAKE_FUNCTION                   0
        234     LOAD_CONST                      18: 'DisplaySegmentationError'
        236     LOAD_NAME                       35: DisplayError
        238     PRECALL                         3
        242     CALL                            3
        252     STORE_NAME                      36: DisplaySegmentationError
        254     PUSH_NULL                       
        256     LOAD_BUILD_CLASS                
        258     LOAD_CONST                      19: <CODE> DisplayElement
        260     MAKE_FUNCTION                   0
        262     LOAD_CONST                      20: 'DisplayElement'
        264     LOAD_NAME                       23: ControlElement
        266     PRECALL                         3
        270     CALL                            3
        280     STORE_NAME                      37: DisplayElement
        282     PUSH_NULL                       
        284     LOAD_BUILD_CLASS                
        286     LOAD_CONST                      21: <CODE> PhysicalDisplayElement
        288     MAKE_FUNCTION                   0
        290     LOAD_CONST                      22: 'PhysicalDisplayElement'
        292     LOAD_NAME                       37: DisplayElement
        294     LOAD_NAME                       24: NotifyingControlElement
        296     PRECALL                         4
        300     CALL                            4
        310     STORE_NAME                      38: PhysicalDisplayElement
        312     PUSH_NULL                       
        314     LOAD_BUILD_CLASS                
        316     LOAD_CONST                      23: <CODE> SubDisplayElement
        318     MAKE_FUNCTION                   0
        320     LOAD_CONST                      24: 'SubDisplayElement'
        322     LOAD_NAME                       37: DisplayElement
        324     PRECALL                         3
        328     CALL                            3
        338     STORE_NAME                      39: SubDisplayElement
        340     LOAD_CONST                      25: None
        342     RETURN_VALUE                    
