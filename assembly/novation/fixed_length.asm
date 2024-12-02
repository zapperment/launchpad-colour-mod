fixed_length.pyc (Python 3.11)
[Code]
    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/fixed_length.py
    Object Name: <module>
    Qualified Name: <module>
    Arg Count: 0
    Pos Only Arg Count: 0
    KW Only Arg Count: 0
    Stack Size: 5
    Flags: 0x00000000
    [Names]
        'past.utils'
        'old_div'
        'ableton.v2.control_surface'
        'Component'
        'ableton.v2.control_surface.control'
        'ButtonControl'
        'control_list'
        'fixed_length_recording'
        'FixedLengthRecording'
        'NUM_LENGTHS'
        'object'
        'FixedLengthSetting'
        'FixedLengthComponent'
        'FixedLengthSettingComponent'
    [Locals+Names]
    [Constants]
        0
        (
            'old_div'
        )
        (
            'Component'
        )
        (
            'ButtonControl'
            'control_list'
        )
        1
        (
            'FixedLengthRecording'
        )
        8
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/fixed_length.py
            Object Name: FixedLengthSetting
            Qualified Name: FixedLengthSetting
            Arg Count: 0
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 2
            Flags: 0x00000000
            [Names]
                '__name__'
                '__module__'
                '__qualname__'
                '__init__'
                'property'
                'selected_index'
                'setter'
                'enabled'
                'get_selected_length'
                '__classcell__'
            [Locals+Names]
                '__class__'
            [Constants]
                'FixedLengthSetting'
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/fixed_length.py
                    Object Name: __init__
                    Qualified Name: FixedLengthSetting.__init__
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x0000000F (CO_OPTIMIZED | CO_NEWLOCALS | CO_VARARGS | CO_VARKEYWORDS)
                    [Names]
                        'super'
                        'FixedLengthSetting'
                        '__init__'
                        '_selected_index'
                        '_enabled'
                    [Locals+Names]
                        'self'
                        'a'
                        'k'
                        '__class__'
                    [Constants]
                        None
                        0
                        False
                    [Disassembly]
                        0       COPY_FREE_VARS                  1
                        2       RESUME                          0
                        4       PUSH_NULL                       
                        6       LOAD_GLOBAL                     1: NULL + super
                        18      LOAD_GLOBAL                     2: FixedLengthSetting
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
                        72      STORE_ATTR                      3: _selected_index
                        82      LOAD_CONST                      2: False
                        84      LOAD_FAST                       0: self
                        86      STORE_ATTR                      4: _enabled
                        96      LOAD_CONST                      0: None
                        98      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/fixed_length.py
                    Object Name: selected_index
                    Qualified Name: FixedLengthSetting.selected_index
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 1
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_selected_index'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_ATTR                       0: _selected_index
                        14      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/fixed_length.py
                    Object Name: selected_index
                    Qualified Name: FixedLengthSetting.selected_index
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_selected_index'
                    [Locals+Names]
                        'self'
                        'value'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       1: value
                        4       LOAD_FAST                       0: self
                        6       STORE_ATTR                      0: _selected_index
                        16      LOAD_CONST                      0: None
                        18      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/fixed_length.py
                    Object Name: enabled
                    Qualified Name: FixedLengthSetting.enabled
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 1
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_enabled'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_ATTR                       0: _enabled
                        14      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/fixed_length.py
                    Object Name: enabled
                    Qualified Name: FixedLengthSetting.enabled
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_enabled'
                    [Locals+Names]
                        'self'
                        'value'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       1: value
                        4       LOAD_FAST                       0: self
                        6       STORE_ATTR                      0: _enabled
                        16      LOAD_CONST                      0: None
                        18      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/fixed_length.py
                    Object Name: get_selected_length
                    Qualified Name: FixedLengthSetting.get_selected_length
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 6
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_selected_index'
                        'old_div'
                        'float'
                        'signature_numerator'
                        'signature_denominator'
                    [Locals+Names]
                        'self'
                        'song'
                        'fixed_length_in_bars'
                        'fixed_length_in_beats'
                    [Constants]
                        None
                        1
                        4
                    [Disassembly]
                        0       RESUME                          0
                        2       NOP                             
                        4       LOAD_FAST                       0: self
                        6       LOAD_ATTR                       0: _selected_index
                        16      LOAD_CONST                      1: 1
                        18      BINARY_OP                       0 (+)
                        22      STORE_FAST                      2: fixed_length_in_bars
                        24      LOAD_FAST                       2: fixed_length_in_bars
                        26      LOAD_CONST                      2: 4
                        28      BINARY_OP                       5 (*)
                        32      STORE_FAST                      3: fixed_length_in_beats
                        34      LOAD_FAST                       3: fixed_length_in_beats
                        36      LOAD_GLOBAL                     3: NULL + old_div
                        48      LOAD_GLOBAL                     5: NULL + float
                        60      LOAD_FAST                       1: song
                        62      LOAD_ATTR                       3: signature_numerator
                        72      PRECALL                         1
                        76      CALL                            1
                        86      LOAD_FAST                       1: song
                        88      LOAD_ATTR                       4: signature_denominator
                        98      PRECALL                         2
                        102     CALL                            2
                        112     BINARY_OP                       5 (*)
                        116     RETURN_VALUE                    
            [Disassembly]
                0       MAKE_CELL                       0: __class__
                2       RESUME                          0
                4       LOAD_NAME                       0: __name__
                6       STORE_NAME                      1: __module__
                8       LOAD_CONST                      0: 'FixedLengthSetting'
                10      STORE_NAME                      2: __qualname__
                12      NOP                             
                14      LOAD_CLOSURE                    0: __class__
                16      BUILD_TUPLE                     1
                18      LOAD_CONST                      1: <CODE> __init__
                20      MAKE_FUNCTION                   8
                22      STORE_NAME                      3: __init__
                24      LOAD_NAME                       4: property
                26      LOAD_CONST                      2: <CODE> selected_index
                28      MAKE_FUNCTION                   0
                30      PRECALL                         0
                34      CALL                            0
                44      STORE_NAME                      5: selected_index
                46      LOAD_NAME                       5: selected_index
                48      LOAD_ATTR                       6: setter
                58      LOAD_CONST                      3: <CODE> selected_index
                60      MAKE_FUNCTION                   0
                62      PRECALL                         0
                66      CALL                            0
                76      STORE_NAME                      5: selected_index
                78      LOAD_NAME                       4: property
                80      LOAD_CONST                      4: <CODE> enabled
                82      MAKE_FUNCTION                   0
                84      PRECALL                         0
                88      CALL                            0
                98      STORE_NAME                      7: enabled
                100     LOAD_NAME                       7: enabled
                102     LOAD_ATTR                       6: setter
                112     LOAD_CONST                      5: <CODE> enabled
                114     MAKE_FUNCTION                   0
                116     PRECALL                         0
                120     CALL                            0
                130     STORE_NAME                      7: enabled
                132     LOAD_CONST                      6: <CODE> get_selected_length
                134     MAKE_FUNCTION                   0
                136     STORE_NAME                      8: get_selected_length
                138     LOAD_CLOSURE                    0: __class__
                140     COPY                            1
                142     STORE_NAME                      9: __classcell__
                144     RETURN_VALUE                    
        'FixedLengthSetting'
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/fixed_length.py
            Object Name: FixedLengthComponent
            Qualified Name: FixedLengthComponent
            Arg Count: 0
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 3
            Flags: 0x00000000
            [Names]
                '__name__'
                '__module__'
                '__qualname__'
                'ButtonControl'
                'fixed_length_button'
                '__init__'
                'pressed'
                'released_immediately'
                'pressed_delayed'
                'released'
                '_update_fixed_length_button'
                '__classcell__'
            [Locals+Names]
                '__class__'
            [Constants]
                'FixedLengthComponent'
                'FixedLength.Off'
                (
                    'color'
                )
                None
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/fixed_length.py
                    Object Name: __init__
                    Qualified Name: FixedLengthComponent.__init__
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x0000000F (CO_OPTIMIZED | CO_NEWLOCALS | CO_VARARGS | CO_VARKEYWORDS)
                    [Names]
                        'super'
                        'FixedLengthComponent'
                        '__init__'
                        'FixedLengthSettingComponent'
                        'settings_component'
                        '_fixed_length_setting'
                    [Locals+Names]
                        'self'
                        'fixed_length_setting'
                        'a'
                        'k'
                        '__class__'
                    [Constants]
                        None
                        False
                        (
                            'fixed_length_setting'
                            'parent'
                            'is_enabled'
                        )
                    [Disassembly]
                        0       COPY_FREE_VARS                  1
                        2       RESUME                          0
                        4       PUSH_NULL                       
                        6       LOAD_GLOBAL                     1: NULL + super
                        18      LOAD_GLOBAL                     2: FixedLengthComponent
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
                        68      LOAD_GLOBAL                     7: NULL + FixedLengthSettingComponent
                        80      LOAD_FAST                       1: fixed_length_setting
                        82      LOAD_FAST                       0: self
                        84      LOAD_CONST                      1: False
                        86      KW_NAMES                        2: ('fixed_length_setting', 'parent', 'is_enabled')
                        88      PRECALL                         3
                        92      CALL                            3
                        102     LOAD_FAST                       0: self
                        104     STORE_ATTR                      4: settings_component
                        114     LOAD_FAST                       1: fixed_length_setting
                        116     LOAD_FAST                       0: self
                        118     STORE_ATTR                      5: _fixed_length_setting
                        128     LOAD_CONST                      0: None
                        130     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/fixed_length.py
                    Object Name: fixed_length_button
                    Qualified Name: FixedLengthComponent.fixed_length_button
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'color'
                    [Locals+Names]
                        'self'
                        'button'
                    [Constants]
                        None
                        'FixedLength.On'
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      1: 'FixedLength.On'
                        4       LOAD_FAST                       1: button
                        6       STORE_ATTR                      0: color
                        16      LOAD_CONST                      0: None
                        18      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/fixed_length.py
                    Object Name: fixed_length_button
                    Qualified Name: FixedLengthComponent.fixed_length_button
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_fixed_length_setting'
                        'enabled'
                        '_update_fixed_length_button'
                    [Locals+Names]
                        'self'
                        '_'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_ATTR                       0: _fixed_length_setting
                        14      LOAD_ATTR                       1: enabled
                        24      UNARY_NOT                       
                        26      LOAD_FAST                       0: self
                        28      LOAD_ATTR                       0: _fixed_length_setting
                        38      STORE_ATTR                      1: enabled
                        48      LOAD_FAST                       0: self
                        50      LOAD_METHOD                     2: _update_fixed_length_button
                        72      PRECALL                         0
                        76      CALL                            0
                        86      POP_TOP                         
                        88      LOAD_CONST                      0: None
                        90      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/fixed_length.py
                    Object Name: fixed_length_button
                    Qualified Name: FixedLengthComponent.fixed_length_button
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_fixed_length_setting'
                        'enabled'
                        'settings_component'
                        'set_enabled'
                        'color'
                    [Locals+Names]
                        'self'
                        'button'
                    [Constants]
                        None
                        True
                        'FixedLength.Held'
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      1: True
                        4       LOAD_FAST                       0: self
                        6       LOAD_ATTR                       0: _fixed_length_setting
                        16      STORE_ATTR                      1: enabled
                        26      LOAD_FAST                       0: self
                        28      LOAD_ATTR                       2: settings_component
                        38      LOAD_METHOD                     3: set_enabled
                        60      LOAD_CONST                      1: True
                        62      PRECALL                         1
                        66      CALL                            1
                        76      POP_TOP                         
                        78      LOAD_CONST                      2: 'FixedLength.Held'
                        80      LOAD_FAST                       1: button
                        82      STORE_ATTR                      4: color
                        92      LOAD_CONST                      0: None
                        94      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/fixed_length.py
                    Object Name: fixed_length_button
                    Qualified Name: FixedLengthComponent.fixed_length_button
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_update_fixed_length_button'
                        'settings_component'
                        'set_enabled'
                    [Locals+Names]
                        'self'
                        '_'
                    [Constants]
                        None
                        False
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_METHOD                     0: _update_fixed_length_button
                        26      PRECALL                         0
                        30      CALL                            0
                        40      POP_TOP                         
                        42      LOAD_FAST                       0: self
                        44      LOAD_ATTR                       1: settings_component
                        54      LOAD_METHOD                     2: set_enabled
                        76      LOAD_CONST                      1: False
                        78      PRECALL                         1
                        82      CALL                            1
                        92      POP_TOP                         
                        94      LOAD_CONST                      0: None
                        96      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/fixed_length.py
                    Object Name: _update_fixed_length_button
                    Qualified Name: FixedLengthComponent._update_fixed_length_button
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'format'
                        '_fixed_length_setting'
                        'enabled'
                        'fixed_length_button'
                        'color'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                        'FixedLength.{}'
                        'On'
                        'Off'
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      1: 'FixedLength.{}'
                        4       LOAD_METHOD                     0: format
                        26      LOAD_FAST                       0: self
                        28      LOAD_ATTR                       1: _fixed_length_setting
                        38      LOAD_ATTR                       2: enabled
                        48      POP_JUMP_FORWARD_IF_FALSE       2 (to 54)
                        50      LOAD_CONST                      2: 'On'
                        52      JUMP_FORWARD                    1 (to 56)
                        54      LOAD_CONST                      3: 'Off'
                        56      PRECALL                         1
                        60      CALL                            1
                        70      LOAD_FAST                       0: self
                        72      LOAD_ATTR                       3: fixed_length_button
                        82      STORE_ATTR                      4: color
                        92      LOAD_CONST                      0: None
                        94      RETURN_VALUE                    
                (
                    None
                )
            [Disassembly]
                0       MAKE_CELL                       0: __class__
                2       RESUME                          0
                4       LOAD_NAME                       0: __name__
                6       STORE_NAME                      1: __module__
                8       LOAD_CONST                      0: 'FixedLengthComponent'
                10      STORE_NAME                      2: __qualname__
                12      NOP                             
                14      PUSH_NULL                       
                16      LOAD_NAME                       3: ButtonControl
                18      LOAD_CONST                      1: 'FixedLength.Off'
                20      KW_NAMES                        2: ('color',)
                22      PRECALL                         1
                26      CALL                            1
                36      STORE_NAME                      4: fixed_length_button
                38      LOAD_CONST                      10: (None,)
                40      LOAD_CLOSURE                    0: __class__
                42      BUILD_TUPLE                     1
                44      LOAD_CONST                      4: <CODE> __init__
                46      MAKE_FUNCTION                   9
                48      STORE_NAME                      5: __init__
                50      LOAD_NAME                       4: fixed_length_button
                52      LOAD_ATTR                       6: pressed
                62      LOAD_CONST                      5: <CODE> fixed_length_button
                64      MAKE_FUNCTION                   0
                66      PRECALL                         0
                70      CALL                            0
                80      STORE_NAME                      4: fixed_length_button
                82      LOAD_NAME                       4: fixed_length_button
                84      LOAD_ATTR                       7: released_immediately
                94      LOAD_CONST                      6: <CODE> fixed_length_button
                96      MAKE_FUNCTION                   0
                98      PRECALL                         0
                102     CALL                            0
                112     STORE_NAME                      4: fixed_length_button
                114     LOAD_NAME                       4: fixed_length_button
                116     LOAD_ATTR                       8: pressed_delayed
                126     LOAD_CONST                      7: <CODE> fixed_length_button
                128     MAKE_FUNCTION                   0
                130     PRECALL                         0
                134     CALL                            0
                144     STORE_NAME                      4: fixed_length_button
                146     LOAD_NAME                       4: fixed_length_button
                148     LOAD_ATTR                       9: released
                158     LOAD_CONST                      8: <CODE> fixed_length_button
                160     MAKE_FUNCTION                   0
                162     PRECALL                         0
                166     CALL                            0
                176     STORE_NAME                      4: fixed_length_button
                178     LOAD_CONST                      9: <CODE> _update_fixed_length_button
                180     MAKE_FUNCTION                   0
                182     STORE_NAME                      10: _update_fixed_length_button
                184     LOAD_CLOSURE                    0: __class__
                186     COPY                            1
                188     STORE_NAME                      11: __classcell__
                190     RETURN_VALUE                    
        'FixedLengthComponent'
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/fixed_length.py
            Object Name: FixedLengthSettingComponent
            Qualified Name: FixedLengthSettingComponent
            Arg Count: 0
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 5
            Flags: 0x00000000
            [Names]
                '__name__'
                '__module__'
                '__qualname__'
                'control_list'
                'ButtonControl'
                'NUM_LENGTHS'
                'length_option_buttons'
                '__init__'
                'pressed'
                'released'
                '_update_length_option_buttons'
                '__classcell__'
            [Locals+Names]
                '__class__'
            [Constants]
                'FixedLengthSettingComponent'
                'FixedLength.Option'
                (
                    'color'
                    'control_count'
                )
                None
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/fixed_length.py
                    Object Name: __init__
                    Qualified Name: FixedLengthSettingComponent.__init__
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x0000000F (CO_OPTIMIZED | CO_NEWLOCALS | CO_VARARGS | CO_VARKEYWORDS)
                    [Names]
                        'super'
                        'FixedLengthSettingComponent'
                        '__init__'
                        '_fixed_length_setting'
                        '_update_length_option_buttons'
                    [Locals+Names]
                        'self'
                        'fixed_length_setting'
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
                        18      LOAD_GLOBAL                     2: FixedLengthSettingComponent
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
                        68      LOAD_FAST                       1: fixed_length_setting
                        70      LOAD_FAST                       0: self
                        72      STORE_ATTR                      3: _fixed_length_setting
                        82      LOAD_FAST                       0: self
                        84      LOAD_METHOD                     4: _update_length_option_buttons
                        106     PRECALL                         0
                        110     CALL                            0
                        120     POP_TOP                         
                        122     LOAD_CONST                      0: None
                        124     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/fixed_length.py
                    Object Name: length_option_buttons
                    Qualified Name: FixedLengthSettingComponent.length_option_buttons
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'index'
                        '_fixed_length_setting'
                        'selected_index'
                        '_update_length_option_buttons'
                    [Locals+Names]
                        'self'
                        'button'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       1: button
                        4       LOAD_ATTR                       0: index
                        14      LOAD_FAST                       0: self
                        16      LOAD_ATTR                       1: _fixed_length_setting
                        26      STORE_ATTR                      2: selected_index
                        36      LOAD_FAST                       0: self
                        38      LOAD_METHOD                     3: _update_length_option_buttons
                        60      PRECALL                         0
                        64      CALL                            0
                        74      POP_TOP                         
                        76      LOAD_CONST                      0: None
                        78      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/fixed_length.py
                    Object Name: length_option_buttons
                    Qualified Name: FixedLengthSettingComponent.length_option_buttons
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_update_length_option_buttons'
                    [Locals+Names]
                        'self'
                        '_'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_METHOD                     0: _update_length_option_buttons
                        26      PRECALL                         0
                        30      CALL                            0
                        40      POP_TOP                         
                        42      LOAD_CONST                      0: None
                        44      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/fixed_length.py
                    Object Name: _update_length_option_buttons
                    Qualified Name: FixedLengthSettingComponent._update_length_option_buttons
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'enumerate'
                        'length_option_buttons'
                        'is_pressed'
                        'color'
                        'format'
                        '_fixed_length_setting'
                        'selected_index'
                    [Locals+Names]
                        'self'
                        'index'
                        'button'
                    [Constants]
                        None
                        'FixedLength.OptionHeld'
                        'FixedLength.{}'
                        'OptionInRange'
                        'Option'
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_GLOBAL                     1: NULL + enumerate
                        14      LOAD_FAST                       0: self
                        16      LOAD_ATTR                       1: length_option_buttons
                        26      PRECALL                         1
                        30      CALL                            1
                        40      GET_ITER                        
                        42      FOR_ITER                        64 (to 172)
                        44      UNPACK_SEQUENCE                 2
                        48      STORE_FAST                      1: index
                        50      STORE_FAST                      2: button
                        52      LOAD_FAST                       2: button
                        54      LOAD_ATTR                       2: is_pressed
                        64      POP_JUMP_FORWARD_IF_FALSE       8 (to 82)
                        66      LOAD_CONST                      1: 'FixedLength.OptionHeld'
                        68      LOAD_FAST                       2: button
                        70      STORE_ATTR                      3: color
                        80      JUMP_BACKWARD                   20 (to 42)
                        82      LOAD_CONST                      2: 'FixedLength.{}'
                        84      LOAD_METHOD                     4: format
                        106     LOAD_FAST                       1: index
                        108     LOAD_FAST                       0: self
                        110     LOAD_ATTR                       5: _fixed_length_setting
                        120     LOAD_ATTR                       6: selected_index
                        130     COMPARE_OP                      1 (<=)
                        136     POP_JUMP_FORWARD_IF_FALSE       2 (to 142)
                        138     LOAD_CONST                      3: 'OptionInRange'
                        140     JUMP_FORWARD                    1 (to 144)
                        142     LOAD_CONST                      4: 'Option'
                        144     PRECALL                         1
                        148     CALL                            1
                        158     LOAD_FAST                       2: button
                        160     STORE_ATTR                      3: color
                        170     JUMP_BACKWARD                   65 (to 42)
                        172     LOAD_CONST                      0: None
                        174     RETURN_VALUE                    
                (
                    None
                )
            [Disassembly]
                0       MAKE_CELL                       0: __class__
                2       RESUME                          0
                4       LOAD_NAME                       0: __name__
                6       STORE_NAME                      1: __module__
                8       LOAD_CONST                      0: 'FixedLengthSettingComponent'
                10      STORE_NAME                      2: __qualname__
                12      NOP                             
                14      PUSH_NULL                       
                16      LOAD_NAME                       3: control_list
                18      LOAD_NAME                       4: ButtonControl
                20      LOAD_CONST                      1: 'FixedLength.Option'
                22      LOAD_NAME                       5: NUM_LENGTHS
                24      KW_NAMES                        2: ('color', 'control_count')
                26      PRECALL                         3
                30      CALL                            3
                40      STORE_NAME                      6: length_option_buttons
                42      LOAD_CONST                      8: (None,)
                44      LOAD_CLOSURE                    0: __class__
                46      BUILD_TUPLE                     1
                48      LOAD_CONST                      4: <CODE> __init__
                50      MAKE_FUNCTION                   9
                52      STORE_NAME                      7: __init__
                54      LOAD_NAME                       6: length_option_buttons
                56      LOAD_ATTR                       8: pressed
                66      LOAD_CONST                      5: <CODE> length_option_buttons
                68      MAKE_FUNCTION                   0
                70      PRECALL                         0
                74      CALL                            0
                84      STORE_NAME                      6: length_option_buttons
                86      LOAD_NAME                       6: length_option_buttons
                88      LOAD_ATTR                       9: released
                98      LOAD_CONST                      6: <CODE> length_option_buttons
                100     MAKE_FUNCTION                   0
                102     PRECALL                         0
                106     CALL                            0
                116     STORE_NAME                      6: length_option_buttons
                118     LOAD_CONST                      7: <CODE> _update_length_option_buttons
                120     MAKE_FUNCTION                   0
                122     STORE_NAME                      10: _update_length_option_buttons
                124     LOAD_CLOSURE                    0: __class__
                126     COPY                            1
                128     STORE_NAME                      11: __classcell__
                130     RETURN_VALUE                    
        'FixedLengthSettingComponent'
        None
    [Disassembly]
        0       RESUME                          0
        2       LOAD_CONST                      0: 0
        4       LOAD_CONST                      1: ('old_div',)
        6       IMPORT_NAME                     0: past.utils
        8       IMPORT_FROM                     1: old_div
        10      STORE_NAME                      1: old_div
        12      POP_TOP                         
        14      LOAD_CONST                      0: 0
        16      LOAD_CONST                      2: ('Component',)
        18      IMPORT_NAME                     2: ableton.v2.control_surface
        20      IMPORT_FROM                     3: Component
        22      STORE_NAME                      3: Component
        24      POP_TOP                         
        26      LOAD_CONST                      0: 0
        28      LOAD_CONST                      3: ('ButtonControl', 'control_list')
        30      IMPORT_NAME                     4: ableton.v2.control_surface.control
        32      IMPORT_FROM                     5: ButtonControl
        34      STORE_NAME                      5: ButtonControl
        36      IMPORT_FROM                     6: control_list
        38      STORE_NAME                      6: control_list
        40      POP_TOP                         
        42      LOAD_CONST                      4: 1
        44      LOAD_CONST                      5: ('FixedLengthRecording',)
        46      IMPORT_NAME                     7: fixed_length_recording
        48      IMPORT_FROM                     8: FixedLengthRecording
        50      STORE_NAME                      8: FixedLengthRecording
        52      POP_TOP                         
        54      LOAD_CONST                      6: 8
        56      STORE_NAME                      9: NUM_LENGTHS
        58      PUSH_NULL                       
        60      LOAD_BUILD_CLASS                
        62      LOAD_CONST                      7: <CODE> FixedLengthSetting
        64      MAKE_FUNCTION                   0
        66      LOAD_CONST                      8: 'FixedLengthSetting'
        68      LOAD_NAME                       10: object
        70      PRECALL                         3
        74      CALL                            3
        84      STORE_NAME                      11: FixedLengthSetting
        86      PUSH_NULL                       
        88      LOAD_BUILD_CLASS                
        90      LOAD_CONST                      9: <CODE> FixedLengthComponent
        92      MAKE_FUNCTION                   0
        94      LOAD_CONST                      10: 'FixedLengthComponent'
        96      LOAD_NAME                       3: Component
        98      PRECALL                         3
        102     CALL                            3
        112     STORE_NAME                      12: FixedLengthComponent
        114     PUSH_NULL                       
        116     LOAD_BUILD_CLASS                
        118     LOAD_CONST                      11: <CODE> FixedLengthSettingComponent
        120     MAKE_FUNCTION                   0
        122     LOAD_CONST                      12: 'FixedLengthSettingComponent'
        124     LOAD_NAME                       3: Component
        126     PRECALL                         3
        130     CALL                            3
        140     STORE_NAME                      13: FixedLengthSettingComponent
        142     LOAD_CONST                      13: None
        144     RETURN_VALUE                    
