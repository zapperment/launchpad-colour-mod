view_control.pyc (Python 3.11)
[Code]
    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/view_control.py
    Object Name: <module>
    Qualified Name: <module>
    Arg Count: 0
    Pos Only Arg Count: 0
    KW Only Arg Count: 0
    Stack Size: 6
    Flags: 0x00000000
    [Names]
        'ableton.v2.base'
        'EventObject'
        'ObservablePropertyAlias'
        'clamp'
        'index_if'
        'listens'
        'ableton.v2.control_surface.components'
        'BasicSceneScroller'
        'BasicTrackScroller'
        'ScrollComponent'
        'ViewControlComponent'
        'all_tracks'
        'util'
        'skin_scroll_buttons'
        'NotifyingTrackScroller'
        'NotifyingTrackPager'
        'NotifyingViewControlComponent'
    [Locals+Names]
    [Constants]
        0
        (
            'EventObject'
            'ObservablePropertyAlias'
            'clamp'
            'index_if'
            'listens'
        )
        (
            'BasicSceneScroller'
            'BasicTrackScroller'
            'ScrollComponent'
            'ViewControlComponent'
            'all_tracks'
        )
        1
        (
            'skin_scroll_buttons'
        )
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/view_control.py
            Object Name: NotifyingTrackScroller
            Qualified Name: NotifyingTrackScroller
            Arg Count: 0
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 2
            Flags: 0x00000000
            [Names]
                '__name__'
                '__module__'
                '__qualname__'
                '__events__'
                '_do_scroll'
                '__classcell__'
            [Locals+Names]
                '__class__'
            [Constants]
                'NotifyingTrackScroller'
                (
                    'scrolled'
                )
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/view_control.py
                    Object Name: _do_scroll
                    Qualified Name: NotifyingTrackScroller._do_scroll
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 4
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'super'
                        'NotifyingTrackScroller'
                        '_do_scroll'
                        'notify_scrolled'
                    [Locals+Names]
                        'self'
                        'delta'
                        '__class__'
                    [Constants]
                        None
                    [Disassembly]
                        0       COPY_FREE_VARS                  1
                        2       RESUME                          0
                        4       LOAD_GLOBAL                     1: NULL + super
                        16      LOAD_GLOBAL                     2: NotifyingTrackScroller
                        28      LOAD_FAST                       0: self
                        30      PRECALL                         2
                        34      CALL                            2
                        44      LOAD_METHOD                     2: _do_scroll
                        66      LOAD_FAST                       1: delta
                        68      PRECALL                         1
                        72      CALL                            1
                        82      POP_TOP                         
                        84      LOAD_FAST                       0: self
                        86      LOAD_METHOD                     3: notify_scrolled
                        108     PRECALL                         0
                        112     CALL                            0
                        122     POP_TOP                         
                        124     LOAD_CONST                      0: None
                        126     RETURN_VALUE                    
            [Disassembly]
                0       MAKE_CELL                       0: __class__
                2       RESUME                          0
                4       LOAD_NAME                       0: __name__
                6       STORE_NAME                      1: __module__
                8       LOAD_CONST                      0: 'NotifyingTrackScroller'
                10      STORE_NAME                      2: __qualname__
                12      LOAD_CONST                      1: ('scrolled',)
                14      STORE_NAME                      3: __events__
                16      LOAD_CLOSURE                    0: __class__
                18      BUILD_TUPLE                     1
                20      LOAD_CONST                      2: <CODE> _do_scroll
                22      MAKE_FUNCTION                   8
                24      STORE_NAME                      4: _do_scroll
                26      LOAD_CLOSURE                    0: __class__
                28      COPY                            1
                30      STORE_NAME                      5: __classcell__
                32      RETURN_VALUE                    
        'NotifyingTrackScroller'
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/view_control.py
            Object Name: NotifyingTrackPager
            Qualified Name: NotifyingTrackPager
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
                '_do_scroll'
                '__classcell__'
            [Locals+Names]
                '__class__'
            [Constants]
                'NotifyingTrackPager'
                None
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/view_control.py
                    Object Name: __init__
                    Qualified Name: NotifyingTrackPager.__init__
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x0000000F (CO_OPTIMIZED | CO_NEWLOCALS | CO_VARARGS | CO_VARKEYWORDS)
                    [Names]
                        'super'
                        'NotifyingTrackPager'
                        '__init__'
                        '_track_provider'
                    [Locals+Names]
                        'self'
                        'track_provider'
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
                        18      LOAD_GLOBAL                     2: NotifyingTrackPager
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
                        68      LOAD_FAST                       1: track_provider
                        70      LOAD_FAST                       0: self
                        72      STORE_ATTR                      3: _track_provider
                        82      LOAD_CONST                      0: None
                        84      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/view_control.py
                    Object Name: _do_scroll
                    Qualified Name: NotifyingTrackPager._do_scroll
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 7
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_song'
                        'view'
                        'selected_track'
                        'all_tracks'
                        'index_if'
                        'len'
                        '_track_provider'
                        'num_tracks'
                        'clamp'
                        'notify_scrolled'
                    [Locals+Names]
                        'self'
                        'delta'
                        'tracks'
                        'selected_track_index'
                        'len_tracks'
                        'new_index'
                        'selected_track'
                    [Constants]
                        None
                        [Code]
                            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/view_control.py
                            Object Name: <lambda>
                            Qualified Name: NotifyingTrackPager._do_scroll.<locals>.<lambda>
                            Arg Count: 1
                            Pos Only Arg Count: 0
                            KW Only Arg Count: 0
                            Stack Size: 2
                            Flags: 0x00000013 (CO_OPTIMIZED | CO_NEWLOCALS | CO_NESTED)
                            [Names]
                            [Locals+Names]
                                't'
                                'selected_track'
                            [Constants]
                                None
                            [Disassembly]
                                0       COPY_FREE_VARS                  1
                                2       RESUME                          0
                                4       LOAD_FAST                       0: t
                                6       LOAD_DEREF                      1: selected_track
                                8       COMPARE_OP                      2 (==)
                                14      RETURN_VALUE                    
                        0
                        1
                    [Disassembly]
                        0       MAKE_CELL                       6: selected_track
                        2       RESUME                          0
                        4       LOAD_FAST                       0: self
                        6       LOAD_ATTR                       0: _song
                        16      LOAD_ATTR                       1: view
                        26      LOAD_ATTR                       2: selected_track
                        36      STORE_DEREF                     6: selected_track
                        38      LOAD_GLOBAL                     7: NULL + all_tracks
                        50      LOAD_FAST                       0: self
                        52      LOAD_ATTR                       0: _song
                        62      PRECALL                         1
                        66      CALL                            1
                        76      STORE_FAST                      2: tracks
                        78      LOAD_GLOBAL                     9: NULL + index_if
                        90      LOAD_CLOSURE                    6: selected_track
                        92      BUILD_TUPLE                     1
                        94      LOAD_CONST                      1: <CODE> <lambda>
                        96      MAKE_FUNCTION                   8
                        98      LOAD_FAST                       2: tracks
                        100     PRECALL                         2
                        104     CALL                            2
                        114     STORE_FAST                      3: selected_track_index
                        116     LOAD_GLOBAL                     11: NULL + len
                        128     LOAD_FAST                       2: tracks
                        130     PRECALL                         1
                        134     CALL                            1
                        144     STORE_FAST                      4: len_tracks
                        146     LOAD_FAST                       3: selected_track_index
                        148     LOAD_FAST                       1: delta
                        150     LOAD_FAST                       0: self
                        152     LOAD_ATTR                       6: _track_provider
                        162     LOAD_ATTR                       7: num_tracks
                        172     BINARY_OP                       5 (*)
                        176     BINARY_OP                       0 (+)
                        180     STORE_FAST                      5: new_index
                        182     LOAD_FAST                       2: tracks
                        184     LOAD_GLOBAL                     17: NULL + clamp
                        196     LOAD_FAST                       5: new_index
                        198     LOAD_CONST                      2: 0
                        200     LOAD_FAST                       4: len_tracks
                        202     LOAD_CONST                      3: 1
                        204     BINARY_OP                       10 (-)
                        208     PRECALL                         3
                        212     CALL                            3
                        222     BINARY_SUBSCR                   
                        232     LOAD_FAST                       0: self
                        234     LOAD_ATTR                       0: _song
                        244     LOAD_ATTR                       1: view
                        254     STORE_ATTR                      2: selected_track
                        264     LOAD_FAST                       0: self
                        266     LOAD_METHOD                     9: notify_scrolled
                        288     PRECALL                         0
                        292     CALL                            0
                        302     POP_TOP                         
                        304     LOAD_CONST                      0: None
                        306     RETURN_VALUE                    
                (
                    None
                )
            [Disassembly]
                0       MAKE_CELL                       0: __class__
                2       RESUME                          0
                4       LOAD_NAME                       0: __name__
                6       STORE_NAME                      1: __module__
                8       LOAD_CONST                      0: 'NotifyingTrackPager'
                10      STORE_NAME                      2: __qualname__
                12      LOAD_CONST                      4: (None,)
                14      LOAD_CLOSURE                    0: __class__
                16      BUILD_TUPLE                     1
                18      LOAD_CONST                      2: <CODE> __init__
                20      MAKE_FUNCTION                   9
                22      STORE_NAME                      3: __init__
                24      LOAD_CONST                      3: <CODE> _do_scroll
                26      MAKE_FUNCTION                   0
                28      STORE_NAME                      4: _do_scroll
                30      LOAD_CLOSURE                    0: __class__
                32      COPY                            1
                34      STORE_NAME                      5: __classcell__
                36      RETURN_VALUE                    
        'NotifyingTrackPager'
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/view_control.py
            Object Name: NotifyingViewControlComponent
            Qualified Name: NotifyingViewControlComponent
            Arg Count: 0
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 3
            Flags: 0x00000000
            [Names]
                '__name__'
                '__module__'
                '__qualname__'
                '__events__'
                '__init__'
                'set_prev_track_page_button'
                'set_next_track_page_button'
                '_create_track_scroller'
                '_create_scene_scroller'
                '_create_track_pager'
                'listens'
                '_NotifyingViewControlComponent__on_tracks_changed'
                '_NotifyingViewControlComponent__on_selected_track_changed'
                '_update_track_scrollers'
                '__classcell__'
            [Locals+Names]
                '__class__'
            [Constants]
                'NotifyingViewControlComponent'
                (
                    'selection_scrolled'
                    'selection_paged'
                )
                None
                True
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/view_control.py
                    Object Name: __init__
                    Qualified Name: NotifyingViewControlComponent.__init__
                    Arg Count: 3
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x0000000F (CO_OPTIMIZED | CO_NEWLOCALS | CO_VARARGS | CO_VARKEYWORDS)
                    [Names]
                        '_track_provider'
                        'super'
                        'NotifyingViewControlComponent'
                        '__init__'
                        'ScrollComponent'
                        '_create_track_pager'
                        '_page_tracks'
                        '_NotifyingViewControlComponent__on_tracks_changed'
                        'subject'
                        'song'
                        'view'
                        '_NotifyingViewControlComponent__on_selected_track_changed'
                        'skin_scroll_buttons'
                        '_scroll_tracks'
                        '_scroll_scenes'
                    [Locals+Names]
                        'self'
                        'track_provider'
                        'enable_skinning'
                        'a'
                        'k'
                        '__class__'
                    [Constants]
                        None
                        (
                            'parent'
                        )
                        'TrackNavigation.On'
                        'TrackNavigation.Pressed'
                        'SceneNavigation.On'
                        'SceneNavigation.Pressed'
                    [Disassembly]
                        0       COPY_FREE_VARS                  1
                        2       RESUME                          0
                        4       LOAD_FAST                       1: track_provider
                        6       LOAD_FAST                       0: self
                        8       STORE_ATTR                      0: _track_provider
                        18      PUSH_NULL                       
                        20      LOAD_GLOBAL                     3: NULL + super
                        32      LOAD_GLOBAL                     4: NotifyingViewControlComponent
                        44      LOAD_FAST                       0: self
                        46      PRECALL                         2
                        50      CALL                            2
                        60      LOAD_ATTR                       3: __init__
                        70      LOAD_FAST                       3: a
                        72      BUILD_MAP                       0
                        74      LOAD_FAST                       4: k
                        76      DICT_MERGE                      1
                        78      CALL_FUNCTION_EX                1
                        80      POP_TOP                         
                        82      LOAD_GLOBAL                     9: NULL + ScrollComponent
                        94      LOAD_FAST                       0: self
                        96      LOAD_METHOD                     5: _create_track_pager
                        118     PRECALL                         0
                        122     CALL                            0
                        132     LOAD_FAST                       0: self
                        134     KW_NAMES                        1: ('parent',)
                        136     PRECALL                         2
                        140     CALL                            2
                        150     LOAD_FAST                       0: self
                        152     STORE_ATTR                      6: _page_tracks
                        162     LOAD_FAST                       0: self
                        164     LOAD_ATTR                       0: _track_provider
                        174     LOAD_FAST                       0: self
                        176     LOAD_ATTR                       7: _NotifyingViewControlComponent__on_tracks_changed
                        186     STORE_ATTR                      8: subject
                        196     LOAD_FAST                       0: self
                        198     LOAD_ATTR                       9: song
                        208     LOAD_ATTR                       10: view
                        218     LOAD_FAST                       0: self
                        220     LOAD_ATTR                       11: _NotifyingViewControlComponent__on_selected_track_changed
                        230     STORE_ATTR                      8: subject
                        240     LOAD_FAST                       2: enable_skinning
                        242     POP_JUMP_FORWARD_IF_FALSE       68 (to 380)
                        244     LOAD_GLOBAL                     25: NULL + skin_scroll_buttons
                        256     LOAD_FAST                       0: self
                        258     LOAD_ATTR                       6: _page_tracks
                        268     LOAD_CONST                      2: 'TrackNavigation.On'
                        270     LOAD_CONST                      3: 'TrackNavigation.Pressed'
                        272     PRECALL                         3
                        276     CALL                            3
                        286     POP_TOP                         
                        288     LOAD_GLOBAL                     25: NULL + skin_scroll_buttons
                        300     LOAD_FAST                       0: self
                        302     LOAD_ATTR                       13: _scroll_tracks
                        312     LOAD_CONST                      2: 'TrackNavigation.On'
                        314     LOAD_CONST                      3: 'TrackNavigation.Pressed'
                        316     PRECALL                         3
                        320     CALL                            3
                        330     POP_TOP                         
                        332     LOAD_GLOBAL                     25: NULL + skin_scroll_buttons
                        344     LOAD_FAST                       0: self
                        346     LOAD_ATTR                       14: _scroll_scenes
                        356     LOAD_CONST                      4: 'SceneNavigation.On'
                        358     LOAD_CONST                      5: 'SceneNavigation.Pressed'
                        360     PRECALL                         3
                        364     CALL                            3
                        374     POP_TOP                         
                        376     LOAD_CONST                      0: None
                        378     RETURN_VALUE                    
                        380     LOAD_CONST                      0: None
                        382     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/view_control.py
                    Object Name: set_prev_track_page_button
                    Qualified Name: NotifyingViewControlComponent.set_prev_track_page_button
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_page_tracks'
                        'set_scroll_up_button'
                    [Locals+Names]
                        'self'
                        'button'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_ATTR                       0: _page_tracks
                        14      LOAD_METHOD                     1: set_scroll_up_button
                        36      LOAD_FAST                       1: button
                        38      PRECALL                         1
                        42      CALL                            1
                        52      POP_TOP                         
                        54      LOAD_CONST                      0: None
                        56      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/view_control.py
                    Object Name: set_next_track_page_button
                    Qualified Name: NotifyingViewControlComponent.set_next_track_page_button
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_page_tracks'
                        'set_scroll_down_button'
                    [Locals+Names]
                        'self'
                        'button'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_ATTR                       0: _page_tracks
                        14      LOAD_METHOD                     1: set_scroll_down_button
                        36      LOAD_FAST                       1: button
                        38      PRECALL                         1
                        42      CALL                            1
                        52      POP_TOP                         
                        54      LOAD_CONST                      0: None
                        56      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/view_control.py
                    Object Name: _create_track_scroller
                    Qualified Name: NotifyingViewControlComponent._create_track_scroller
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 8
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'NotifyingTrackScroller'
                        'register_disconnectable'
                        'ObservablePropertyAlias'
                    [Locals+Names]
                        'self'
                        'scroller'
                    [Constants]
                        None
                        'scrolled'
                        'selection_scrolled'
                        (
                            'property_host'
                            'property_name'
                            'alias_name'
                        )
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_GLOBAL                     1: NULL + NotifyingTrackScroller
                        14      PRECALL                         0
                        18      CALL                            0
                        28      STORE_FAST                      1: scroller
                        30      LOAD_FAST                       0: self
                        32      LOAD_METHOD                     1: register_disconnectable
                        54      LOAD_GLOBAL                     5: NULL + ObservablePropertyAlias
                        66      LOAD_FAST                       0: self
                        68      LOAD_FAST                       1: scroller
                        70      LOAD_CONST                      1: 'scrolled'
                        72      LOAD_CONST                      2: 'selection_scrolled'
                        74      KW_NAMES                        3: ('property_host', 'property_name', 'alias_name')
                        76      PRECALL                         4
                        80      CALL                            4
                        90      PRECALL                         1
                        94      CALL                            1
                        104     POP_TOP                         
                        106     LOAD_FAST                       1: scroller
                        108     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/view_control.py
                    Object Name: _create_scene_scroller
                    Qualified Name: NotifyingViewControlComponent._create_scene_scroller
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'BasicSceneScroller'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_GLOBAL                     1: NULL + BasicSceneScroller
                        14      PRECALL                         0
                        18      CALL                            0
                        28      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/view_control.py
                    Object Name: _create_track_pager
                    Qualified Name: NotifyingViewControlComponent._create_track_pager
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 8
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'NotifyingTrackPager'
                        '_track_provider'
                        'register_disconnectable'
                        'ObservablePropertyAlias'
                    [Locals+Names]
                        'self'
                        'pager'
                    [Constants]
                        None
                        (
                            'track_provider'
                        )
                        'scrolled'
                        'selection_paged'
                        (
                            'property_host'
                            'property_name'
                            'alias_name'
                        )
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_GLOBAL                     1: NULL + NotifyingTrackPager
                        14      LOAD_FAST                       0: self
                        16      LOAD_ATTR                       1: _track_provider
                        26      KW_NAMES                        1: ('track_provider',)
                        28      PRECALL                         1
                        32      CALL                            1
                        42      STORE_FAST                      1: pager
                        44      LOAD_FAST                       0: self
                        46      LOAD_METHOD                     2: register_disconnectable
                        68      LOAD_GLOBAL                     7: NULL + ObservablePropertyAlias
                        80      LOAD_FAST                       0: self
                        82      LOAD_FAST                       1: pager
                        84      LOAD_CONST                      2: 'scrolled'
                        86      LOAD_CONST                      3: 'selection_paged'
                        88      KW_NAMES                        4: ('property_host', 'property_name', 'alias_name')
                        90      PRECALL                         4
                        94      CALL                            4
                        104     PRECALL                         1
                        108     CALL                            1
                        118     POP_TOP                         
                        120     LOAD_FAST                       1: pager
                        122     RETURN_VALUE                    
                'tracks'
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/view_control.py
                    Object Name: __on_tracks_changed
                    Qualified Name: NotifyingViewControlComponent.__on_tracks_changed
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_update_track_scrollers'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_METHOD                     0: _update_track_scrollers
                        26      PRECALL                         0
                        30      CALL                            0
                        40      POP_TOP                         
                        42      LOAD_CONST                      0: None
                        44      RETURN_VALUE                    
                'selected_track'
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/view_control.py
                    Object Name: __on_selected_track_changed
                    Qualified Name: NotifyingViewControlComponent.__on_selected_track_changed
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_update_track_scrollers'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_METHOD                     0: _update_track_scrollers
                        26      PRECALL                         0
                        30      CALL                            0
                        40      POP_TOP                         
                        42      LOAD_CONST                      0: None
                        44      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/view_control.py
                    Object Name: _update_track_scrollers
                    Qualified Name: NotifyingViewControlComponent._update_track_scrollers
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_scroll_tracks'
                        'update'
                        '_page_tracks'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_ATTR                       0: _scroll_tracks
                        14      LOAD_METHOD                     1: update
                        36      PRECALL                         0
                        40      CALL                            0
                        50      POP_TOP                         
                        52      LOAD_FAST                       0: self
                        54      LOAD_ATTR                       2: _page_tracks
                        64      LOAD_METHOD                     1: update
                        86      PRECALL                         0
                        90      CALL                            0
                        100     POP_TOP                         
                        102     LOAD_CONST                      0: None
                        104     RETURN_VALUE                    
                (
                    None
                    True
                )
            [Disassembly]
                0       MAKE_CELL                       0: __class__
                2       RESUME                          0
                4       LOAD_NAME                       0: __name__
                6       STORE_NAME                      1: __module__
                8       LOAD_CONST                      0: 'NotifyingViewControlComponent'
                10      STORE_NAME                      2: __qualname__
                12      LOAD_CONST                      1: ('selection_scrolled', 'selection_paged')
                14      STORE_NAME                      3: __events__
                16      LOAD_CONST                      15: (None, True)
                18      LOAD_CLOSURE                    0: __class__
                20      BUILD_TUPLE                     1
                22      LOAD_CONST                      4: <CODE> __init__
                24      MAKE_FUNCTION                   9
                26      STORE_NAME                      4: __init__
                28      LOAD_CONST                      5: <CODE> set_prev_track_page_button
                30      MAKE_FUNCTION                   0
                32      STORE_NAME                      5: set_prev_track_page_button
                34      LOAD_CONST                      6: <CODE> set_next_track_page_button
                36      MAKE_FUNCTION                   0
                38      STORE_NAME                      6: set_next_track_page_button
                40      LOAD_CONST                      7: <CODE> _create_track_scroller
                42      MAKE_FUNCTION                   0
                44      STORE_NAME                      7: _create_track_scroller
                46      LOAD_CONST                      8: <CODE> _create_scene_scroller
                48      MAKE_FUNCTION                   0
                50      STORE_NAME                      8: _create_scene_scroller
                52      LOAD_CONST                      9: <CODE> _create_track_pager
                54      MAKE_FUNCTION                   0
                56      STORE_NAME                      9: _create_track_pager
                58      PUSH_NULL                       
                60      LOAD_NAME                       10: listens
                62      LOAD_CONST                      10: 'tracks'
                64      PRECALL                         1
                68      CALL                            1
                78      LOAD_CONST                      11: <CODE> __on_tracks_changed
                80      MAKE_FUNCTION                   0
                82      PRECALL                         0
                86      CALL                            0
                96      STORE_NAME                      11: _NotifyingViewControlComponent__on_tracks_changed
                98      PUSH_NULL                       
                100     LOAD_NAME                       10: listens
                102     LOAD_CONST                      12: 'selected_track'
                104     PRECALL                         1
                108     CALL                            1
                118     LOAD_CONST                      13: <CODE> __on_selected_track_changed
                120     MAKE_FUNCTION                   0
                122     PRECALL                         0
                126     CALL                            0
                136     STORE_NAME                      12: _NotifyingViewControlComponent__on_selected_track_changed
                138     LOAD_CONST                      14: <CODE> _update_track_scrollers
                140     MAKE_FUNCTION                   0
                142     STORE_NAME                      13: _update_track_scrollers
                144     LOAD_CLOSURE                    0: __class__
                146     COPY                            1
                148     STORE_NAME                      14: __classcell__
                150     RETURN_VALUE                    
        'NotifyingViewControlComponent'
        None
    [Disassembly]
        0       RESUME                          0
        2       LOAD_CONST                      0: 0
        4       LOAD_CONST                      1: ('EventObject', 'ObservablePropertyAlias', 'clamp', 'index_if', 'listens')
        6       IMPORT_NAME                     0: ableton.v2.base
        8       IMPORT_FROM                     1: EventObject
        10      STORE_NAME                      1: EventObject
        12      IMPORT_FROM                     2: ObservablePropertyAlias
        14      STORE_NAME                      2: ObservablePropertyAlias
        16      IMPORT_FROM                     3: clamp
        18      STORE_NAME                      3: clamp
        20      IMPORT_FROM                     4: index_if
        22      STORE_NAME                      4: index_if
        24      IMPORT_FROM                     5: listens
        26      STORE_NAME                      5: listens
        28      POP_TOP                         
        30      LOAD_CONST                      0: 0
        32      LOAD_CONST                      2: ('BasicSceneScroller', 'BasicTrackScroller', 'ScrollComponent', 'ViewControlComponent', 'all_tracks')
        34      IMPORT_NAME                     6: ableton.v2.control_surface.components
        36      IMPORT_FROM                     7: BasicSceneScroller
        38      STORE_NAME                      7: BasicSceneScroller
        40      IMPORT_FROM                     8: BasicTrackScroller
        42      STORE_NAME                      8: BasicTrackScroller
        44      IMPORT_FROM                     9: ScrollComponent
        46      STORE_NAME                      9: ScrollComponent
        48      IMPORT_FROM                     10: ViewControlComponent
        50      STORE_NAME                      10: ViewControlComponent
        52      IMPORT_FROM                     11: all_tracks
        54      STORE_NAME                      11: all_tracks
        56      POP_TOP                         
        58      LOAD_CONST                      3: 1
        60      LOAD_CONST                      4: ('skin_scroll_buttons',)
        62      IMPORT_NAME                     12: util
        64      IMPORT_FROM                     13: skin_scroll_buttons
        66      STORE_NAME                      13: skin_scroll_buttons
        68      POP_TOP                         
        70      PUSH_NULL                       
        72      LOAD_BUILD_CLASS                
        74      LOAD_CONST                      5: <CODE> NotifyingTrackScroller
        76      MAKE_FUNCTION                   0
        78      LOAD_CONST                      6: 'NotifyingTrackScroller'
        80      LOAD_NAME                       8: BasicTrackScroller
        82      LOAD_NAME                       1: EventObject
        84      PRECALL                         4
        88      CALL                            4
        98      STORE_NAME                      14: NotifyingTrackScroller
        100     PUSH_NULL                       
        102     LOAD_BUILD_CLASS                
        104     LOAD_CONST                      7: <CODE> NotifyingTrackPager
        106     MAKE_FUNCTION                   0
        108     LOAD_CONST                      8: 'NotifyingTrackPager'
        110     LOAD_NAME                       14: NotifyingTrackScroller
        112     PRECALL                         3
        116     CALL                            3
        126     STORE_NAME                      15: NotifyingTrackPager
        128     PUSH_NULL                       
        130     LOAD_BUILD_CLASS                
        132     LOAD_CONST                      9: <CODE> NotifyingViewControlComponent
        134     MAKE_FUNCTION                   0
        136     LOAD_CONST                      10: 'NotifyingViewControlComponent'
        138     LOAD_NAME                       10: ViewControlComponent
        140     PRECALL                         3
        144     CALL                            3
        154     STORE_NAME                      16: NotifyingViewControlComponent
        156     LOAD_CONST                      11: None
        158     RETURN_VALUE                    
