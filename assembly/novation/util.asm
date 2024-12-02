util.pyc (Python 3.11)
[Code]
    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/util.py
    Object Name: <module>
    Qualified Name: <module>
    Arg Count: 0
    Pos Only Arg Count: 0
    KW Only Arg Count: 0
    Stack Size: 2
    Flags: 0x00000000
    [Names]
        'ableton.v2.base'
        'liveobj_valid'
        'ableton.v2.control_surface.components'
        'find_nearest_color'
        'colors'
        'CLIP_COLOR_TABLE'
        'RGB_COLOR_TABLE'
        'Rgb'
        'skin_scroll_buttons'
        'is_song_recording'
        'get_midi_color_value_for_track'
    [Locals+Names]
    [Constants]
        0
        (
            'liveobj_valid'
        )
        (
            'find_nearest_color'
        )
        1
        (
            'CLIP_COLOR_TABLE'
            'RGB_COLOR_TABLE'
            'Rgb'
        )
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/util.py
            Object Name: skin_scroll_buttons
            Qualified Name: skin_scroll_buttons
            Arg Count: 3
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 2
            Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
            [Names]
                'scroll_up_button'
                'color'
                'scroll_down_button'
                'pressed_color'
            [Locals+Names]
                'scoll_component'
                'color'
                'pressed_color'
            [Constants]
                None
            [Disassembly]
                0       RESUME                          0
                2       LOAD_FAST                       1: color
                4       LOAD_FAST                       0: scoll_component
                6       LOAD_ATTR                       0: scroll_up_button
                16      STORE_ATTR                      1: color
                26      LOAD_FAST                       1: color
                28      LOAD_FAST                       0: scoll_component
                30      LOAD_ATTR                       2: scroll_down_button
                40      STORE_ATTR                      1: color
                50      LOAD_FAST                       2: pressed_color
                52      LOAD_FAST                       0: scoll_component
                54      LOAD_ATTR                       0: scroll_up_button
                64      STORE_ATTR                      3: pressed_color
                74      LOAD_FAST                       2: pressed_color
                76      LOAD_FAST                       0: scoll_component
                78      LOAD_ATTR                       2: scroll_down_button
                88      STORE_ATTR                      3: pressed_color
                98      LOAD_CONST                      0: None
                100     RETURN_VALUE                    
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/util.py
            Object Name: is_song_recording
            Qualified Name: is_song_recording
            Arg Count: 1
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 1
            Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
            [Names]
                'session_record'
                'record_mode'
            [Locals+Names]
                'song'
            [Constants]
                None
            [Disassembly]
                0       RESUME                          0
                2       LOAD_FAST                       0: song
                4       LOAD_ATTR                       0: session_record
                14      JUMP_IF_TRUE_OR_POP             6 (to 12)
                16      LOAD_FAST                       0: song
                18      LOAD_ATTR                       1: record_mode
                28      RETURN_VALUE                    
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/util.py
            Object Name: get_midi_color_value_for_track
            Qualified Name: get_midi_color_value_for_track
            Arg Count: 1
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 4
            Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
            [Names]
                'liveobj_valid'
                'CLIP_COLOR_TABLE'
                'get'
                'color'
                'find_nearest_color'
                'RGB_COLOR_TABLE'
                'Rgb'
                'BLACK'
                'midi_value'
            [Locals+Names]
                'track'
                'color'
            [Constants]
                None
            [Disassembly]
                0       RESUME                          0
                2       NOP                             
                4       LOAD_GLOBAL                     1: NULL + liveobj_valid
                16      LOAD_FAST                       0: track
                18      PRECALL                         1
                22      CALL                            1
                32      POP_JUMP_FORWARD_IF_FALSE       56 (to 146)
                34      LOAD_GLOBAL                     3: NULL + CLIP_COLOR_TABLE
                46      LOAD_ATTR                       2: get
                56      LOAD_FAST                       0: track
                58      LOAD_ATTR                       3: color
                68      LOAD_CONST                      0: None
                70      PRECALL                         2
                74      CALL                            2
                84      STORE_FAST                      1: color
                86      LOAD_FAST                       1: color
                88      POP_JUMP_FORWARD_IF_NOT_NONE    26 (to 142)
                90      LOAD_GLOBAL                     9: NULL + find_nearest_color
                102     LOAD_GLOBAL                     10: RGB_COLOR_TABLE
                114     LOAD_FAST                       0: track
                116     LOAD_ATTR                       3: color
                126     PRECALL                         2
                130     CALL                            2
                140     STORE_FAST                      1: color
                142     LOAD_FAST                       1: color
                144     RETURN_VALUE                    
                146     LOAD_GLOBAL                     12: Rgb
                158     LOAD_ATTR                       7: BLACK
                168     LOAD_ATTR                       8: midi_value
                178     RETURN_VALUE                    
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
        16      LOAD_CONST                      2: ('find_nearest_color',)
        18      IMPORT_NAME                     2: ableton.v2.control_surface.components
        20      IMPORT_FROM                     3: find_nearest_color
        22      STORE_NAME                      3: find_nearest_color
        24      POP_TOP                         
        26      LOAD_CONST                      3: 1
        28      LOAD_CONST                      4: ('CLIP_COLOR_TABLE', 'RGB_COLOR_TABLE', 'Rgb')
        30      IMPORT_NAME                     4: colors
        32      IMPORT_FROM                     5: CLIP_COLOR_TABLE
        34      STORE_NAME                      5: CLIP_COLOR_TABLE
        36      IMPORT_FROM                     6: RGB_COLOR_TABLE
        38      STORE_NAME                      6: RGB_COLOR_TABLE
        40      IMPORT_FROM                     7: Rgb
        42      STORE_NAME                      7: Rgb
        44      POP_TOP                         
        46      LOAD_CONST                      5: <CODE> skin_scroll_buttons
        48      MAKE_FUNCTION                   0
        50      STORE_NAME                      8: skin_scroll_buttons
        52      LOAD_CONST                      6: <CODE> is_song_recording
        54      MAKE_FUNCTION                   0
        56      STORE_NAME                      9: is_song_recording
        58      LOAD_CONST                      7: <CODE> get_midi_color_value_for_track
        60      MAKE_FUNCTION                   0
        62      STORE_NAME                      10: get_midi_color_value_for_track
        64      LOAD_CONST                      8: None
        66      RETURN_VALUE                    
