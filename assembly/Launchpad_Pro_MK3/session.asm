session.pyc (Python 3.11)
[Code]
    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/Launchpad_Pro_MK3/session.py
    Object Name: <module>
    Qualified Name: <module>
    Arg Count: 0
    Pos Only Arg Count: 0
    KW Only Arg Count: 0
    Stack Size: 5
    Flags: 0x00000000
    [Names]
        'ableton.v2.base'
        'depends'
        'duplicate_clip_loop'
        'ableton.v2.control_surface.components'
        'SceneComponent'
        'SceneComponentBase'
        'SessionComponent'
        'SessionComponentBase'
        'ableton.v2.control_surface.components.clip_slot'
        'is_button_pressed'
        'ableton.v2.control_surface.control'
        'ButtonControl'
        'novation.clip_slot'
        'FixedLengthClipSlotComponent'
        'ClipSlotComponentBase'
        'ClipSlotComponent'
    [Locals+Names]
    [Constants]
        0
        (
            'depends'
            'duplicate_clip_loop'
        )
        (
            'SceneComponent'
        )
        (
            'SessionComponent'
        )
        (
            'is_button_pressed'
        )
        (
            'ButtonControl'
        )
        (
            'FixedLengthClipSlotComponent'
        )
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/Launchpad_Pro_MK3/session.py
            Object Name: ClipSlotComponent
            Qualified Name: ClipSlotComponent
            Arg Count: 0
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 4
            Flags: 0x00000000
            [Names]
                '__name__'
                '__module__'
                '__qualname__'
                'depends'
                '__init__'
                'set_quantize_button'
                'set_double_button'
                '_on_launch_button_pressed'
                '_on_launch_button_released'
                '_do_quantize_clip'
                '_do_double_clip'
                '_on_clip_deleted'
                '_on_slot_selected'
                '_on_clip_duplicated'
                '_update_launch_button_color'
                '__classcell__'
            [Locals+Names]
                '__class__'
            [Constants]
                'ClipSlotComponent'
                None
                (
                    'quantization_component'
                )
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/Launchpad_Pro_MK3/session.py
                    Object Name: __init__
                    Qualified Name: ClipSlotComponent.__init__
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x0000000F (CO_OPTIMIZED | CO_NEWLOCALS | CO_VARARGS | CO_VARKEYWORDS)
                    [Names]
                        'super'
                        'ClipSlotComponent'
                        '__init__'
                        '_quantization_component'
                        '_quantize_button'
                        '_double_button'
                    [Locals+Names]
                        'self'
                        'quantization_component'
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
                        18      LOAD_GLOBAL                     2: ClipSlotComponent
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
                        68      LOAD_FAST                       1: quantization_component
                        70      LOAD_FAST                       0: self
                        72      STORE_ATTR                      3: _quantization_component
                        82      LOAD_CONST                      0: None
                        84      LOAD_FAST                       0: self
                        86      STORE_ATTR                      4: _quantize_button
                        96      LOAD_CONST                      0: None
                        98      LOAD_FAST                       0: self
                        100     STORE_ATTR                      5: _double_button
                        110     LOAD_CONST                      0: None
                        112     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/Launchpad_Pro_MK3/session.py
                    Object Name: set_quantize_button
                    Qualified Name: ClipSlotComponent.set_quantize_button
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_quantize_button'
                    [Locals+Names]
                        'self'
                        'button'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       1: button
                        4       LOAD_FAST                       0: self
                        6       STORE_ATTR                      0: _quantize_button
                        16      LOAD_CONST                      0: None
                        18      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/Launchpad_Pro_MK3/session.py
                    Object Name: set_double_button
                    Qualified Name: ClipSlotComponent.set_double_button
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_double_button'
                    [Locals+Names]
                        'self'
                        'button'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       1: button
                        4       LOAD_FAST                       0: self
                        6       STORE_ATTR                      0: _double_button
                        16      LOAD_CONST                      0: None
                        18      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/Launchpad_Pro_MK3/session.py
                    Object Name: _on_launch_button_pressed
                    Qualified Name: ClipSlotComponent._on_launch_button_pressed
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 4
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'is_button_pressed'
                        '_quantize_button'
                        '_do_quantize_clip'
                        '_double_button'
                        '_do_double_clip'
                        'super'
                        'ClipSlotComponent'
                        '_on_launch_button_pressed'
                    [Locals+Names]
                        'self'
                        '__class__'
                    [Constants]
                        None
                    [Disassembly]
                        0       COPY_FREE_VARS                  1
                        2       RESUME                          0
                        4       LOAD_GLOBAL                     1: NULL + is_button_pressed
                        16      LOAD_FAST                       0: self
                        18      LOAD_ATTR                       1: _quantize_button
                        28      PRECALL                         1
                        32      CALL                            1
                        42      POP_JUMP_FORWARD_IF_FALSE       22 (to 88)
                        44      LOAD_FAST                       0: self
                        46      LOAD_METHOD                     2: _do_quantize_clip
                        68      PRECALL                         0
                        72      CALL                            0
                        82      POP_TOP                         
                        84      LOAD_CONST                      0: None
                        86      RETURN_VALUE                    
                        88      LOAD_GLOBAL                     1: NULL + is_button_pressed
                        100     LOAD_FAST                       0: self
                        102     LOAD_ATTR                       3: _double_button
                        112     PRECALL                         1
                        116     CALL                            1
                        126     POP_JUMP_FORWARD_IF_FALSE       22 (to 172)
                        128     LOAD_FAST                       0: self
                        130     LOAD_METHOD                     4: _do_double_clip
                        152     PRECALL                         0
                        156     CALL                            0
                        166     POP_TOP                         
                        168     LOAD_CONST                      0: None
                        170     RETURN_VALUE                    
                        172     LOAD_GLOBAL                     11: NULL + super
                        184     LOAD_GLOBAL                     12: ClipSlotComponent
                        196     LOAD_FAST                       0: self
                        198     PRECALL                         2
                        202     CALL                            2
                        212     LOAD_METHOD                     7: _on_launch_button_pressed
                        234     PRECALL                         0
                        238     CALL                            0
                        248     POP_TOP                         
                        250     LOAD_CONST                      0: None
                        252     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/Launchpad_Pro_MK3/session.py
                    Object Name: _on_launch_button_released
                    Qualified Name: ClipSlotComponent._on_launch_button_released
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 4
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_update_launch_button_color'
                        'is_button_pressed'
                        '_quantize_button'
                        '_double_button'
                        'super'
                        'ClipSlotComponent'
                        '_on_launch_button_released'
                    [Locals+Names]
                        'self'
                        '__class__'
                    [Constants]
                        None
                    [Disassembly]
                        0       COPY_FREE_VARS                  1
                        2       RESUME                          0
                        4       LOAD_FAST                       0: self
                        6       LOAD_METHOD                     0: _update_launch_button_color
                        28      PRECALL                         0
                        32      CALL                            0
                        42      POP_TOP                         
                        44      LOAD_GLOBAL                     3: NULL + is_button_pressed
                        56      LOAD_FAST                       0: self
                        58      LOAD_ATTR                       2: _quantize_button
                        68      PRECALL                         1
                        72      CALL                            1
                        82      POP_JUMP_FORWARD_IF_TRUE        20 (to 124)
                        84      LOAD_GLOBAL                     3: NULL + is_button_pressed
                        96      LOAD_FAST                       0: self
                        98      LOAD_ATTR                       3: _double_button
                        108     PRECALL                         1
                        112     CALL                            1
                        122     POP_JUMP_FORWARD_IF_FALSE       2 (to 128)
                        124     LOAD_CONST                      0: None
                        126     RETURN_VALUE                    
                        128     LOAD_GLOBAL                     9: NULL + super
                        140     LOAD_GLOBAL                     10: ClipSlotComponent
                        152     LOAD_FAST                       0: self
                        154     PRECALL                         2
                        158     CALL                            2
                        168     LOAD_METHOD                     6: _on_launch_button_released
                        190     PRECALL                         0
                        194     CALL                            0
                        204     POP_TOP                         
                        206     LOAD_CONST                      0: None
                        208     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/Launchpad_Pro_MK3/session.py
                    Object Name: _do_quantize_clip
                    Qualified Name: ClipSlotComponent._do_quantize_clip
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_quantization_component'
                        'has_clip'
                        'quantize_clip'
                        '_clip_slot'
                        'clip'
                        'launch_button'
                        'color'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                        'Session.ActionTriggered'
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_ATTR                       0: _quantization_component
                        14      POP_JUMP_FORWARD_IF_FALSE       70 (to 156)
                        16      LOAD_FAST                       0: self
                        18      LOAD_METHOD                     1: has_clip
                        40      PRECALL                         0
                        44      CALL                            0
                        54      POP_JUMP_FORWARD_IF_FALSE       52 (to 160)
                        56      LOAD_FAST                       0: self
                        58      LOAD_ATTR                       0: _quantization_component
                        68      LOAD_METHOD                     2: quantize_clip
                        90      LOAD_FAST                       0: self
                        92      LOAD_ATTR                       3: _clip_slot
                        102     LOAD_ATTR                       4: clip
                        112     PRECALL                         1
                        116     CALL                            1
                        126     POP_TOP                         
                        128     LOAD_CONST                      1: 'Session.ActionTriggered'
                        130     LOAD_FAST                       0: self
                        132     LOAD_ATTR                       5: launch_button
                        142     STORE_ATTR                      6: color
                        152     LOAD_CONST                      0: None
                        154     RETURN_VALUE                    
                        156     LOAD_CONST                      0: None
                        158     RETURN_VALUE                    
                        160     LOAD_CONST                      0: None
                        162     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/Launchpad_Pro_MK3/session.py
                    Object Name: _do_double_clip
                    Qualified Name: ClipSlotComponent._do_double_clip
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'has_clip'
                        '_clip_slot'
                        'clip'
                        'is_midi_clip'
                        'duplicate_clip_loop'
                        'launch_button'
                        'color'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                        'Session.ActionTriggered'
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_METHOD                     0: has_clip
                        26      PRECALL                         0
                        30      CALL                            0
                        40      POP_JUMP_FORWARD_IF_FALSE       56 (to 154)
                        42      LOAD_FAST                       0: self
                        44      LOAD_ATTR                       1: _clip_slot
                        54      LOAD_ATTR                       2: clip
                        64      LOAD_ATTR                       3: is_midi_clip
                        74      POP_JUMP_FORWARD_IF_FALSE       41 (to 158)
                        76      LOAD_GLOBAL                     9: NULL + duplicate_clip_loop
                        88      LOAD_FAST                       0: self
                        90      LOAD_ATTR                       1: _clip_slot
                        100     LOAD_ATTR                       2: clip
                        110     PRECALL                         1
                        114     CALL                            1
                        124     POP_TOP                         
                        126     LOAD_CONST                      1: 'Session.ActionTriggered'
                        128     LOAD_FAST                       0: self
                        130     LOAD_ATTR                       5: launch_button
                        140     STORE_ATTR                      6: color
                        150     LOAD_CONST                      0: None
                        152     RETURN_VALUE                    
                        154     LOAD_CONST                      0: None
                        156     RETURN_VALUE                    
                        158     LOAD_CONST                      0: None
                        160     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/Launchpad_Pro_MK3/session.py
                    Object Name: _on_clip_deleted
                    Qualified Name: ClipSlotComponent._on_clip_deleted
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'launch_button'
                        'color'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                        'Session.ActionTriggered'
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      1: 'Session.ActionTriggered'
                        4       LOAD_FAST                       0: self
                        6       LOAD_ATTR                       0: launch_button
                        16      STORE_ATTR                      1: color
                        26      LOAD_CONST                      0: None
                        28      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/Launchpad_Pro_MK3/session.py
                    Object Name: _on_slot_selected
                    Qualified Name: ClipSlotComponent._on_slot_selected
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'launch_button'
                        'color'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                        'Session.ActionTriggered'
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      1: 'Session.ActionTriggered'
                        4       LOAD_FAST                       0: self
                        6       LOAD_ATTR                       0: launch_button
                        16      STORE_ATTR                      1: color
                        26      LOAD_CONST                      0: None
                        28      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/Launchpad_Pro_MK3/session.py
                    Object Name: _on_clip_duplicated
                    Qualified Name: ClipSlotComponent._on_clip_duplicated
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'launch_button'
                        'color'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                        'Session.ActionTriggered'
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      1: 'Session.ActionTriggered'
                        4       LOAD_FAST                       0: self
                        6       LOAD_ATTR                       0: launch_button
                        16      STORE_ATTR                      1: color
                        26      LOAD_CONST                      0: None
                        28      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/Launchpad_Pro_MK3/session.py
                    Object Name: _update_launch_button_color
                    Qualified Name: ClipSlotComponent._update_launch_button_color
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 4
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'launch_button'
                        'is_pressed'
                        'super'
                        'ClipSlotComponent'
                        '_update_launch_button_color'
                    [Locals+Names]
                        'self'
                        '__class__'
                    [Constants]
                        None
                    [Disassembly]
                        0       COPY_FREE_VARS                  1
                        2       RESUME                          0
                        4       LOAD_FAST                       0: self
                        6       LOAD_ATTR                       0: launch_button
                        16      LOAD_ATTR                       1: is_pressed
                        26      POP_JUMP_FORWARD_IF_FALSE       2 (to 32)
                        28      LOAD_CONST                      0: None
                        30      RETURN_VALUE                    
                        32      LOAD_GLOBAL                     5: NULL + super
                        44      LOAD_GLOBAL                     6: ClipSlotComponent
                        56      LOAD_FAST                       0: self
                        58      PRECALL                         2
                        62      CALL                            2
                        72      LOAD_METHOD                     4: _update_launch_button_color
                        94      PRECALL                         0
                        98      CALL                            0
                        108     POP_TOP                         
                        110     LOAD_CONST                      0: None
                        112     RETURN_VALUE                    
                (
                    None
                )
            [Disassembly]
                0       MAKE_CELL                       0: __class__
                2       RESUME                          0
                4       LOAD_NAME                       0: __name__
                6       STORE_NAME                      1: __module__
                8       LOAD_CONST                      0: 'ClipSlotComponent'
                10      STORE_NAME                      2: __qualname__
                12      PUSH_NULL                       
                14      LOAD_NAME                       3: depends
                16      LOAD_CONST                      1: None
                18      KW_NAMES                        2: ('quantization_component',)
                20      PRECALL                         1
                24      CALL                            1
                34      LOAD_CONST                      14: (None,)
                36      LOAD_CLOSURE                    0: __class__
                38      BUILD_TUPLE                     1
                40      LOAD_CONST                      3: <CODE> __init__
                42      MAKE_FUNCTION                   9
                44      PRECALL                         0
                48      CALL                            0
                58      STORE_NAME                      4: __init__
                60      LOAD_CONST                      4: <CODE> set_quantize_button
                62      MAKE_FUNCTION                   0
                64      STORE_NAME                      5: set_quantize_button
                66      LOAD_CONST                      5: <CODE> set_double_button
                68      MAKE_FUNCTION                   0
                70      STORE_NAME                      6: set_double_button
                72      LOAD_CLOSURE                    0: __class__
                74      BUILD_TUPLE                     1
                76      LOAD_CONST                      6: <CODE> _on_launch_button_pressed
                78      MAKE_FUNCTION                   8
                80      STORE_NAME                      7: _on_launch_button_pressed
                82      LOAD_CLOSURE                    0: __class__
                84      BUILD_TUPLE                     1
                86      LOAD_CONST                      7: <CODE> _on_launch_button_released
                88      MAKE_FUNCTION                   8
                90      STORE_NAME                      8: _on_launch_button_released
                92      LOAD_CONST                      8: <CODE> _do_quantize_clip
                94      MAKE_FUNCTION                   0
                96      STORE_NAME                      9: _do_quantize_clip
                98      LOAD_CONST                      9: <CODE> _do_double_clip
                100     MAKE_FUNCTION                   0
                102     STORE_NAME                      10: _do_double_clip
                104     LOAD_CONST                      10: <CODE> _on_clip_deleted
                106     MAKE_FUNCTION                   0
                108     STORE_NAME                      11: _on_clip_deleted
                110     LOAD_CONST                      11: <CODE> _on_slot_selected
                112     MAKE_FUNCTION                   0
                114     STORE_NAME                      12: _on_slot_selected
                116     LOAD_CONST                      12: <CODE> _on_clip_duplicated
                118     MAKE_FUNCTION                   0
                120     STORE_NAME                      13: _on_clip_duplicated
                122     LOAD_CLOSURE                    0: __class__
                124     BUILD_TUPLE                     1
                126     LOAD_CONST                      13: <CODE> _update_launch_button_color
                128     MAKE_FUNCTION                   8
                130     STORE_NAME                      14: _update_launch_button_color
                132     LOAD_CLOSURE                    0: __class__
                134     COPY                            1
                136     STORE_NAME                      15: __classcell__
                138     RETURN_VALUE                    
        'ClipSlotComponent'
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/Launchpad_Pro_MK3/session.py
            Object Name: SceneComponent
            Qualified Name: SceneComponent
            Arg Count: 0
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 2
            Flags: 0x00000000
            [Names]
                '__name__'
                '__module__'
                '__qualname__'
                'ClipSlotComponent'
                'clip_slot_component_type'
                '_on_launch_button_released'
                '_on_scene_selected'
                '_on_scene_deleted'
                '_on_scene_duplicated'
                '_update_launch_button'
                '__classcell__'
            [Locals+Names]
                '__class__'
            [Constants]
                'SceneComponent'
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/Launchpad_Pro_MK3/session.py
                    Object Name: _on_launch_button_released
                    Qualified Name: SceneComponent._on_launch_button_released
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 4
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_update_launch_button'
                        'super'
                        'SceneComponent'
                        '_on_launch_button_released'
                    [Locals+Names]
                        'self'
                        '__class__'
                    [Constants]
                        None
                    [Disassembly]
                        0       COPY_FREE_VARS                  1
                        2       RESUME                          0
                        4       LOAD_FAST                       0: self
                        6       LOAD_METHOD                     0: _update_launch_button
                        28      PRECALL                         0
                        32      CALL                            0
                        42      POP_TOP                         
                        44      LOAD_GLOBAL                     3: NULL + super
                        56      LOAD_GLOBAL                     4: SceneComponent
                        68      LOAD_FAST                       0: self
                        70      PRECALL                         2
                        74      CALL                            2
                        84      LOAD_METHOD                     3: _on_launch_button_released
                        106     PRECALL                         0
                        110     CALL                            0
                        120     POP_TOP                         
                        122     LOAD_CONST                      0: None
                        124     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/Launchpad_Pro_MK3/session.py
                    Object Name: _on_scene_selected
                    Qualified Name: SceneComponent._on_scene_selected
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'launch_button'
                        'color'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                        'Session.ActionTriggered'
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      1: 'Session.ActionTriggered'
                        4       LOAD_FAST                       0: self
                        6       LOAD_ATTR                       0: launch_button
                        16      STORE_ATTR                      1: color
                        26      LOAD_CONST                      0: None
                        28      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/Launchpad_Pro_MK3/session.py
                    Object Name: _on_scene_deleted
                    Qualified Name: SceneComponent._on_scene_deleted
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'launch_button'
                        'color'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                        'Session.ActionTriggered'
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      1: 'Session.ActionTriggered'
                        4       LOAD_FAST                       0: self
                        6       LOAD_ATTR                       0: launch_button
                        16      STORE_ATTR                      1: color
                        26      LOAD_CONST                      0: None
                        28      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/Launchpad_Pro_MK3/session.py
                    Object Name: _on_scene_duplicated
                    Qualified Name: SceneComponent._on_scene_duplicated
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'launch_button'
                        'color'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                        'Session.ActionTriggered'
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      1: 'Session.ActionTriggered'
                        4       LOAD_FAST                       0: self
                        6       LOAD_ATTR                       0: launch_button
                        16      STORE_ATTR                      1: color
                        26      LOAD_CONST                      0: None
                        28      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/Launchpad_Pro_MK3/session.py
                    Object Name: _update_launch_button
                    Qualified Name: SceneComponent._update_launch_button
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 4
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'launch_button'
                        'is_pressed'
                        'super'
                        'SceneComponent'
                        '_update_launch_button'
                    [Locals+Names]
                        'self'
                        '__class__'
                    [Constants]
                        None
                    [Disassembly]
                        0       COPY_FREE_VARS                  1
                        2       RESUME                          0
                        4       LOAD_FAST                       0: self
                        6       LOAD_ATTR                       0: launch_button
                        16      LOAD_ATTR                       1: is_pressed
                        26      POP_JUMP_FORWARD_IF_FALSE       2 (to 32)
                        28      LOAD_CONST                      0: None
                        30      RETURN_VALUE                    
                        32      LOAD_GLOBAL                     5: NULL + super
                        44      LOAD_GLOBAL                     6: SceneComponent
                        56      LOAD_FAST                       0: self
                        58      PRECALL                         2
                        62      CALL                            2
                        72      LOAD_METHOD                     4: _update_launch_button
                        94      PRECALL                         0
                        98      CALL                            0
                        108     POP_TOP                         
                        110     LOAD_CONST                      0: None
                        112     RETURN_VALUE                    
            [Disassembly]
                0       MAKE_CELL                       0: __class__
                2       RESUME                          0
                4       LOAD_NAME                       0: __name__
                6       STORE_NAME                      1: __module__
                8       LOAD_CONST                      0: 'SceneComponent'
                10      STORE_NAME                      2: __qualname__
                12      LOAD_NAME                       3: ClipSlotComponent
                14      STORE_NAME                      4: clip_slot_component_type
                16      LOAD_CLOSURE                    0: __class__
                18      BUILD_TUPLE                     1
                20      LOAD_CONST                      1: <CODE> _on_launch_button_released
                22      MAKE_FUNCTION                   8
                24      STORE_NAME                      5: _on_launch_button_released
                26      LOAD_CONST                      2: <CODE> _on_scene_selected
                28      MAKE_FUNCTION                   0
                30      STORE_NAME                      6: _on_scene_selected
                32      LOAD_CONST                      3: <CODE> _on_scene_deleted
                34      MAKE_FUNCTION                   0
                36      STORE_NAME                      7: _on_scene_deleted
                38      LOAD_CONST                      4: <CODE> _on_scene_duplicated
                40      MAKE_FUNCTION                   0
                42      STORE_NAME                      8: _on_scene_duplicated
                44      LOAD_CLOSURE                    0: __class__
                46      BUILD_TUPLE                     1
                48      LOAD_CONST                      5: <CODE> _update_launch_button
                50      MAKE_FUNCTION                   8
                52      STORE_NAME                      9: _update_launch_button
                54      LOAD_CLOSURE                    0: __class__
                56      COPY                            1
                58      STORE_NAME                      10: __classcell__
                60      RETURN_VALUE                    
        'SceneComponent'
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/Launchpad_Pro_MK3/session.py
            Object Name: SessionComponent
            Qualified Name: SessionComponent
            Arg Count: 0
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 4
            Flags: 0x00000000
            [Names]
                '__name__'
                '__module__'
                '__qualname__'
                'SceneComponent'
                'scene_component_type'
                'ButtonControl'
                'managed_quantize_button'
                'managed_double_button'
                'set_managed_quantize_button'
                'set_managed_double_button'
            [Locals+Names]
            [Constants]
                'SessionComponent'
                'Session.Quantize'
                'Session.QuantizePressed'
                (
                    'color'
                    'pressed_color'
                )
                'Session.Double'
                'Session.DoublePressed'
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/Launchpad_Pro_MK3/session.py
                    Object Name: set_managed_quantize_button
                    Qualified Name: SessionComponent.set_managed_quantize_button
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'managed_quantize_button'
                        'set_control_element'
                        'set_modifier_button'
                    [Locals+Names]
                        'self'
                        'button'
                    [Constants]
                        None
                        'quantize'
                        True
                        (
                            'clip_slots_only'
                        )
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_ATTR                       0: managed_quantize_button
                        14      LOAD_METHOD                     1: set_control_element
                        36      LOAD_FAST                       1: button
                        38      PRECALL                         1
                        42      CALL                            1
                        52      POP_TOP                         
                        54      LOAD_FAST                       0: self
                        56      LOAD_METHOD                     2: set_modifier_button
                        78      LOAD_FAST                       1: button
                        80      LOAD_CONST                      1: 'quantize'
                        82      LOAD_CONST                      2: True
                        84      KW_NAMES                        3: ('clip_slots_only',)
                        86      PRECALL                         3
                        90      CALL                            3
                        100     POP_TOP                         
                        102     LOAD_CONST                      0: None
                        104     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/Launchpad_Pro_MK3/session.py
                    Object Name: set_managed_double_button
                    Qualified Name: SessionComponent.set_managed_double_button
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'managed_double_button'
                        'set_control_element'
                        'set_modifier_button'
                    [Locals+Names]
                        'self'
                        'button'
                    [Constants]
                        None
                        'double'
                        True
                        (
                            'clip_slots_only'
                        )
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_ATTR                       0: managed_double_button
                        14      LOAD_METHOD                     1: set_control_element
                        36      LOAD_FAST                       1: button
                        38      PRECALL                         1
                        42      CALL                            1
                        52      POP_TOP                         
                        54      LOAD_FAST                       0: self
                        56      LOAD_METHOD                     2: set_modifier_button
                        78      LOAD_FAST                       1: button
                        80      LOAD_CONST                      1: 'double'
                        82      LOAD_CONST                      2: True
                        84      KW_NAMES                        3: ('clip_slots_only',)
                        86      PRECALL                         3
                        90      CALL                            3
                        100     POP_TOP                         
                        102     LOAD_CONST                      0: None
                        104     RETURN_VALUE                    
                None
            [Disassembly]
                0       RESUME                          0
                2       LOAD_NAME                       0: __name__
                4       STORE_NAME                      1: __module__
                6       LOAD_CONST                      0: 'SessionComponent'
                8       STORE_NAME                      2: __qualname__
                10      LOAD_NAME                       3: SceneComponent
                12      STORE_NAME                      4: scene_component_type
                14      PUSH_NULL                       
                16      LOAD_NAME                       5: ButtonControl
                18      LOAD_CONST                      1: 'Session.Quantize'
                20      LOAD_CONST                      2: 'Session.QuantizePressed'
                22      KW_NAMES                        3: ('color', 'pressed_color')
                24      PRECALL                         2
                28      CALL                            2
                38      STORE_NAME                      6: managed_quantize_button
                40      PUSH_NULL                       
                42      LOAD_NAME                       5: ButtonControl
                44      LOAD_CONST                      4: 'Session.Double'
                46      LOAD_CONST                      5: 'Session.DoublePressed'
                48      KW_NAMES                        3: ('color', 'pressed_color')
                50      PRECALL                         2
                54      CALL                            2
                64      STORE_NAME                      7: managed_double_button
                66      LOAD_CONST                      6: <CODE> set_managed_quantize_button
                68      MAKE_FUNCTION                   0
                70      STORE_NAME                      8: set_managed_quantize_button
                72      LOAD_CONST                      7: <CODE> set_managed_double_button
                74      MAKE_FUNCTION                   0
                76      STORE_NAME                      9: set_managed_double_button
                78      LOAD_CONST                      8: None
                80      RETURN_VALUE                    
        'SessionComponent'
        None
    [Disassembly]
        0       RESUME                          0
        2       LOAD_CONST                      0: 0
        4       LOAD_CONST                      1: ('depends', 'duplicate_clip_loop')
        6       IMPORT_NAME                     0: ableton.v2.base
        8       IMPORT_FROM                     1: depends
        10      STORE_NAME                      1: depends
        12      IMPORT_FROM                     2: duplicate_clip_loop
        14      STORE_NAME                      2: duplicate_clip_loop
        16      POP_TOP                         
        18      LOAD_CONST                      0: 0
        20      LOAD_CONST                      2: ('SceneComponent',)
        22      IMPORT_NAME                     3: ableton.v2.control_surface.components
        24      IMPORT_FROM                     4: SceneComponent
        26      STORE_NAME                      5: SceneComponentBase
        28      POP_TOP                         
        30      LOAD_CONST                      0: 0
        32      LOAD_CONST                      3: ('SessionComponent',)
        34      IMPORT_NAME                     3: ableton.v2.control_surface.components
        36      IMPORT_FROM                     6: SessionComponent
        38      STORE_NAME                      7: SessionComponentBase
        40      POP_TOP                         
        42      LOAD_CONST                      0: 0
        44      LOAD_CONST                      4: ('is_button_pressed',)
        46      IMPORT_NAME                     8: ableton.v2.control_surface.components.clip_slot
        48      IMPORT_FROM                     9: is_button_pressed
        50      STORE_NAME                      9: is_button_pressed
        52      POP_TOP                         
        54      LOAD_CONST                      0: 0
        56      LOAD_CONST                      5: ('ButtonControl',)
        58      IMPORT_NAME                     10: ableton.v2.control_surface.control
        60      IMPORT_FROM                     11: ButtonControl
        62      STORE_NAME                      11: ButtonControl
        64      POP_TOP                         
        66      LOAD_CONST                      0: 0
        68      LOAD_CONST                      6: ('FixedLengthClipSlotComponent',)
        70      IMPORT_NAME                     12: novation.clip_slot
        72      IMPORT_FROM                     13: FixedLengthClipSlotComponent
        74      STORE_NAME                      14: ClipSlotComponentBase
        76      POP_TOP                         
        78      PUSH_NULL                       
        80      LOAD_BUILD_CLASS                
        82      LOAD_CONST                      7: <CODE> ClipSlotComponent
        84      MAKE_FUNCTION                   0
        86      LOAD_CONST                      8: 'ClipSlotComponent'
        88      LOAD_NAME                       14: ClipSlotComponentBase
        90      PRECALL                         3
        94      CALL                            3
        104     STORE_NAME                      15: ClipSlotComponent
        106     PUSH_NULL                       
        108     LOAD_BUILD_CLASS                
        110     LOAD_CONST                      9: <CODE> SceneComponent
        112     MAKE_FUNCTION                   0
        114     LOAD_CONST                      10: 'SceneComponent'
        116     LOAD_NAME                       5: SceneComponentBase
        118     PRECALL                         3
        122     CALL                            3
        132     STORE_NAME                      4: SceneComponent
        134     PUSH_NULL                       
        136     LOAD_BUILD_CLASS                
        138     LOAD_CONST                      11: <CODE> SessionComponent
        140     MAKE_FUNCTION                   0
        142     LOAD_CONST                      12: 'SessionComponent'
        144     LOAD_NAME                       7: SessionComponentBase
        146     PRECALL                         3
        150     CALL                            3
        160     STORE_NAME                      6: SessionComponent
        162     LOAD_CONST                      13: None
        164     RETURN_VALUE                    
