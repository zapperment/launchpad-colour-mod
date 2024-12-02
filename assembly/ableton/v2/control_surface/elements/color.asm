color.pyc (Python 3.11)
[Code]
    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/color.py
    Object Name: <module>
    Qualified Name: <module>
    Arg Count: 0
    Pos Only Arg Count: 0
    KW Only Arg Count: 0
    Stack Size: 6
    Flags: 0x00000000
    [Names]
        'base'
        'EventObject'
        'listenable_property'
        'listens'
        'liveobj_valid'
        'nop'
        'old_hasattr'
        'to_midi_value'
        'object'
        'Color'
        'DynamicColorFactory'
        'is_dynamic_color_factory'
        'DynamicColorBase'
        'SelectedTrackColor'
        'SelectedClipColor'
        'SelectedTrackColorFactory'
        'SelectedClipColorFactory'
        'AnimatedColor'
        'SysexRGBColor'
    [Locals+Names]
    [Constants]
        3
        (
            'EventObject'
            'listenable_property'
            'listens'
            'liveobj_valid'
            'nop'
            'old_hasattr'
        )
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/color.py
            Object Name: to_midi_value
            Qualified Name: to_midi_value
            Arg Count: 1
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 4
            Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
            [Names]
                'old_hasattr'
                'midi_value'
                'int'
            [Locals+Names]
                'int_or_color'
            [Constants]
                None
                'midi_value'
            [Disassembly]
                0       RESUME                          0
                2       LOAD_GLOBAL                     1: NULL + old_hasattr
                14      LOAD_FAST                       0: int_or_color
                16      LOAD_CONST                      1: 'midi_value'
                18      PRECALL                         2
                22      CALL                            2
                32      POP_JUMP_FORWARD_IF_FALSE       7 (to 48)
                34      LOAD_FAST                       0: int_or_color
                36      LOAD_ATTR                       1: midi_value
                46      RETURN_VALUE                    
                48      LOAD_GLOBAL                     5: NULL + int
                60      LOAD_FAST                       0: int_or_color
                62      PRECALL                         1
                66      CALL                            1
                76      RETURN_VALUE                    
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/color.py
            Object Name: Color
            Qualified Name: Color
            Arg Count: 0
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 3
            Flags: 0x00000000
            [Names]
                '__name__'
                '__module__'
                '__qualname__'
                'midi_value'
                '__init__'
                'draw'
                '__classcell__'
            [Locals+Names]
                '__class__'
            [Constants]
                'Color'
                0
                None
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/color.py
                    Object Name: __init__
                    Qualified Name: Color.__init__
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x0000000F (CO_OPTIMIZED | CO_NEWLOCALS | CO_VARARGS | CO_VARKEYWORDS)
                    [Names]
                        'super'
                        'Color'
                        '__init__'
                        'midi_value'
                    [Locals+Names]
                        'self'
                        'midi_value'
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
                        18      LOAD_GLOBAL                     2: Color
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
                        68      LOAD_FAST                       1: midi_value
                        70      POP_JUMP_FORWARD_IF_NONE        9 (to 90)
                        72      LOAD_FAST                       1: midi_value
                        74      LOAD_FAST                       0: self
                        76      STORE_ATTR                      3: midi_value
                        86      LOAD_CONST                      0: None
                        88      RETURN_VALUE                    
                        90      LOAD_CONST                      0: None
                        92      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/color.py
                    Object Name: draw
                    Qualified Name: Color.draw
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'send_value'
                        'midi_value'
                    [Locals+Names]
                        'self'
                        'interface'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       NOP                             
                        4       LOAD_FAST                       1: interface
                        6       LOAD_METHOD                     0: send_value
                        28      LOAD_FAST                       0: self
                        30      LOAD_ATTR                       1: midi_value
                        40      PRECALL                         1
                        44      CALL                            1
                        54      POP_TOP                         
                        56      LOAD_CONST                      0: None
                        58      RETURN_VALUE                    
                (
                    None
                )
            [Disassembly]
                0       MAKE_CELL                       0: __class__
                2       RESUME                          0
                4       LOAD_NAME                       0: __name__
                6       STORE_NAME                      1: __module__
                8       LOAD_CONST                      0: 'Color'
                10      STORE_NAME                      2: __qualname__
                12      NOP                             
                14      LOAD_CONST                      1: 0
                16      STORE_NAME                      3: midi_value
                18      LOAD_CONST                      5: (None,)
                20      LOAD_CLOSURE                    0: __class__
                22      BUILD_TUPLE                     1
                24      LOAD_CONST                      3: <CODE> __init__
                26      MAKE_FUNCTION                   9
                28      STORE_NAME                      4: __init__
                30      LOAD_CONST                      4: <CODE> draw
                32      MAKE_FUNCTION                   0
                34      STORE_NAME                      5: draw
                36      LOAD_CLOSURE                    0: __class__
                38      COPY                            1
                40      STORE_NAME                      6: __classcell__
                42      RETURN_VALUE                    
        'Color'
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/color.py
            Object Name: DynamicColorFactory
            Qualified Name: DynamicColorFactory
            Arg Count: 0
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 3
            Flags: 0x00000000
            [Names]
                '__name__'
                '__module__'
                '__qualname__'
                'nop'
                '__init__'
                'instantiate'
                '__classcell__'
            [Locals+Names]
                '__class__'
            [Constants]
                'DynamicColorFactory'
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/color.py
                    Object Name: __init__
                    Qualified Name: DynamicColorFactory.__init__
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x0000000F (CO_OPTIMIZED | CO_NEWLOCALS | CO_VARARGS | CO_VARKEYWORDS)
                    [Names]
                        'super'
                        'DynamicColorFactory'
                        '__init__'
                        '_transform'
                    [Locals+Names]
                        'self'
                        'transformation'
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
                        18      LOAD_GLOBAL                     2: DynamicColorFactory
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
                        68      LOAD_FAST                       1: transformation
                        70      LOAD_FAST                       0: self
                        72      STORE_ATTR                      3: _transform
                        82      LOAD_CONST                      0: None
                        84      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/color.py
                    Object Name: instantiate
                    Qualified Name: DynamicColorFactory.instantiate
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 1
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'NotImplementedError'
                    [Locals+Names]
                        'self'
                        'song'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_GLOBAL                     0: NotImplementedError
                        14      RAISE_VARARGS                   1
            [Disassembly]
                0       MAKE_CELL                       0: __class__
                2       RESUME                          0
                4       LOAD_NAME                       0: __name__
                6       STORE_NAME                      1: __module__
                8       LOAD_CONST                      0: 'DynamicColorFactory'
                10      STORE_NAME                      2: __qualname__
                12      LOAD_NAME                       3: nop
                14      BUILD_TUPLE                     1
                16      LOAD_CLOSURE                    0: __class__
                18      BUILD_TUPLE                     1
                20      LOAD_CONST                      1: <CODE> __init__
                22      MAKE_FUNCTION                   9
                24      STORE_NAME                      4: __init__
                26      LOAD_CONST                      2: <CODE> instantiate
                28      MAKE_FUNCTION                   0
                30      STORE_NAME                      5: instantiate
                32      LOAD_CLOSURE                    0: __class__
                34      COPY                            1
                36      STORE_NAME                      6: __classcell__
                38      RETURN_VALUE                    
        'DynamicColorFactory'
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/color.py
            Object Name: is_dynamic_color_factory
            Qualified Name: is_dynamic_color_factory
            Arg Count: 1
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 4
            Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
            [Names]
                'isinstance'
                'DynamicColorFactory'
            [Locals+Names]
                'skin_element'
            [Constants]
                None
            [Disassembly]
                0       RESUME                          0
                2       LOAD_GLOBAL                     1: NULL + isinstance
                14      LOAD_FAST                       0: skin_element
                16      LOAD_GLOBAL                     2: DynamicColorFactory
                28      PRECALL                         2
                32      CALL                            2
                42      RETURN_VALUE                    
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/color.py
            Object Name: DynamicColorBase
            Qualified Name: DynamicColorBase
            Arg Count: 0
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 3
            Flags: 0x00000000
            [Names]
                '__name__'
                '__module__'
                '__qualname__'
                'listenable_property'
                'managed'
                'midi_value'
                'nop'
                '__init__'
                '_update_midi_value'
                '__classcell__'
            [Locals+Names]
                '__class__'
            [Constants]
                'DynamicColorBase'
                0
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/color.py
                    Object Name: __init__
                    Qualified Name: DynamicColorBase.__init__
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x0000000F (CO_OPTIMIZED | CO_NEWLOCALS | CO_VARARGS | CO_VARKEYWORDS)
                    [Names]
                        'super'
                        'DynamicColorBase'
                        '__init__'
                        '_transformation'
                    [Locals+Names]
                        'self'
                        'transformation'
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
                        18      LOAD_GLOBAL                     2: DynamicColorBase
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
                        68      LOAD_FAST                       1: transformation
                        70      LOAD_FAST                       0: self
                        72      STORE_ATTR                      3: _transformation
                        82      LOAD_CONST                      0: None
                        84      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/color.py
                    Object Name: _update_midi_value
                    Qualified Name: DynamicColorBase._update_midi_value
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'liveobj_valid'
                        'color_index'
                        '_transformation'
                        'midi_value'
                    [Locals+Names]
                        'self'
                        'colored_object'
                        'color_index'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_GLOBAL                     1: NULL + liveobj_valid
                        14      LOAD_FAST                       1: colored_object
                        16      PRECALL                         1
                        20      CALL                            1
                        30      POP_JUMP_FORWARD_IF_FALSE       7 (to 46)
                        32      LOAD_FAST                       1: colored_object
                        34      LOAD_ATTR                       1: color_index
                        44      JUMP_FORWARD                    1 (to 48)
                        46      LOAD_CONST                      0: None
                        48      STORE_FAST                      2: color_index
                        50      LOAD_FAST                       0: self
                        52      LOAD_METHOD                     2: _transformation
                        74      LOAD_FAST                       2: color_index
                        76      PRECALL                         1
                        80      CALL                            1
                        90      LOAD_FAST                       0: self
                        92      STORE_ATTR                      3: midi_value
                        102     LOAD_CONST                      0: None
                        104     RETURN_VALUE                    
            [Disassembly]
                0       MAKE_CELL                       0: __class__
                2       RESUME                          0
                4       LOAD_NAME                       0: __name__
                6       STORE_NAME                      1: __module__
                8       LOAD_CONST                      0: 'DynamicColorBase'
                10      STORE_NAME                      2: __qualname__
                12      PUSH_NULL                       
                14      LOAD_NAME                       3: listenable_property
                16      LOAD_ATTR                       4: managed
                26      LOAD_CONST                      1: 0
                28      PRECALL                         1
                32      CALL                            1
                42      STORE_NAME                      5: midi_value
                44      LOAD_NAME                       6: nop
                46      BUILD_TUPLE                     1
                48      LOAD_CLOSURE                    0: __class__
                50      BUILD_TUPLE                     1
                52      LOAD_CONST                      2: <CODE> __init__
                54      MAKE_FUNCTION                   9
                56      STORE_NAME                      7: __init__
                58      LOAD_CONST                      3: <CODE> _update_midi_value
                60      MAKE_FUNCTION                   0
                62      STORE_NAME                      8: _update_midi_value
                64      LOAD_CLOSURE                    0: __class__
                66      COPY                            1
                68      STORE_NAME                      9: __classcell__
                70      RETURN_VALUE                    
        'DynamicColorBase'
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/color.py
            Object Name: SelectedTrackColor
            Qualified Name: SelectedTrackColor
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
                'listens'
                '_SelectedTrackColor__on_color_changed'
                '__classcell__'
            [Locals+Names]
                '__class__'
            [Constants]
                'SelectedTrackColor'
                None
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/color.py
                    Object Name: __init__
                    Qualified Name: SelectedTrackColor.__init__
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x0000000F (CO_OPTIMIZED | CO_NEWLOCALS | CO_VARARGS | CO_VARKEYWORDS)
                    [Names]
                        'super'
                        'SelectedTrackColor'
                        '__init__'
                        '_SelectedTrackColor__on_color_changed'
                        'subject'
                    [Locals+Names]
                        'self'
                        'song_view'
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
                        18      LOAD_GLOBAL                     2: SelectedTrackColor
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
                        68      LOAD_FAST                       1: song_view
                        70      LOAD_FAST                       0: self
                        72      LOAD_ATTR                       3: _SelectedTrackColor__on_color_changed
                        82      STORE_ATTR                      4: subject
                        92      LOAD_FAST                       0: self
                        94      LOAD_METHOD                     3: _SelectedTrackColor__on_color_changed
                        116     PRECALL                         0
                        120     CALL                            0
                        130     POP_TOP                         
                        132     LOAD_CONST                      0: None
                        134     RETURN_VALUE                    
                'selected_track.color_index'
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/color.py
                    Object Name: __on_color_changed
                    Qualified Name: SelectedTrackColor.__on_color_changed
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000007 (CO_OPTIMIZED | CO_NEWLOCALS | CO_VARARGS)
                    [Names]
                        '_update_midi_value'
                        '_SelectedTrackColor__on_color_changed'
                        'subject'
                        'selected_track'
                    [Locals+Names]
                        'self'
                        'a'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_METHOD                     0: _update_midi_value
                        26      LOAD_FAST                       0: self
                        28      LOAD_ATTR                       1: _SelectedTrackColor__on_color_changed
                        38      LOAD_ATTR                       2: subject
                        48      LOAD_ATTR                       3: selected_track
                        58      PRECALL                         1
                        62      CALL                            1
                        72      POP_TOP                         
                        74      LOAD_CONST                      0: None
                        76      RETURN_VALUE                    
                (
                    None
                )
            [Disassembly]
                0       MAKE_CELL                       0: __class__
                2       RESUME                          0
                4       LOAD_NAME                       0: __name__
                6       STORE_NAME                      1: __module__
                8       LOAD_CONST                      0: 'SelectedTrackColor'
                10      STORE_NAME                      2: __qualname__
                12      LOAD_CONST                      5: (None,)
                14      LOAD_CLOSURE                    0: __class__
                16      BUILD_TUPLE                     1
                18      LOAD_CONST                      2: <CODE> __init__
                20      MAKE_FUNCTION                   9
                22      STORE_NAME                      3: __init__
                24      PUSH_NULL                       
                26      LOAD_NAME                       4: listens
                28      LOAD_CONST                      3: 'selected_track.color_index'
                30      PRECALL                         1
                34      CALL                            1
                44      LOAD_CONST                      4: <CODE> __on_color_changed
                46      MAKE_FUNCTION                   0
                48      PRECALL                         0
                52      CALL                            0
                62      STORE_NAME                      5: _SelectedTrackColor__on_color_changed
                64      LOAD_CLOSURE                    0: __class__
                66      COPY                            1
                68      STORE_NAME                      6: __classcell__
                70      RETURN_VALUE                    
        'SelectedTrackColor'
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/color.py
            Object Name: SelectedClipColor
            Qualified Name: SelectedClipColor
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
                'listens'
                '_SelectedClipColor__on_color_changed'
                '__classcell__'
            [Locals+Names]
                '__class__'
            [Constants]
                'SelectedClipColor'
                None
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/color.py
                    Object Name: __init__
                    Qualified Name: SelectedClipColor.__init__
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x0000000F (CO_OPTIMIZED | CO_NEWLOCALS | CO_VARARGS | CO_VARKEYWORDS)
                    [Names]
                        'super'
                        'SelectedClipColor'
                        '__init__'
                        '_SelectedClipColor__on_color_changed'
                        'subject'
                    [Locals+Names]
                        'self'
                        'song_view'
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
                        18      LOAD_GLOBAL                     2: SelectedClipColor
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
                        68      LOAD_FAST                       1: song_view
                        70      LOAD_FAST                       0: self
                        72      LOAD_ATTR                       3: _SelectedClipColor__on_color_changed
                        82      STORE_ATTR                      4: subject
                        92      LOAD_FAST                       0: self
                        94      LOAD_METHOD                     3: _SelectedClipColor__on_color_changed
                        116     PRECALL                         0
                        120     CALL                            0
                        130     POP_TOP                         
                        132     LOAD_CONST                      0: None
                        134     RETURN_VALUE                    
                'detail_clip.color_index'
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/color.py
                    Object Name: __on_color_changed
                    Qualified Name: SelectedClipColor.__on_color_changed
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000007 (CO_OPTIMIZED | CO_NEWLOCALS | CO_VARARGS)
                    [Names]
                        '_SelectedClipColor__on_color_changed'
                        'subject'
                        '_update_midi_value'
                        'detail_clip'
                    [Locals+Names]
                        'self'
                        'a'
                        'view'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_ATTR                       0: _SelectedClipColor__on_color_changed
                        14      LOAD_ATTR                       1: subject
                        24      STORE_FAST                      2: view
                        26      LOAD_FAST                       0: self
                        28      LOAD_METHOD                     2: _update_midi_value
                        50      LOAD_FAST                       2: view
                        52      LOAD_ATTR                       3: detail_clip
                        62      PRECALL                         1
                        66      CALL                            1
                        76      POP_TOP                         
                        78      LOAD_CONST                      0: None
                        80      RETURN_VALUE                    
                (
                    None
                )
            [Disassembly]
                0       MAKE_CELL                       0: __class__
                2       RESUME                          0
                4       LOAD_NAME                       0: __name__
                6       STORE_NAME                      1: __module__
                8       LOAD_CONST                      0: 'SelectedClipColor'
                10      STORE_NAME                      2: __qualname__
                12      LOAD_CONST                      5: (None,)
                14      LOAD_CLOSURE                    0: __class__
                16      BUILD_TUPLE                     1
                18      LOAD_CONST                      2: <CODE> __init__
                20      MAKE_FUNCTION                   9
                22      STORE_NAME                      3: __init__
                24      PUSH_NULL                       
                26      LOAD_NAME                       4: listens
                28      LOAD_CONST                      3: 'detail_clip.color_index'
                30      PRECALL                         1
                34      CALL                            1
                44      LOAD_CONST                      4: <CODE> __on_color_changed
                46      MAKE_FUNCTION                   0
                48      PRECALL                         0
                52      CALL                            0
                62      STORE_NAME                      5: _SelectedClipColor__on_color_changed
                64      LOAD_CLOSURE                    0: __class__
                66      COPY                            1
                68      STORE_NAME                      6: __classcell__
                70      RETURN_VALUE                    
        'SelectedClipColor'
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/color.py
            Object Name: SelectedTrackColorFactory
            Qualified Name: SelectedTrackColorFactory
            Arg Count: 0
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 1
            Flags: 0x00000000
            [Names]
                '__name__'
                '__module__'
                '__qualname__'
                'instantiate'
            [Locals+Names]
            [Constants]
                'SelectedTrackColorFactory'
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/color.py
                    Object Name: instantiate
                    Qualified Name: SelectedTrackColorFactory.instantiate
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 4
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'SelectedTrackColor'
                        'view'
                        '_transform'
                    [Locals+Names]
                        'self'
                        'song'
                    [Constants]
                        None
                        (
                            'song_view'
                            'transformation'
                        )
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_GLOBAL                     1: NULL + SelectedTrackColor
                        14      LOAD_FAST                       1: song
                        16      LOAD_ATTR                       1: view
                        26      LOAD_FAST                       0: self
                        28      LOAD_ATTR                       2: _transform
                        38      KW_NAMES                        1: ('song_view', 'transformation')
                        40      PRECALL                         2
                        44      CALL                            2
                        54      RETURN_VALUE                    
                None
            [Disassembly]
                0       RESUME                          0
                2       LOAD_NAME                       0: __name__
                4       STORE_NAME                      1: __module__
                6       LOAD_CONST                      0: 'SelectedTrackColorFactory'
                8       STORE_NAME                      2: __qualname__
                10      LOAD_CONST                      1: <CODE> instantiate
                12      MAKE_FUNCTION                   0
                14      STORE_NAME                      3: instantiate
                16      LOAD_CONST                      2: None
                18      RETURN_VALUE                    
        'SelectedTrackColorFactory'
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/color.py
            Object Name: SelectedClipColorFactory
            Qualified Name: SelectedClipColorFactory
            Arg Count: 0
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 1
            Flags: 0x00000000
            [Names]
                '__name__'
                '__module__'
                '__qualname__'
                'instantiate'
            [Locals+Names]
            [Constants]
                'SelectedClipColorFactory'
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/color.py
                    Object Name: instantiate
                    Qualified Name: SelectedClipColorFactory.instantiate
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 4
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'SelectedClipColor'
                        'view'
                        '_transform'
                    [Locals+Names]
                        'self'
                        'song'
                    [Constants]
                        None
                        (
                            'song_view'
                            'transformation'
                        )
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_GLOBAL                     1: NULL + SelectedClipColor
                        14      LOAD_FAST                       1: song
                        16      LOAD_ATTR                       1: view
                        26      LOAD_FAST                       0: self
                        28      LOAD_ATTR                       2: _transform
                        38      KW_NAMES                        1: ('song_view', 'transformation')
                        40      PRECALL                         2
                        44      CALL                            2
                        54      RETURN_VALUE                    
                None
            [Disassembly]
                0       RESUME                          0
                2       LOAD_NAME                       0: __name__
                4       STORE_NAME                      1: __module__
                6       LOAD_CONST                      0: 'SelectedClipColorFactory'
                8       STORE_NAME                      2: __qualname__
                10      LOAD_CONST                      1: <CODE> instantiate
                12      MAKE_FUNCTION                   0
                14      STORE_NAME                      3: instantiate
                16      LOAD_CONST                      2: None
                18      RETURN_VALUE                    
        'SelectedClipColorFactory'
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/color.py
            Object Name: AnimatedColor
            Qualified Name: AnimatedColor
            Arg Count: 0
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 3
            Flags: 0x00000000
            [Names]
                '__name__'
                '__module__'
                '__qualname__'
                '_channel'
                '__init__'
                'draw'
                '__classcell__'
            [Locals+Names]
                '__class__'
            [Constants]
                'AnimatedColor'
                None
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/color.py
                    Object Name: __init__
                    Qualified Name: AnimatedColor.__init__
                    Arg Count: 3
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x0000000F (CO_OPTIMIZED | CO_NEWLOCALS | CO_VARARGS | CO_VARKEYWORDS)
                    [Names]
                        'super'
                        'AnimatedColor'
                        '__init__'
                        '_color1'
                        '_color2'
                    [Locals+Names]
                        'self'
                        'color1'
                        'color2'
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
                        18      LOAD_GLOBAL                     2: AnimatedColor
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
                        68      LOAD_FAST                       1: color1
                        70      LOAD_FAST                       0: self
                        72      STORE_ATTR                      3: _color1
                        82      LOAD_FAST                       2: color2
                        84      LOAD_FAST                       0: self
                        86      STORE_ATTR                      4: _color2
                        96      LOAD_CONST                      0: None
                        98      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/color.py
                    Object Name: draw
                    Qualified Name: AnimatedColor.draw
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 4
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'send_value'
                        '_color1'
                        'midi_value'
                        '_color2'
                        '_channel'
                    [Locals+Names]
                        'self'
                        'interface'
                    [Constants]
                        None
                        (
                            'channel'
                        )
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       1: interface
                        4       LOAD_METHOD                     0: send_value
                        26      LOAD_FAST                       0: self
                        28      LOAD_ATTR                       1: _color1
                        38      LOAD_ATTR                       2: midi_value
                        48      PRECALL                         1
                        52      CALL                            1
                        62      POP_TOP                         
                        64      LOAD_FAST                       1: interface
                        66      LOAD_METHOD                     0: send_value
                        88      LOAD_FAST                       0: self
                        90      LOAD_ATTR                       3: _color2
                        100     LOAD_ATTR                       2: midi_value
                        110     LOAD_FAST                       0: self
                        112     LOAD_ATTR                       4: _channel
                        122     KW_NAMES                        1: ('channel',)
                        124     PRECALL                         2
                        128     CALL                            2
                        138     POP_TOP                         
                        140     LOAD_CONST                      0: None
                        142     RETURN_VALUE                    
                (
                    None
                    None
                )
            [Disassembly]
                0       MAKE_CELL                       0: __class__
                2       RESUME                          0
                4       LOAD_NAME                       0: __name__
                6       STORE_NAME                      1: __module__
                8       LOAD_CONST                      0: 'AnimatedColor'
                10      STORE_NAME                      2: __qualname__
                12      LOAD_CONST                      1: None
                14      STORE_NAME                      3: _channel
                16      LOAD_CONST                      4: (None, None)
                18      LOAD_CLOSURE                    0: __class__
                20      BUILD_TUPLE                     1
                22      LOAD_CONST                      2: <CODE> __init__
                24      MAKE_FUNCTION                   9
                26      STORE_NAME                      4: __init__
                28      LOAD_CONST                      3: <CODE> draw
                30      MAKE_FUNCTION                   0
                32      STORE_NAME                      5: draw
                34      LOAD_CLOSURE                    0: __class__
                36      COPY                            1
                38      STORE_NAME                      6: __classcell__
                40      RETURN_VALUE                    
        'AnimatedColor'
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/color.py
            Object Name: SysexRGBColor
            Qualified Name: SysexRGBColor
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
                'SysexRGBColor'
                None
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/color.py
                    Object Name: __init__
                    Qualified Name: SysexRGBColor.__init__
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x0000000F (CO_OPTIMIZED | CO_NEWLOCALS | CO_VARARGS | CO_VARKEYWORDS)
                    [Names]
                        'super'
                        'SysexRGBColor'
                        '__init__'
                    [Locals+Names]
                        'self'
                        'midi_value'
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
                        18      LOAD_GLOBAL                     2: SysexRGBColor
                        30      LOAD_FAST                       0: self
                        32      PRECALL                         2
                        36      CALL                            2
                        46      LOAD_ATTR                       2: __init__
                        56      LOAD_FAST                       1: midi_value
                        58      BUILD_LIST                      1
                        60      LOAD_FAST                       2: a
                        62      LIST_EXTEND                     1
                        64      LIST_TO_TUPLE                   
                        66      BUILD_MAP                       0
                        68      LOAD_FAST                       3: k
                        70      DICT_MERGE                      1
                        72      CALL_FUNCTION_EX                1
                        74      POP_TOP                         
                        76      LOAD_CONST                      0: None
                        78      RETURN_VALUE                    
                (
                    None
                )
            [Disassembly]
                0       MAKE_CELL                       0: __class__
                2       RESUME                          0
                4       LOAD_NAME                       0: __name__
                6       STORE_NAME                      1: __module__
                8       LOAD_CONST                      0: 'SysexRGBColor'
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
        'SysexRGBColor'
        None
    [Disassembly]
        0       RESUME                          0
        2       LOAD_CONST                      0: 3
        4       LOAD_CONST                      1: ('EventObject', 'listenable_property', 'listens', 'liveobj_valid', 'nop', 'old_hasattr')
        6       IMPORT_NAME                     0: base
        8       IMPORT_FROM                     1: EventObject
        10      STORE_NAME                      1: EventObject
        12      IMPORT_FROM                     2: listenable_property
        14      STORE_NAME                      2: listenable_property
        16      IMPORT_FROM                     3: listens
        18      STORE_NAME                      3: listens
        20      IMPORT_FROM                     4: liveobj_valid
        22      STORE_NAME                      4: liveobj_valid
        24      IMPORT_FROM                     5: nop
        26      STORE_NAME                      5: nop
        28      IMPORT_FROM                     6: old_hasattr
        30      STORE_NAME                      6: old_hasattr
        32      POP_TOP                         
        34      LOAD_CONST                      2: <CODE> to_midi_value
        36      MAKE_FUNCTION                   0
        38      STORE_NAME                      7: to_midi_value
        40      PUSH_NULL                       
        42      LOAD_BUILD_CLASS                
        44      LOAD_CONST                      3: <CODE> Color
        46      MAKE_FUNCTION                   0
        48      LOAD_CONST                      4: 'Color'
        50      LOAD_NAME                       8: object
        52      PRECALL                         3
        56      CALL                            3
        66      STORE_NAME                      9: Color
        68      PUSH_NULL                       
        70      LOAD_BUILD_CLASS                
        72      LOAD_CONST                      5: <CODE> DynamicColorFactory
        74      MAKE_FUNCTION                   0
        76      LOAD_CONST                      6: 'DynamicColorFactory'
        78      LOAD_NAME                       8: object
        80      PRECALL                         3
        84      CALL                            3
        94      STORE_NAME                      10: DynamicColorFactory
        96      LOAD_CONST                      7: <CODE> is_dynamic_color_factory
        98      MAKE_FUNCTION                   0
        100     STORE_NAME                      11: is_dynamic_color_factory
        102     PUSH_NULL                       
        104     LOAD_BUILD_CLASS                
        106     LOAD_CONST                      8: <CODE> DynamicColorBase
        108     MAKE_FUNCTION                   0
        110     LOAD_CONST                      9: 'DynamicColorBase'
        112     LOAD_NAME                       9: Color
        114     LOAD_NAME                       1: EventObject
        116     PRECALL                         4
        120     CALL                            4
        130     STORE_NAME                      12: DynamicColorBase
        132     PUSH_NULL                       
        134     LOAD_BUILD_CLASS                
        136     LOAD_CONST                      10: <CODE> SelectedTrackColor
        138     MAKE_FUNCTION                   0
        140     LOAD_CONST                      11: 'SelectedTrackColor'
        142     LOAD_NAME                       12: DynamicColorBase
        144     PRECALL                         3
        148     CALL                            3
        158     STORE_NAME                      13: SelectedTrackColor
        160     PUSH_NULL                       
        162     LOAD_BUILD_CLASS                
        164     LOAD_CONST                      12: <CODE> SelectedClipColor
        166     MAKE_FUNCTION                   0
        168     LOAD_CONST                      13: 'SelectedClipColor'
        170     LOAD_NAME                       12: DynamicColorBase
        172     PRECALL                         3
        176     CALL                            3
        186     STORE_NAME                      14: SelectedClipColor
        188     PUSH_NULL                       
        190     LOAD_BUILD_CLASS                
        192     LOAD_CONST                      14: <CODE> SelectedTrackColorFactory
        194     MAKE_FUNCTION                   0
        196     LOAD_CONST                      15: 'SelectedTrackColorFactory'
        198     LOAD_NAME                       10: DynamicColorFactory
        200     PRECALL                         3
        204     CALL                            3
        214     STORE_NAME                      15: SelectedTrackColorFactory
        216     PUSH_NULL                       
        218     LOAD_BUILD_CLASS                
        220     LOAD_CONST                      16: <CODE> SelectedClipColorFactory
        222     MAKE_FUNCTION                   0
        224     LOAD_CONST                      17: 'SelectedClipColorFactory'
        226     LOAD_NAME                       10: DynamicColorFactory
        228     PRECALL                         3
        232     CALL                            3
        242     STORE_NAME                      16: SelectedClipColorFactory
        244     PUSH_NULL                       
        246     LOAD_BUILD_CLASS                
        248     LOAD_CONST                      18: <CODE> AnimatedColor
        250     MAKE_FUNCTION                   0
        252     LOAD_CONST                      19: 'AnimatedColor'
        254     LOAD_NAME                       9: Color
        256     PRECALL                         3
        260     CALL                            3
        270     STORE_NAME                      17: AnimatedColor
        272     PUSH_NULL                       
        274     LOAD_BUILD_CLASS                
        276     LOAD_CONST                      20: <CODE> SysexRGBColor
        278     MAKE_FUNCTION                   0
        280     LOAD_CONST                      21: 'SysexRGBColor'
        282     LOAD_NAME                       9: Color
        284     PRECALL                         3
        288     CALL                            3
        298     STORE_NAME                      18: SysexRGBColor
        300     LOAD_CONST                      22: None
        302     RETURN_VALUE                    
