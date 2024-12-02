channel_strip.pyc (Python 3.11)
[Code]
    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/channel_strip.py
    Object Name: <module>
    Qualified Name: <module>
    Arg Count: 0
    Pos Only Arg Count: 0
    KW Only Arg Count: 0
    Stack Size: 5
    Flags: 0x00000000
    [Names]
        'ableton.v2.base'
        'listens'
        'liveobj_valid'
        'ableton.v2.control_surface.components'
        'ChannelStripComponent'
        'ChannelStripComponentBase'
        'ableton.v2.control_surface.control'
        'SendValueControl'
        'util'
        'get_midi_color_value_for_track'
    [Locals+Names]
    [Constants]
        0
        (
            'listens'
            'liveobj_valid'
        )
        (
            'ChannelStripComponent'
        )
        (
            'SendValueControl'
        )
        1
        (
            'get_midi_color_value_for_track'
        )
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/channel_strip.py
            Object Name: ChannelStripComponent
            Qualified Name: ChannelStripComponent
            Arg Count: 0
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 3
            Flags: 0x00000000
            [Names]
                '__name__'
                '__module__'
                '__qualname__'
                'empty_color'
                'SendValueControl'
                'track_color_control'
                'static_color_control'
                '__init__'
                'set_static_color_value'
                'set_track'
                'listens'
                '_ChannelStripComponent__on_track_color_changed'
                '_track_color_changed'
                '_update_static_color_control'
                '__classcell__'
            [Locals+Names]
                '__class__'
            [Constants]
                'ChannelStripComponent'
                'Mixer.EmptyTrack'
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/channel_strip.py
                    Object Name: __init__
                    Qualified Name: ChannelStripComponent.__init__
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x0000000F (CO_OPTIMIZED | CO_NEWLOCALS | CO_VARARGS | CO_VARKEYWORDS)
                    [Names]
                        'super'
                        'ChannelStripComponent'
                        '__init__'
                        '_static_color_value'
                        '_track_color_value'
                    [Locals+Names]
                        'self'
                        'a'
                        'k'
                        '__class__'
                    [Constants]
                        None
                        0
                    [Disassembly]
                        0       COPY_FREE_VARS                  1
                        2       RESUME                          0
                        4       PUSH_NULL                       
                        6       LOAD_GLOBAL                     1: NULL + super
                        18      LOAD_GLOBAL                     2: ChannelStripComponent
                        30      LOAD_FAST                       0: self
                        32      PRECALL                         2
                        36      CALL                            2
                        46      LOAD_ATTR                       2: __init__
                        56      LOAD_FAST                       1: a
                        58      BUILD_MAP                       0
                        60      LOAD_FAST                       2: k
                        62      DICT_MERGE                      1
                        64      CALL_FUNCTION_EX                1
                        66      POP_TOP                         
                        68      LOAD_CONST                      1: 0
                        70      LOAD_FAST                       0: self
                        72      STORE_ATTR                      3: _static_color_value
                        82      LOAD_CONST                      1: 0
                        84      LOAD_FAST                       0: self
                        86      STORE_ATTR                      4: _track_color_value
                        96      LOAD_CONST                      0: None
                        98      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/channel_strip.py
                    Object Name: set_static_color_value
                    Qualified Name: ChannelStripComponent.set_static_color_value
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_static_color_value'
                        '_update_static_color_control'
                    [Locals+Names]
                        'self'
                        'value'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       1: value
                        4       POP_JUMP_FORWARD_IF_NONE        29 (to 64)
                        6       LOAD_FAST                       1: value
                        8       LOAD_FAST                       0: self
                        10      STORE_ATTR                      0: _static_color_value
                        20      LOAD_FAST                       0: self
                        22      LOAD_METHOD                     1: _update_static_color_control
                        44      PRECALL                         0
                        48      CALL                            0
                        58      POP_TOP                         
                        60      LOAD_CONST                      0: None
                        62      RETURN_VALUE                    
                        64      LOAD_CONST                      0: None
                        66      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/channel_strip.py
                    Object Name: set_track
                    Qualified Name: ChannelStripComponent.set_track
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 4
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'super'
                        'ChannelStripComponent'
                        'set_track'
                        'liveobj_valid'
                        '_ChannelStripComponent__on_track_color_changed'
                        'subject'
                        '_update_static_color_control'
                    [Locals+Names]
                        'self'
                        'track'
                        '__class__'
                    [Constants]
                        None
                    [Disassembly]
                        0       COPY_FREE_VARS                  1
                        2       RESUME                          0
                        4       LOAD_GLOBAL                     1: NULL + super
                        16      LOAD_GLOBAL                     2: ChannelStripComponent
                        28      LOAD_FAST                       0: self
                        30      PRECALL                         2
                        34      CALL                            2
                        44      LOAD_METHOD                     2: set_track
                        66      LOAD_FAST                       1: track
                        68      PRECALL                         1
                        72      CALL                            1
                        82      POP_TOP                         
                        84      LOAD_GLOBAL                     7: NULL + liveobj_valid
                        96      LOAD_FAST                       1: track
                        98      PRECALL                         1
                        102     CALL                            1
                        112     POP_JUMP_FORWARD_IF_FALSE       2 (to 118)
                        114     LOAD_FAST                       1: track
                        116     JUMP_FORWARD                    1 (to 120)
                        118     LOAD_CONST                      0: None
                        120     LOAD_FAST                       0: self
                        122     LOAD_ATTR                       4: _ChannelStripComponent__on_track_color_changed
                        132     STORE_ATTR                      5: subject
                        142     LOAD_FAST                       0: self
                        144     LOAD_METHOD                     4: _ChannelStripComponent__on_track_color_changed
                        166     PRECALL                         0
                        170     CALL                            0
                        180     POP_TOP                         
                        182     LOAD_FAST                       0: self
                        184     LOAD_METHOD                     6: _update_static_color_control
                        206     PRECALL                         0
                        210     CALL                            0
                        220     POP_TOP                         
                        222     LOAD_CONST                      0: None
                        224     RETURN_VALUE                    
                'color'
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/channel_strip.py
                    Object Name: __on_track_color_changed
                    Qualified Name: ChannelStripComponent.__on_track_color_changed
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'get_midi_color_value_for_track'
                        '_track'
                        '_track_color_value'
                        '_track_color_changed'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_GLOBAL                     1: NULL + get_midi_color_value_for_track
                        14      LOAD_FAST                       0: self
                        16      LOAD_ATTR                       1: _track
                        26      PRECALL                         1
                        30      CALL                            1
                        40      LOAD_FAST                       0: self
                        42      STORE_ATTR                      2: _track_color_value
                        52      LOAD_FAST                       0: self
                        54      LOAD_METHOD                     3: _track_color_changed
                        76      PRECALL                         0
                        80      CALL                            0
                        90      POP_TOP                         
                        92      LOAD_CONST                      0: None
                        94      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/channel_strip.py
                    Object Name: _track_color_changed
                    Qualified Name: ChannelStripComponent._track_color_changed
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_track_color_value'
                        'track_color_control'
                        'value'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_ATTR                       0: _track_color_value
                        14      LOAD_FAST                       0: self
                        16      LOAD_ATTR                       1: track_color_control
                        26      STORE_ATTR                      2: value
                        36      LOAD_CONST                      0: None
                        38      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/channel_strip.py
                    Object Name: _update_static_color_control
                    Qualified Name: ChannelStripComponent._update_static_color_control
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'liveobj_valid'
                        '_track'
                        '_static_color_value'
                        'static_color_control'
                        'value'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                        0
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_GLOBAL                     1: NULL + liveobj_valid
                        14      LOAD_FAST                       0: self
                        16      LOAD_ATTR                       1: _track
                        26      PRECALL                         1
                        30      CALL                            1
                        40      POP_JUMP_FORWARD_IF_FALSE       7 (to 56)
                        42      LOAD_FAST                       0: self
                        44      LOAD_ATTR                       2: _static_color_value
                        54      JUMP_FORWARD                    1 (to 58)
                        56      LOAD_CONST                      1: 0
                        58      LOAD_FAST                       0: self
                        60      LOAD_ATTR                       3: static_color_control
                        70      STORE_ATTR                      4: value
                        80      LOAD_CONST                      0: None
                        82      RETURN_VALUE                    
            [Disassembly]
                0       MAKE_CELL                       0: __class__
                2       RESUME                          0
                4       LOAD_NAME                       0: __name__
                6       STORE_NAME                      1: __module__
                8       LOAD_CONST                      0: 'ChannelStripComponent'
                10      STORE_NAME                      2: __qualname__
                12      LOAD_CONST                      1: 'Mixer.EmptyTrack'
                14      STORE_NAME                      3: empty_color
                16      PUSH_NULL                       
                18      LOAD_NAME                       4: SendValueControl
                20      PRECALL                         0
                24      CALL                            0
                34      STORE_NAME                      5: track_color_control
                36      PUSH_NULL                       
                38      LOAD_NAME                       4: SendValueControl
                40      PRECALL                         0
                44      CALL                            0
                54      STORE_NAME                      6: static_color_control
                56      LOAD_CLOSURE                    0: __class__
                58      BUILD_TUPLE                     1
                60      LOAD_CONST                      2: <CODE> __init__
                62      MAKE_FUNCTION                   8
                64      STORE_NAME                      7: __init__
                66      LOAD_CONST                      3: <CODE> set_static_color_value
                68      MAKE_FUNCTION                   0
                70      STORE_NAME                      8: set_static_color_value
                72      LOAD_CLOSURE                    0: __class__
                74      BUILD_TUPLE                     1
                76      LOAD_CONST                      4: <CODE> set_track
                78      MAKE_FUNCTION                   8
                80      STORE_NAME                      9: set_track
                82      PUSH_NULL                       
                84      LOAD_NAME                       10: listens
                86      LOAD_CONST                      5: 'color'
                88      PRECALL                         1
                92      CALL                            1
                102     LOAD_CONST                      6: <CODE> __on_track_color_changed
                104     MAKE_FUNCTION                   0
                106     PRECALL                         0
                110     CALL                            0
                120     STORE_NAME                      11: _ChannelStripComponent__on_track_color_changed
                122     LOAD_CONST                      7: <CODE> _track_color_changed
                124     MAKE_FUNCTION                   0
                126     STORE_NAME                      12: _track_color_changed
                128     LOAD_CONST                      8: <CODE> _update_static_color_control
                130     MAKE_FUNCTION                   0
                132     STORE_NAME                      13: _update_static_color_control
                134     LOAD_CLOSURE                    0: __class__
                136     COPY                            1
                138     STORE_NAME                      14: __classcell__
                140     RETURN_VALUE                    
        'ChannelStripComponent'
        None
    [Disassembly]
        0       RESUME                          0
        2       LOAD_CONST                      0: 0
        4       LOAD_CONST                      1: ('listens', 'liveobj_valid')
        6       IMPORT_NAME                     0: ableton.v2.base
        8       IMPORT_FROM                     1: listens
        10      STORE_NAME                      1: listens
        12      IMPORT_FROM                     2: liveobj_valid
        14      STORE_NAME                      2: liveobj_valid
        16      POP_TOP                         
        18      LOAD_CONST                      0: 0
        20      LOAD_CONST                      2: ('ChannelStripComponent',)
        22      IMPORT_NAME                     3: ableton.v2.control_surface.components
        24      IMPORT_FROM                     4: ChannelStripComponent
        26      STORE_NAME                      5: ChannelStripComponentBase
        28      POP_TOP                         
        30      LOAD_CONST                      0: 0
        32      LOAD_CONST                      3: ('SendValueControl',)
        34      IMPORT_NAME                     6: ableton.v2.control_surface.control
        36      IMPORT_FROM                     7: SendValueControl
        38      STORE_NAME                      7: SendValueControl
        40      POP_TOP                         
        42      LOAD_CONST                      4: 1
        44      LOAD_CONST                      5: ('get_midi_color_value_for_track',)
        46      IMPORT_NAME                     8: util
        48      IMPORT_FROM                     9: get_midi_color_value_for_track
        50      STORE_NAME                      9: get_midi_color_value_for_track
        52      POP_TOP                         
        54      PUSH_NULL                       
        56      LOAD_BUILD_CLASS                
        58      LOAD_CONST                      6: <CODE> ChannelStripComponent
        60      MAKE_FUNCTION                   0
        62      LOAD_CONST                      7: 'ChannelStripComponent'
        64      LOAD_NAME                       5: ChannelStripComponentBase
        66      PRECALL                         3
        70      CALL                            3
        80      STORE_NAME                      4: ChannelStripComponent
        82      LOAD_CONST                      8: None
        84      RETURN_VALUE                    
