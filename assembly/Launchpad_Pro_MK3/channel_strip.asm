channel_strip.pyc (Python 3.11)
[Code]
    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/Launchpad_Pro_MK3/channel_strip.py
    Object Name: <module>
    Qualified Name: <module>
    Arg Count: 0
    Pos Only Arg Count: 0
    KW Only Arg Count: 0
    Stack Size: 5
    Flags: 0x00000000
    [Names]
        'ableton.v2.base'
        'liveobj_valid'
        'novation.channel_strip'
        'ChannelStripComponent'
        'ChannelStripComponentBase'
    [Locals+Names]
    [Constants]
        0
        (
            'liveobj_valid'
        )
        (
            'ChannelStripComponent'
        )
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/Launchpad_Pro_MK3/channel_strip.py
            Object Name: ChannelStripComponent
            Qualified Name: ChannelStripComponent
            Arg Count: 0
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 2
            Flags: 0x00000000
            [Names]
                '__name__'
                '__module__'
                '__qualname__'
                '_track_color_changed'
                '_update_select_button'
                '__classcell__'
            [Locals+Names]
                '__class__'
            [Constants]
                'ChannelStripComponent'
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/Launchpad_Pro_MK3/channel_strip.py
                    Object Name: _track_color_changed
                    Qualified Name: ChannelStripComponent._track_color_changed
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 4
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'super'
                        'ChannelStripComponent'
                        '_track_color_changed'
                        '_update_select_button'
                    [Locals+Names]
                        'self'
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
                        44      LOAD_METHOD                     2: _track_color_changed
                        66      PRECALL                         0
                        70      CALL                            0
                        80      POP_TOP                         
                        82      LOAD_FAST                       0: self
                        84      LOAD_METHOD                     3: _update_select_button
                        106     PRECALL                         0
                        110     CALL                            0
                        120     POP_TOP                         
                        122     LOAD_CONST                      0: None
                        124     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/Launchpad_Pro_MK3/channel_strip.py
                    Object Name: _update_select_button
                    Qualified Name: ChannelStripComponent._update_select_button
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'liveobj_valid'
                        '_track'
                        'empty_color'
                        'song'
                        'view'
                        'selected_track'
                        '_track_color_value'
                        'select_button'
                        'color'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                        'Mixer.TrackNotSelected'
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_GLOBAL                     1: NULL + liveobj_valid
                        14      LOAD_FAST                       0: self
                        16      LOAD_ATTR                       1: _track
                        26      PRECALL                         1
                        30      CALL                            1
                        40      POP_JUMP_FORWARD_IF_TRUE        7 (to 56)
                        42      LOAD_FAST                       0: self
                        44      LOAD_ATTR                       2: empty_color
                        54      POP_JUMP_FORWARD_IF_NOT_NONE    59 (to 174)
                        56      LOAD_FAST                       0: self
                        58      LOAD_ATTR                       3: song
                        68      LOAD_ATTR                       4: view
                        78      LOAD_ATTR                       5: selected_track
                        88      LOAD_FAST                       0: self
                        90      LOAD_ATTR                       1: _track
                        100     COMPARE_OP                      2 (==)
                        106     POP_JUMP_FORWARD_IF_FALSE       19 (to 146)
                        108     LOAD_FAST                       0: self
                        110     LOAD_ATTR                       6: _track_color_value
                        120     LOAD_FAST                       0: self
                        122     LOAD_ATTR                       7: select_button
                        132     STORE_ATTR                      8: color
                        142     LOAD_CONST                      0: None
                        144     RETURN_VALUE                    
                        146     LOAD_CONST                      1: 'Mixer.TrackNotSelected'
                        148     LOAD_FAST                       0: self
                        150     LOAD_ATTR                       7: select_button
                        160     STORE_ATTR                      8: color
                        170     LOAD_CONST                      0: None
                        172     RETURN_VALUE                    
                        174     LOAD_FAST                       0: self
                        176     LOAD_ATTR                       2: empty_color
                        186     LOAD_FAST                       0: self
                        188     LOAD_ATTR                       7: select_button
                        198     STORE_ATTR                      8: color
                        208     LOAD_CONST                      0: None
                        210     RETURN_VALUE                    
            [Disassembly]
                0       MAKE_CELL                       0: __class__
                2       RESUME                          0
                4       LOAD_NAME                       0: __name__
                6       STORE_NAME                      1: __module__
                8       LOAD_CONST                      0: 'ChannelStripComponent'
                10      STORE_NAME                      2: __qualname__
                12      LOAD_CLOSURE                    0: __class__
                14      BUILD_TUPLE                     1
                16      LOAD_CONST                      1: <CODE> _track_color_changed
                18      MAKE_FUNCTION                   8
                20      STORE_NAME                      3: _track_color_changed
                22      LOAD_CONST                      2: <CODE> _update_select_button
                24      MAKE_FUNCTION                   0
                26      STORE_NAME                      4: _update_select_button
                28      LOAD_CLOSURE                    0: __class__
                30      COPY                            1
                32      STORE_NAME                      5: __classcell__
                34      RETURN_VALUE                    
        'ChannelStripComponent'
        None
    [Disassembly]
        0       RESUME                          0
        2       LOAD_CONST                      0: 0
        4       LOAD_CONST                      1: ('liveobj_valid',)
        6       IMPORT_NAME                     0: ableton.v2.base
        8       IMPORT_FROM                     1: liveobj_valid
        10      STORE_NAME                      1: liveobj_valid
        12      POP_TOP                         
        14      LOAD_CONST                      0: 0
        16      LOAD_CONST                      2: ('ChannelStripComponent',)
        18      IMPORT_NAME                     2: novation.channel_strip
        20      IMPORT_FROM                     3: ChannelStripComponent
        22      STORE_NAME                      4: ChannelStripComponentBase
        24      POP_TOP                         
        26      PUSH_NULL                       
        28      LOAD_BUILD_CLASS                
        30      LOAD_CONST                      3: <CODE> ChannelStripComponent
        32      MAKE_FUNCTION                   0
        34      LOAD_CONST                      4: 'ChannelStripComponent'
        36      LOAD_NAME                       4: ChannelStripComponentBase
        38      PRECALL                         3
        42      CALL                            3
        52      STORE_NAME                      3: ChannelStripComponent
        54      LOAD_CONST                      5: None
        56      RETURN_VALUE                    
