clip_actions.pyc (Python 3.11)
[Code]
    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/clip_actions.py
    Object Name: <module>
    Qualified Name: <module>
    Arg Count: 0
    Pos Only Arg Count: 0
    KW Only Arg Count: 0
    Stack Size: 5
    Flags: 0x00000000
    [Names]
        'ableton.v2.base'
        'duplicate_clip_loop'
        'ableton.v2.control_surface.components'
        'ClipActionsComponent'
        'ClipActionsComponentBase'
        'blinking_button'
        'BlinkingButtonControl'
    [Locals+Names]
    [Constants]
        0
        (
            'duplicate_clip_loop'
        )
        (
            'ClipActionsComponent'
        )
        1
        (
            'BlinkingButtonControl'
        )
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/clip_actions.py
            Object Name: ClipActionsComponent
            Qualified Name: ClipActionsComponent
            Arg Count: 0
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 5
            Flags: 0x00000000
            [Names]
                '__name__'
                '__module__'
                '__qualname__'
                'BlinkingButtonControl'
                'quantize_button'
                'double_loop_button'
                '__events__'
                '__init__'
                'pressed'
                'delete_pitch'
                'delete_clip'
                '_update_action_buttons'
                '__classcell__'
            [Locals+Names]
                '__class__'
            [Constants]
                'ClipActionsComponent'
                'Action.Quantize'
                'Action.QuantizePressed'
                (
                    'color'
                    'blink_on_color'
                    'blink_off_color'
                )
                'Action.Double'
                'Action.DoublePressed'
                (
                    'can_perform_clip_actions'
                )
                None
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/clip_actions.py
                    Object Name: __init__
                    Qualified Name: ClipActionsComponent.__init__
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x0000000F (CO_OPTIMIZED | CO_NEWLOCALS | CO_VARARGS | CO_VARKEYWORDS)
                    [Names]
                        'super'
                        'ClipActionsComponent'
                        '__init__'
                        '_quantization_component'
                        'delete_button'
                        'color'
                        'pressed_color'
                        'duplicate_button'
                    [Locals+Names]
                        'self'
                        'quantization_component'
                        'a'
                        'k'
                        '__class__'
                    [Constants]
                        None
                        'Action.Delete'
                        'Action.DeletePressed'
                        'Action.Duplicate'
                        'Action.DuplicatePressed'
                    [Disassembly]
                        0       COPY_FREE_VARS                  1
                        2       RESUME                          0
                        4       PUSH_NULL                       
                        6       LOAD_GLOBAL                     1: NULL + super
                        18      LOAD_GLOBAL                     2: ClipActionsComponent
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
                        82      LOAD_CONST                      1: 'Action.Delete'
                        84      LOAD_FAST                       0: self
                        86      LOAD_ATTR                       4: delete_button
                        96      STORE_ATTR                      5: color
                        106     LOAD_CONST                      2: 'Action.DeletePressed'
                        108     LOAD_FAST                       0: self
                        110     LOAD_ATTR                       4: delete_button
                        120     STORE_ATTR                      6: pressed_color
                        130     LOAD_CONST                      3: 'Action.Duplicate'
                        132     LOAD_FAST                       0: self
                        134     LOAD_ATTR                       7: duplicate_button
                        144     STORE_ATTR                      5: color
                        154     LOAD_CONST                      4: 'Action.DuplicatePressed'
                        156     LOAD_FAST                       0: self
                        158     LOAD_ATTR                       7: duplicate_button
                        168     STORE_ATTR                      6: pressed_color
                        178     LOAD_CONST                      0: None
                        180     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/clip_actions.py
                    Object Name: quantize_button
                    Qualified Name: ClipActionsComponent.quantize_button
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_quantization_component'
                        'quantize_clip'
                        'clip_slot'
                        'clip'
                        'quantize_button'
                        'start_blinking'
                    [Locals+Names]
                        'self'
                        '_'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_ATTR                       0: _quantization_component
                        14      POP_JUMP_FORWARD_IF_FALSE       63 (to 142)
                        16      LOAD_FAST                       0: self
                        18      LOAD_ATTR                       0: _quantization_component
                        28      LOAD_METHOD                     1: quantize_clip
                        50      LOAD_FAST                       0: self
                        52      LOAD_ATTR                       2: clip_slot
                        62      LOAD_ATTR                       3: clip
                        72      PRECALL                         1
                        76      CALL                            1
                        86      POP_TOP                         
                        88      LOAD_FAST                       0: self
                        90      LOAD_ATTR                       4: quantize_button
                        100     LOAD_METHOD                     5: start_blinking
                        122     PRECALL                         0
                        126     CALL                            0
                        136     POP_TOP                         
                        138     LOAD_CONST                      0: None
                        140     RETURN_VALUE                    
                        142     LOAD_CONST                      0: None
                        144     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/clip_actions.py
                    Object Name: double_loop_button
                    Qualified Name: ClipActionsComponent.double_loop_button
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'duplicate_clip_loop'
                        'clip_slot'
                        'clip'
                        'double_loop_button'
                        'start_blinking'
                    [Locals+Names]
                        'self'
                        '_'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_GLOBAL                     1: NULL + duplicate_clip_loop
                        14      LOAD_FAST                       0: self
                        16      LOAD_ATTR                       1: clip_slot
                        26      LOAD_ATTR                       2: clip
                        36      PRECALL                         1
                        40      CALL                            1
                        50      POP_TOP                         
                        52      LOAD_FAST                       0: self
                        54      LOAD_ATTR                       3: double_loop_button
                        64      LOAD_METHOD                     4: start_blinking
                        86      PRECALL                         0
                        90      CALL                            0
                        100     POP_TOP                         
                        102     LOAD_CONST                      0: None
                        104     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/clip_actions.py
                    Object Name: delete_pitch
                    Qualified Name: ClipActionsComponent.delete_pitch
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 6
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'clip_slot'
                        'clip'
                        'loop_end'
                        'loop_start'
                        'remove_notes_extended'
                    [Locals+Names]
                        'self'
                        'pitch'
                        'clip'
                        'loop_length'
                    [Constants]
                        None
                        1
                        (
                            'from_time'
                            'from_pitch'
                            'time_span'
                            'pitch_span'
                        )
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_ATTR                       0: clip_slot
                        14      LOAD_ATTR                       1: clip
                        24      STORE_FAST                      2: clip
                        26      LOAD_FAST                       2: clip
                        28      LOAD_ATTR                       2: loop_end
                        38      LOAD_FAST                       2: clip
                        40      LOAD_ATTR                       3: loop_start
                        50      BINARY_OP                       10 (-)
                        54      STORE_FAST                      3: loop_length
                        56      LOAD_FAST                       2: clip
                        58      LOAD_METHOD                     4: remove_notes_extended
                        80      LOAD_FAST                       2: clip
                        82      LOAD_ATTR                       3: loop_start
                        92      LOAD_FAST                       1: pitch
                        94      LOAD_FAST                       3: loop_length
                        96      LOAD_CONST                      1: 1
                        98      KW_NAMES                        2: ('from_time', 'from_pitch', 'time_span', 'pitch_span')
                        100     PRECALL                         4
                        104     CALL                            4
                        114     POP_TOP                         
                        116     LOAD_CONST                      0: None
                        118     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/clip_actions.py
                    Object Name: delete_clip
                    Qualified Name: ClipActionsComponent.delete_clip
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'clip_slot'
                        'delete_clip'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_ATTR                       0: clip_slot
                        14      LOAD_METHOD                     1: delete_clip
                        36      PRECALL                         0
                        40      CALL                            0
                        50      POP_TOP                         
                        52      LOAD_CONST                      0: None
                        54      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/clip_actions.py
                    Object Name: _update_action_buttons
                    Qualified Name: ClipActionsComponent._update_action_buttons
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 4
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'super'
                        'ClipActionsComponent'
                        '_update_action_buttons'
                        '_can_perform_clip_action'
                        'quantize_button'
                        'enabled'
                        'notify_can_perform_clip_actions'
                    [Locals+Names]
                        'self'
                        'can_perform_clip_action'
                        '__class__'
                    [Constants]
                        None
                    [Disassembly]
                        0       COPY_FREE_VARS                  1
                        2       RESUME                          0
                        4       LOAD_GLOBAL                     1: NULL + super
                        16      LOAD_GLOBAL                     2: ClipActionsComponent
                        28      LOAD_FAST                       0: self
                        30      PRECALL                         2
                        34      CALL                            2
                        44      LOAD_METHOD                     2: _update_action_buttons
                        66      PRECALL                         0
                        70      CALL                            0
                        80      POP_TOP                         
                        82      LOAD_FAST                       0: self
                        84      LOAD_METHOD                     3: _can_perform_clip_action
                        106     PRECALL                         0
                        110     CALL                            0
                        120     STORE_FAST                      1: can_perform_clip_action
                        122     LOAD_FAST                       1: can_perform_clip_action
                        124     LOAD_FAST                       0: self
                        126     LOAD_ATTR                       4: quantize_button
                        136     STORE_ATTR                      5: enabled
                        146     LOAD_FAST                       0: self
                        148     LOAD_METHOD                     6: notify_can_perform_clip_actions
                        170     LOAD_FAST                       1: can_perform_clip_action
                        172     PRECALL                         1
                        176     CALL                            1
                        186     POP_TOP                         
                        188     LOAD_CONST                      0: None
                        190     RETURN_VALUE                    
                (
                    None
                )
            [Disassembly]
                0       MAKE_CELL                       0: __class__
                2       RESUME                          0
                4       LOAD_NAME                       0: __name__
                6       STORE_NAME                      1: __module__
                8       LOAD_CONST                      0: 'ClipActionsComponent'
                10      STORE_NAME                      2: __qualname__
                12      PUSH_NULL                       
                14      LOAD_NAME                       3: BlinkingButtonControl
                16      LOAD_CONST                      1: 'Action.Quantize'
                18      LOAD_CONST                      2: 'Action.QuantizePressed'
                20      LOAD_CONST                      1: 'Action.Quantize'
                22      KW_NAMES                        3: ('color', 'blink_on_color', 'blink_off_color')
                24      PRECALL                         3
                28      CALL                            3
                38      STORE_NAME                      4: quantize_button
                40      PUSH_NULL                       
                42      LOAD_NAME                       3: BlinkingButtonControl
                44      LOAD_CONST                      4: 'Action.Double'
                46      LOAD_CONST                      5: 'Action.DoublePressed'
                48      LOAD_CONST                      4: 'Action.Double'
                50      KW_NAMES                        3: ('color', 'blink_on_color', 'blink_off_color')
                52      PRECALL                         3
                56      CALL                            3
                66      STORE_NAME                      5: double_loop_button
                68      LOAD_CONST                      6: ('can_perform_clip_actions',)
                70      STORE_NAME                      6: __events__
                72      LOAD_CONST                      14: (None,)
                74      LOAD_CLOSURE                    0: __class__
                76      BUILD_TUPLE                     1
                78      LOAD_CONST                      8: <CODE> __init__
                80      MAKE_FUNCTION                   9
                82      STORE_NAME                      7: __init__
                84      LOAD_NAME                       4: quantize_button
                86      LOAD_ATTR                       8: pressed
                96      LOAD_CONST                      9: <CODE> quantize_button
                98      MAKE_FUNCTION                   0
                100     PRECALL                         0
                104     CALL                            0
                114     STORE_NAME                      4: quantize_button
                116     LOAD_NAME                       5: double_loop_button
                118     LOAD_ATTR                       8: pressed
                128     LOAD_CONST                      10: <CODE> double_loop_button
                130     MAKE_FUNCTION                   0
                132     PRECALL                         0
                136     CALL                            0
                146     STORE_NAME                      5: double_loop_button
                148     LOAD_CONST                      11: <CODE> delete_pitch
                150     MAKE_FUNCTION                   0
                152     STORE_NAME                      9: delete_pitch
                154     LOAD_CONST                      12: <CODE> delete_clip
                156     MAKE_FUNCTION                   0
                158     STORE_NAME                      10: delete_clip
                160     LOAD_CLOSURE                    0: __class__
                162     BUILD_TUPLE                     1
                164     LOAD_CONST                      13: <CODE> _update_action_buttons
                166     MAKE_FUNCTION                   8
                168     STORE_NAME                      11: _update_action_buttons
                170     LOAD_CLOSURE                    0: __class__
                172     COPY                            1
                174     STORE_NAME                      12: __classcell__
                176     RETURN_VALUE                    
        'ClipActionsComponent'
        None
    [Disassembly]
        0       RESUME                          0
        2       LOAD_CONST                      0: 0
        4       LOAD_CONST                      1: ('duplicate_clip_loop',)
        6       IMPORT_NAME                     0: ableton.v2.base
        8       IMPORT_FROM                     1: duplicate_clip_loop
        10      STORE_NAME                      1: duplicate_clip_loop
        12      POP_TOP                         
        14      LOAD_CONST                      0: 0
        16      LOAD_CONST                      2: ('ClipActionsComponent',)
        18      IMPORT_NAME                     2: ableton.v2.control_surface.components
        20      IMPORT_FROM                     3: ClipActionsComponent
        22      STORE_NAME                      4: ClipActionsComponentBase
        24      POP_TOP                         
        26      LOAD_CONST                      3: 1
        28      LOAD_CONST                      4: ('BlinkingButtonControl',)
        30      IMPORT_NAME                     5: blinking_button
        32      IMPORT_FROM                     6: BlinkingButtonControl
        34      STORE_NAME                      6: BlinkingButtonControl
        36      POP_TOP                         
        38      PUSH_NULL                       
        40      LOAD_BUILD_CLASS                
        42      LOAD_CONST                      5: <CODE> ClipActionsComponent
        44      MAKE_FUNCTION                   0
        46      LOAD_CONST                      6: 'ClipActionsComponent'
        48      LOAD_NAME                       4: ClipActionsComponentBase
        50      PRECALL                         3
        54      CALL                            3
        64      STORE_NAME                      3: ClipActionsComponent
        66      LOAD_CONST                      7: None
        68      RETURN_VALUE                    
