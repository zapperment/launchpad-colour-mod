encoder.pyc (Python 3.11)
[Code]
    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/encoder.py
    Object Name: <module>
    Qualified Name: <module>
    Arg Count: 0
    Pos Only Arg Count: 0
    KW Only Arg Count: 0
    Stack Size: 10
    Flags: 0x00000000
    [Names]
        'past.utils'
        'old_div'
        'Live'
        'base'
        'Event'
        'clamp'
        'const'
        'in_range'
        'listens'
        'nop'
        ''
        'midi'
        'compound_element'
        'CompoundElement'
        'input_control_element'
        'MIDI_CC_TYPE'
        'InputControlElement'
        'InputSignal'
        'combo'
        'WrapperElement'
        'MidiMap'
        'MapMode'
        '_map_modes'
        'map_modes'
        'absolute'
        'absolute_14_bit'
        'ABSOLUTE_MAP_MODES'
        '_not_implemented'
        'signed_bit_delta'
        'SIGNED_BIT_DEFAULT_DELTA'
        'SIGNED_BIT_VALUE_MAP'
        'normalize_two_compliment'
        'relative_two_compliment'
        'relative_smooth_two_compliment'
        'relative_smooth_signed_bit'
        'relative_smooth_binary_offset'
        'relative_signed_bit'
        'ENCODER_VALUE_NORMALIZER'
        'MAX_14_BIT_CC'
        'accumulate_relative_two_compliment_chunk'
        'ENCODER_VALUE_ACCUMULATOR'
        'EncoderElement'
        'TouchEncoderElementBase'
        'TouchEncoderElement'
        'FineGrainWithModifierEncoderElement'
    [Locals+Names]
    [Constants]
        0
        (
            'old_div'
        )
        None
        3
        (
            'Event'
            'clamp'
            'const'
            'in_range'
            'listens'
            'nop'
        )
        2
        (
            'midi'
        )
        (
            'CompoundElement'
        )
        (
            'MIDI_CC_TYPE'
            'InputControlElement'
            'InputSignal'
        )
        1
        (
            'WrapperElement'
        )
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/encoder.py
            Object Name: _not_implemented
            Qualified Name: _not_implemented
            Arg Count: 1
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 1
            Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
            [Names]
                'NotImplementedError'
            [Locals+Names]
                'value'
            [Constants]
                None
            [Disassembly]
                0       RESUME                          0
                2       LOAD_GLOBAL                     0: NotImplementedError
                14      RAISE_VARARGS                   1
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/encoder.py
            Object Name: signed_bit_delta
            Qualified Name: signed_bit_delta
            Arg Count: 1
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 7
            Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
            [Names]
                'SIGNED_BIT_DEFAULT_DELTA'
                'in_range'
                'len'
                'SIGNED_BIT_VALUE_MAP'
            [Locals+Names]
                'value'
                'delta'
                'is_increment'
                'index'
            [Constants]
                None
                64
                1
                0
            [Disassembly]
                0       RESUME                          0
                2       LOAD_GLOBAL                     0: SIGNED_BIT_DEFAULT_DELTA
                14      STORE_FAST                      1: delta
                16      LOAD_FAST                       0: value
                18      LOAD_CONST                      1: 64
                20      COMPARE_OP                      1 (<=)
                26      STORE_FAST                      2: is_increment
                28      LOAD_FAST                       2: is_increment
                30      POP_JUMP_FORWARD_IF_FALSE       5 (to 42)
                32      LOAD_FAST                       0: value
                34      LOAD_CONST                      2: 1
                36      BINARY_OP                       10 (-)
                40      JUMP_FORWARD                    4 (to 50)
                42      LOAD_FAST                       0: value
                44      LOAD_CONST                      1: 64
                46      BINARY_OP                       10 (-)
                50      STORE_FAST                      3: index
                52      LOAD_GLOBAL                     3: NULL + in_range
                64      LOAD_FAST                       3: index
                66      LOAD_CONST                      3: 0
                68      LOAD_GLOBAL                     5: NULL + len
                80      LOAD_GLOBAL                     6: SIGNED_BIT_VALUE_MAP
                92      PRECALL                         1
                96      CALL                            1
                106     PRECALL                         3
                110     CALL                            3
                120     POP_JUMP_FORWARD_IF_FALSE       13 (to 148)
                122     LOAD_GLOBAL                     6: SIGNED_BIT_VALUE_MAP
                134     LOAD_FAST                       3: index
                136     BINARY_SUBSCR                   
                146     STORE_FAST                      1: delta
                148     LOAD_FAST                       2: is_increment
                150     POP_JUMP_FORWARD_IF_FALSE       2 (to 156)
                152     LOAD_FAST                       1: delta
                154     JUMP_FORWARD                    2 (to 160)
                156     LOAD_FAST                       1: delta
                158     UNARY_NEGATIVE                  
                160     RETURN_VALUE                    
        20
        (
            1
            2
            3
            4
            5
            8
            10
            20
            50
        )
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/encoder.py
            Object Name: normalize_two_compliment
            Qualified Name: normalize_two_compliment
            Arg Count: 1
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 2
            Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
            [Names]
            [Locals+Names]
                'value'
            [Constants]
                None
                64
                128
            [Disassembly]
                0       RESUME                          0
                2       LOAD_FAST                       0: value
                4       LOAD_CONST                      1: 64
                6       COMPARE_OP                      1 (<=)
                12      POP_JUMP_FORWARD_IF_FALSE       2 (to 18)
                14      LOAD_FAST                       0: value
                16      JUMP_FORWARD                    4 (to 26)
                18      LOAD_FAST                       0: value
                20      LOAD_CONST                      2: 128
                22      BINARY_OP                       10 (-)
                26      RETURN_VALUE                    
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/encoder.py
            Object Name: <lambda>
            Qualified Name: <lambda>
            Arg Count: 1
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 2
            Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
            [Names]
            [Locals+Names]
                'v'
            [Constants]
                None
                64
            [Disassembly]
                0       RESUME                          0
                2       LOAD_FAST                       0: v
                4       LOAD_CONST                      1: 64
                6       COMPARE_OP                      1 (<=)
                12      POP_JUMP_FORWARD_IF_FALSE       2 (to 18)
                14      LOAD_FAST                       0: v
                16      JUMP_FORWARD                    4 (to 26)
                18      LOAD_CONST                      1: 64
                20      LOAD_FAST                       0: v
                22      BINARY_OP                       10 (-)
                26      RETURN_VALUE                    
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/encoder.py
            Object Name: <lambda>
            Qualified Name: <lambda>
            Arg Count: 1
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 2
            Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
            [Names]
            [Locals+Names]
                'v'
            [Constants]
                None
                64
            [Disassembly]
                0       RESUME                          0
                2       LOAD_FAST                       0: v
                4       LOAD_CONST                      1: 64
                6       BINARY_OP                       10 (-)
                10      RETURN_VALUE                    
        95
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/encoder.py
            Object Name: accumulate_relative_two_compliment_chunk
            Qualified Name: accumulate_relative_two_compliment_chunk
            Arg Count: 1
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 5
            Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
            [Names]
                'clamp'
            [Locals+Names]
                'chunk'
                'right'
                'left'
                'value'
                'result'
            [Constants]
                None
                0
                64
                128
                -63
            [Disassembly]
                0       RESUME                          0
                2       LOAD_CONST                      1: 0
                4       STORE_FAST                      1: right
                6       LOAD_CONST                      1: 0
                8       STORE_FAST                      2: left
                10      LOAD_FAST                       0: chunk
                12      GET_ITER                        
                14      FOR_ITER                        22 (to 60)
                16      STORE_FAST                      3: value
                18      LOAD_FAST                       3: value
                20      LOAD_CONST                      2: 64
                22      COMPARE_OP                      1 (<=)
                28      POP_JUMP_FORWARD_IF_FALSE       6 (to 42)
                30      LOAD_FAST                       1: right
                32      LOAD_FAST                       3: value
                34      BINARY_OP                       13 (+=)
                38      STORE_FAST                      1: right
                40      JUMP_BACKWARD                   14 (to 14)
                42      LOAD_FAST                       2: left
                44      LOAD_CONST                      3: 128
                46      LOAD_FAST                       3: value
                48      BINARY_OP                       10 (-)
                52      BINARY_OP                       13 (+=)
                56      STORE_FAST                      2: left
                58      JUMP_BACKWARD                   23 (to 14)
                60      LOAD_GLOBAL                     1: NULL + clamp
                72      LOAD_FAST                       1: right
                74      LOAD_FAST                       2: left
                76      BINARY_OP                       10 (-)
                80      LOAD_CONST                      4: -63
                82      LOAD_CONST                      2: 64
                84      PRECALL                         3
                88      CALL                            3
                98      STORE_FAST                      4: result
                100     LOAD_FAST                       4: result
                102     LOAD_CONST                      1: 0
                104     COMPARE_OP                      5 (>=)
                110     POP_JUMP_FORWARD_IF_FALSE       2 (to 116)
                112     LOAD_FAST                       4: result
                114     JUMP_FORWARD                    4 (to 124)
                116     LOAD_CONST                      3: 128
                118     LOAD_FAST                       4: result
                120     BINARY_OP                       0 (+)
                124     RETURN_VALUE                    
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/encoder.py
            Object Name: EncoderElement
            Qualified Name: EncoderElement
            Arg Count: 0
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 5
            Flags: 0x00000000
            [Names]
                '__name__'
                '__module__'
                '__qualname__'
                'InputControlElement'
                'ProxiedInterface'
                'Event'
                'InputSignal'
                '__events__'
                'encoder_sensitivity'
                'allow_receiving_chunks'
                '__init__'
                'message_map_mode'
                'receive_value'
                'relative_value_to_delta'
                'normalize_value'
                'notify_value'
                'receive_chunk'
                '__classcell__'
            [Locals+Names]
                '__class__'
            [Constants]
                'EncoderElement'
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/encoder.py
                    Object Name: ProxiedInterface
                    Qualified Name: EncoderElement.ProxiedInterface
                    Arg Count: 0
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 1
                    Flags: 0x00000000
                    [Names]
                        '__name__'
                        '__module__'
                        '__qualname__'
                        'nop'
                        'normalize_value'
                    [Locals+Names]
                    [Constants]
                        'EncoderElement.ProxiedInterface'
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_NAME                       0: __name__
                        4       STORE_NAME                      1: __module__
                        6       LOAD_CONST                      0: 'EncoderElement.ProxiedInterface'
                        8       STORE_NAME                      2: __qualname__
                        10      LOAD_NAME                       3: nop
                        12      STORE_NAME                      4: normalize_value
                        14      LOAD_CONST                      1: None
                        16      RETURN_VALUE                    
                'ProxiedInterface'
                'normalized_value'
                (
                    'name'
                    'signal'
                )
                1
                True
                None
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/encoder.py
                    Object Name: __init__
                    Qualified Name: EncoderElement.__init__
                    Arg Count: 6
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x0000000F (CO_OPTIMIZED | CO_NEWLOCALS | CO_VARARGS | CO_VARKEYWORDS)
                    [Names]
                        'super'
                        'EncoderElement'
                        '__init__'
                        'encoder_sensitivity'
                        '_map_modes'
                        'absolute_14_bit'
                        'MAX_14_BIT_CC'
                        'absolute'
                        '_map_mode'
                        '_last_received_value'
                        'ENCODER_VALUE_NORMALIZER'
                        'get'
                        '_not_implemented'
                        '_value_normalizer'
                        'ENCODER_VALUE_ACCUMULATOR'
                        '_value_accumulator'
                        '_max_value'
                        '_half_value_range'
                    [Locals+Names]
                        'self'
                        'msg_type'
                        'channel'
                        'identifier'
                        'map_mode'
                        'encoder_sensitivity'
                        'a'
                        'k'
                        '__class__'
                    [Constants]
                        None
                        2
                    [Disassembly]
                        0       COPY_FREE_VARS                  1
                        2       RESUME                          0
                        4       PUSH_NULL                       
                        6       LOAD_GLOBAL                     1: NULL + super
                        18      LOAD_GLOBAL                     2: EncoderElement
                        30      LOAD_FAST                       0: self
                        32      PRECALL                         2
                        36      CALL                            2
                        46      LOAD_ATTR                       2: __init__
                        56      LOAD_FAST                       1: msg_type
                        58      LOAD_FAST                       2: channel
                        60      LOAD_FAST                       3: identifier
                        62      BUILD_LIST                      3
                        64      LOAD_FAST                       6: a
                        66      LIST_EXTEND                     1
                        68      LIST_TO_TUPLE                   
                        70      BUILD_MAP                       0
                        72      LOAD_FAST                       7: k
                        74      DICT_MERGE                      1
                        76      CALL_FUNCTION_EX                1
                        78      POP_TOP                         
                        80      LOAD_FAST                       5: encoder_sensitivity
                        82      POP_JUMP_FORWARD_IF_NONE        7 (to 98)
                        84      LOAD_FAST                       5: encoder_sensitivity
                        86      LOAD_FAST                       0: self
                        88      STORE_ATTR                      3: encoder_sensitivity
                        98      LOAD_FAST                       4: map_mode
                        100     LOAD_GLOBAL                     8: _map_modes
                        112     LOAD_ATTR                       5: absolute_14_bit
                        122     IS_OP                           0 (is)
                        124     POP_JUMP_FORWARD_IF_FALSE       29 (to 184)
                        126     LOAD_FAST                       3: identifier
                        128     LOAD_GLOBAL                     12: MAX_14_BIT_CC
                        140     COMPARE_OP                      4 (>)
                        146     POP_JUMP_FORWARD_IF_FALSE       18 (to 184)
                        148     LOAD_GLOBAL                     8: _map_modes
                        160     LOAD_ATTR                       7: absolute
                        170     LOAD_FAST                       0: self
                        172     STORE_ATTR                      8: _map_mode
                        182     JUMP_FORWARD                    7 (to 198)
                        184     LOAD_FAST                       4: map_mode
                        186     LOAD_FAST                       0: self
                        188     STORE_ATTR                      8: _map_mode
                        198     LOAD_CONST                      0: None
                        200     LOAD_FAST                       0: self
                        202     STORE_ATTR                      9: _last_received_value
                        212     LOAD_GLOBAL                     20: ENCODER_VALUE_NORMALIZER
                        224     LOAD_METHOD                     11: get
                        246     LOAD_FAST                       4: map_mode
                        248     LOAD_GLOBAL                     24: _not_implemented
                        260     PRECALL                         2
                        264     CALL                            2
                        274     LOAD_FAST                       0: self
                        276     STORE_ATTR                      13: _value_normalizer
                        286     LOAD_GLOBAL                     28: ENCODER_VALUE_ACCUMULATOR
                        298     LOAD_METHOD                     11: get
                        320     LOAD_FAST                       4: map_mode
                        322     LOAD_CONST                      0: None
                        324     PRECALL                         2
                        328     CALL                            2
                        338     LOAD_FAST                       0: self
                        340     STORE_ATTR                      15: _value_accumulator
                        350     LOAD_FAST                       0: self
                        352     LOAD_ATTR                       16: _max_value
                        362     LOAD_CONST                      1: 2
                        364     BINARY_OP                       11 (/)
                        368     LOAD_FAST                       0: self
                        370     STORE_ATTR                      17: _half_value_range
                        380     LOAD_CONST                      0: None
                        382     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/encoder.py
                    Object Name: message_map_mode
                    Qualified Name: EncoderElement.message_map_mode
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 1
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_map_mode'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_ATTR                       0: _map_mode
                        14      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/encoder.py
                    Object Name: receive_value
                    Qualified Name: EncoderElement.receive_value
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'super'
                        'receive_value'
                        '_last_received_value'
                    [Locals+Names]
                        'self'
                        'value'
                        '__class__'
                    [Constants]
                        None
                    [Disassembly]
                        0       COPY_FREE_VARS                  1
                        2       RESUME                          0
                        4       LOAD_GLOBAL                     1: NULL + super
                        16      PRECALL                         0
                        20      CALL                            0
                        30      LOAD_METHOD                     1: receive_value
                        52      LOAD_FAST                       1: value
                        54      PRECALL                         1
                        58      CALL                            1
                        68      POP_TOP                         
                        70      LOAD_FAST                       1: value
                        72      LOAD_FAST                       0: self
                        74      STORE_ATTR                      2: _last_received_value
                        84      LOAD_CONST                      0: None
                        86      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/encoder.py
                    Object Name: relative_value_to_delta
                    Qualified Name: EncoderElement.relative_value_to_delta
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_map_mode'
                        'ABSOLUTE_MAP_MODES'
                        '_last_received_value'
                        '_value_normalizer'
                    [Locals+Names]
                        'self'
                        'value'
                    [Constants]
                        None
                        0
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_ATTR                       0: _map_mode
                        14      LOAD_GLOBAL                     2: ABSOLUTE_MAP_MODES
                        26      CONTAINS_OP                     0 (in)
                        28      POP_JUMP_FORWARD_IF_FALSE       19 (to 68)
                        30      LOAD_FAST                       0: self
                        32      LOAD_ATTR                       2: _last_received_value
                        42      POP_JUMP_FORWARD_IF_NONE        10 (to 64)
                        44      LOAD_FAST                       1: value
                        46      LOAD_FAST                       0: self
                        48      LOAD_ATTR                       2: _last_received_value
                        58      BINARY_OP                       10 (-)
                        62      RETURN_VALUE                    
                        64      LOAD_CONST                      1: 0
                        66      RETURN_VALUE                    
                        68      LOAD_FAST                       0: self
                        70      LOAD_METHOD                     3: _value_normalizer
                        92      LOAD_FAST                       1: value
                        94      PRECALL                         1
                        98      CALL                            1
                        108     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/encoder.py
                    Object Name: normalize_value
                    Qualified Name: EncoderElement.normalize_value
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'old_div'
                        'relative_value_to_delta'
                        '_half_value_range'
                        'encoder_sensitivity'
                    [Locals+Names]
                        'self'
                        'value'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_GLOBAL                     1: NULL + old_div
                        14      LOAD_FAST                       0: self
                        16      LOAD_METHOD                     1: relative_value_to_delta
                        38      LOAD_FAST                       1: value
                        40      PRECALL                         1
                        44      CALL                            1
                        54      LOAD_FAST                       0: self
                        56      LOAD_ATTR                       2: _half_value_range
                        66      PRECALL                         2
                        70      CALL                            2
                        80      LOAD_FAST                       0: self
                        82      LOAD_ATTR                       3: encoder_sensitivity
                        92      BINARY_OP                       5 (*)
                        96      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/encoder.py
                    Object Name: notify_value
                    Qualified Name: EncoderElement.notify_value
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'super'
                        'EncoderElement'
                        'notify_value'
                        'normalized_value_listener_count'
                        'notify_normalized_value'
                        'normalize_value'
                    [Locals+Names]
                        'self'
                        'value'
                        '__class__'
                    [Constants]
                        None
                    [Disassembly]
                        0       COPY_FREE_VARS                  1
                        2       RESUME                          0
                        4       LOAD_GLOBAL                     1: NULL + super
                        16      LOAD_GLOBAL                     2: EncoderElement
                        28      LOAD_FAST                       0: self
                        30      PRECALL                         2
                        34      CALL                            2
                        44      LOAD_METHOD                     2: notify_value
                        66      LOAD_FAST                       1: value
                        68      PRECALL                         1
                        72      CALL                            1
                        82      POP_TOP                         
                        84      LOAD_FAST                       0: self
                        86      LOAD_METHOD                     3: normalized_value_listener_count
                        108     PRECALL                         0
                        112     CALL                            0
                        122     POP_JUMP_FORWARD_IF_FALSE       42 (to 208)
                        124     LOAD_FAST                       0: self
                        126     LOAD_METHOD                     4: notify_normalized_value
                        148     LOAD_FAST                       0: self
                        150     LOAD_METHOD                     5: normalize_value
                        172     LOAD_FAST                       1: value
                        174     PRECALL                         1
                        178     CALL                            1
                        188     PRECALL                         1
                        192     CALL                            1
                        202     POP_TOP                         
                        204     LOAD_CONST                      0: None
                        206     RETURN_VALUE                    
                        208     LOAD_CONST                      0: None
                        210     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/encoder.py
                    Object Name: receive_chunk
                    Qualified Name: EncoderElement.receive_chunk
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 4
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_value_accumulator'
                        'receive_value'
                        'super'
                        'EncoderElement'
                        'receive_chunk'
                    [Locals+Names]
                        'self'
                        'chunk'
                        'value'
                        '__class__'
                    [Constants]
                        None
                        0
                    [Disassembly]
                        0       COPY_FREE_VARS                  1
                        2       RESUME                          0
                        4       LOAD_FAST                       0: self
                        6       LOAD_ATTR                       0: _value_accumulator
                        16      POP_JUMP_FORWARD_IF_NONE        52 (to 122)
                        18      LOAD_FAST                       0: self
                        20      LOAD_METHOD                     0: _value_accumulator
                        42      LOAD_FAST                       1: chunk
                        44      PRECALL                         1
                        48      CALL                            1
                        58      STORE_FAST                      2: value
                        60      LOAD_FAST                       2: value
                        62      LOAD_CONST                      1: 0
                        64      COMPARE_OP                      3 (!=)
                        70      POP_JUMP_FORWARD_IF_FALSE       23 (to 118)
                        72      LOAD_FAST                       0: self
                        74      LOAD_METHOD                     1: receive_value
                        96      LOAD_FAST                       2: value
                        98      PRECALL                         1
                        102     CALL                            1
                        112     POP_TOP                         
                        114     LOAD_CONST                      0: None
                        116     RETURN_VALUE                    
                        118     LOAD_CONST                      0: None
                        120     RETURN_VALUE                    
                        122     LOAD_GLOBAL                     5: NULL + super
                        134     LOAD_GLOBAL                     6: EncoderElement
                        146     LOAD_FAST                       0: self
                        148     PRECALL                         2
                        152     CALL                            2
                        162     LOAD_METHOD                     4: receive_chunk
                        184     LOAD_FAST                       1: chunk
                        186     PRECALL                         1
                        190     CALL                            1
                        200     POP_TOP                         
                        202     LOAD_CONST                      0: None
                        204     RETURN_VALUE                    
                (
                    None
                )
            [Disassembly]
                0       MAKE_CELL                       0: __class__
                2       RESUME                          0
                4       LOAD_NAME                       0: __name__
                6       STORE_NAME                      1: __module__
                8       LOAD_CONST                      0: 'EncoderElement'
                10      STORE_NAME                      2: __qualname__
                12      NOP                             
                14      PUSH_NULL                       
                16      LOAD_BUILD_CLASS                
                18      LOAD_CONST                      1: <CODE> ProxiedInterface
                20      MAKE_FUNCTION                   0
                22      LOAD_CONST                      2: 'ProxiedInterface'
                24      LOAD_NAME                       3: InputControlElement
                26      LOAD_ATTR                       4: ProxiedInterface
                36      PRECALL                         3
                40      CALL                            3
                50      STORE_NAME                      4: ProxiedInterface
                52      PUSH_NULL                       
                54      LOAD_NAME                       5: Event
                56      LOAD_CONST                      3: 'normalized_value'
                58      LOAD_NAME                       6: InputSignal
                60      KW_NAMES                        4: ('name', 'signal')
                62      PRECALL                         2
                66      CALL                            2
                76      BUILD_TUPLE                     1
                78      STORE_NAME                      7: __events__
                80      LOAD_CONST                      5: 1
                82      STORE_NAME                      8: encoder_sensitivity
                84      LOAD_CONST                      6: True
                86      STORE_NAME                      9: allow_receiving_chunks
                88      NOP                             
                90      LOAD_CONST                      15: (None,)
                92      LOAD_CLOSURE                    0: __class__
                94      BUILD_TUPLE                     1
                96      LOAD_CONST                      8: <CODE> __init__
                98      MAKE_FUNCTION                   9
                100     STORE_NAME                      10: __init__
                102     LOAD_CONST                      9: <CODE> message_map_mode
                104     MAKE_FUNCTION                   0
                106     STORE_NAME                      11: message_map_mode
                108     LOAD_CLOSURE                    0: __class__
                110     BUILD_TUPLE                     1
                112     LOAD_CONST                      10: <CODE> receive_value
                114     MAKE_FUNCTION                   8
                116     STORE_NAME                      12: receive_value
                118     LOAD_CONST                      11: <CODE> relative_value_to_delta
                120     MAKE_FUNCTION                   0
                122     STORE_NAME                      13: relative_value_to_delta
                124     LOAD_CONST                      12: <CODE> normalize_value
                126     MAKE_FUNCTION                   0
                128     STORE_NAME                      14: normalize_value
                130     LOAD_CLOSURE                    0: __class__
                132     BUILD_TUPLE                     1
                134     LOAD_CONST                      13: <CODE> notify_value
                136     MAKE_FUNCTION                   8
                138     STORE_NAME                      15: notify_value
                140     LOAD_CLOSURE                    0: __class__
                142     BUILD_TUPLE                     1
                144     LOAD_CONST                      14: <CODE> receive_chunk
                146     MAKE_FUNCTION                   8
                148     STORE_NAME                      16: receive_chunk
                150     LOAD_CLOSURE                    0: __class__
                152     COPY                            1
                154     STORE_NAME                      17: __classcell__
                156     RETURN_VALUE                    
        'EncoderElement'
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/encoder.py
            Object Name: TouchEncoderElementBase
            Qualified Name: TouchEncoderElementBase
            Arg Count: 0
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 5
            Flags: 0x00000000
            [Names]
                '__name__'
                '__module__'
                '__qualname__'
                'EncoderElement'
                'ProxiedInterface'
                '__events__'
                'property'
                'touch_element'
                'is_pressed'
            [Locals+Names]
            [Constants]
                'TouchEncoderElementBase'
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/encoder.py
                    Object Name: ProxiedInterface
                    Qualified Name: TouchEncoderElementBase.ProxiedInterface
                    Arg Count: 0
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000000
                    [Names]
                        '__name__'
                        '__module__'
                        '__qualname__'
                        'const'
                        'is_pressed'
                        'touch_element'
                    [Locals+Names]
                    [Constants]
                        'TouchEncoderElementBase.ProxiedInterface'
                        False
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_NAME                       0: __name__
                        4       STORE_NAME                      1: __module__
                        6       LOAD_CONST                      0: 'TouchEncoderElementBase.ProxiedInterface'
                        8       STORE_NAME                      2: __qualname__
                        10      PUSH_NULL                       
                        12      LOAD_NAME                       3: const
                        14      LOAD_CONST                      1: False
                        16      PRECALL                         1
                        20      CALL                            1
                        30      STORE_NAME                      4: is_pressed
                        32      PUSH_NULL                       
                        34      LOAD_NAME                       3: const
                        36      LOAD_CONST                      2: None
                        38      PRECALL                         1
                        42      CALL                            1
                        52      STORE_NAME                      5: touch_element
                        54      LOAD_CONST                      2: None
                        56      RETURN_VALUE                    
                'ProxiedInterface'
                (
                    'touch_value'
                )
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/encoder.py
                    Object Name: touch_element
                    Qualified Name: TouchEncoderElementBase.touch_element
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 1
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'NotImplementedError'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_GLOBAL                     0: NotImplementedError
                        14      RAISE_VARARGS                   1
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/encoder.py
                    Object Name: is_pressed
                    Qualified Name: TouchEncoderElementBase.is_pressed
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 1
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'NotImplementedError'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_GLOBAL                     0: NotImplementedError
                        14      RAISE_VARARGS                   1
                None
            [Disassembly]
                0       RESUME                          0
                2       LOAD_NAME                       0: __name__
                4       STORE_NAME                      1: __module__
                6       LOAD_CONST                      0: 'TouchEncoderElementBase'
                8       STORE_NAME                      2: __qualname__
                10      NOP                             
                12      PUSH_NULL                       
                14      LOAD_BUILD_CLASS                
                16      LOAD_CONST                      1: <CODE> ProxiedInterface
                18      MAKE_FUNCTION                   0
                20      LOAD_CONST                      2: 'ProxiedInterface'
                22      LOAD_NAME                       3: EncoderElement
                24      LOAD_ATTR                       4: ProxiedInterface
                34      PRECALL                         3
                38      CALL                            3
                48      STORE_NAME                      4: ProxiedInterface
                50      LOAD_CONST                      3: ('touch_value',)
                52      STORE_NAME                      5: __events__
                54      LOAD_NAME                       6: property
                56      LOAD_CONST                      4: <CODE> touch_element
                58      MAKE_FUNCTION                   0
                60      PRECALL                         0
                64      CALL                            0
                74      STORE_NAME                      7: touch_element
                76      LOAD_CONST                      5: <CODE> is_pressed
                78      MAKE_FUNCTION                   0
                80      STORE_NAME                      8: is_pressed
                82      LOAD_CONST                      6: None
                84      RETURN_VALUE                    
        'TouchEncoderElementBase'
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/encoder.py
            Object Name: TouchEncoderElement
            Qualified Name: TouchEncoderElement
            Arg Count: 0
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 5
            Flags: 0x00000000
            [Names]
                '__name__'
                '__module__'
                '__qualname__'
                'MIDI_CC_TYPE'
                '_map_modes'
                'absolute'
                '__init__'
                'on_nested_control_element_value'
                'property'
                'touch_element'
                'is_pressed'
                'on_nested_control_element_received'
                'on_nested_control_element_lost'
                '__classcell__'
            [Locals+Names]
                '__class__'
            [Constants]
                'TouchEncoderElement'
                0
                None
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/encoder.py
                    Object Name: __init__
                    Qualified Name: TouchEncoderElement.__init__
                    Arg Count: 6
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 9
                    Flags: 0x0000000F (CO_OPTIMIZED | CO_NEWLOCALS | CO_VARARGS | CO_VARKEYWORDS)
                    [Names]
                        'super'
                        'TouchEncoderElement'
                        '__init__'
                        'register_control_element'
                        '_touch_element'
                        'request_listen_nested_control_elements'
                    [Locals+Names]
                        'self'
                        'msg_type'
                        'channel'
                        'identifier'
                        'map_mode'
                        'touch_element'
                        'a'
                        'k'
                        '__class__'
                    [Constants]
                        None
                        (
                            'msg_type'
                            'channel'
                            'identifier'
                            'map_mode'
                            'control_elements'
                        )
                    [Disassembly]
                        0       COPY_FREE_VARS                  1
                        2       RESUME                          0
                        4       PUSH_NULL                       
                        6       LOAD_GLOBAL                     1: NULL + super
                        18      LOAD_GLOBAL                     2: TouchEncoderElement
                        30      LOAD_FAST                       0: self
                        32      PRECALL                         2
                        36      CALL                            2
                        46      LOAD_ATTR                       2: __init__
                        56      LOAD_FAST                       6: a
                        58      LOAD_FAST                       1: msg_type
                        60      LOAD_FAST                       2: channel
                        62      LOAD_FAST                       3: identifier
                        64      LOAD_FAST                       4: map_mode
                        66      LOAD_CONST                      0: None
                        68      LOAD_CONST                      1: ('msg_type', 'channel', 'identifier', 'map_mode', 'control_elements')
                        70      BUILD_CONST_KEY_MAP             5
                        72      LOAD_FAST                       7: k
                        74      DICT_MERGE                      1
                        76      CALL_FUNCTION_EX                1
                        78      POP_TOP                         
                        80      LOAD_FAST                       0: self
                        82      LOAD_METHOD                     3: register_control_element
                        104     LOAD_FAST                       5: touch_element
                        106     PRECALL                         1
                        110     CALL                            1
                        120     LOAD_FAST                       0: self
                        122     STORE_ATTR                      4: _touch_element
                        132     LOAD_FAST                       0: self
                        134     LOAD_METHOD                     5: request_listen_nested_control_elements
                        156     PRECALL                         0
                        160     CALL                            0
                        170     POP_TOP                         
                        172     LOAD_CONST                      0: None
                        174     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/encoder.py
                    Object Name: on_nested_control_element_value
                    Qualified Name: TouchEncoderElement.on_nested_control_element_value
                    Arg Count: 3
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'notify_touch_value'
                    [Locals+Names]
                        'self'
                        'value'
                        'control'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_METHOD                     0: notify_touch_value
                        26      LOAD_FAST                       1: value
                        28      PRECALL                         1
                        32      CALL                            1
                        42      POP_TOP                         
                        44      LOAD_CONST                      0: None
                        46      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/encoder.py
                    Object Name: touch_element
                    Qualified Name: TouchEncoderElement.touch_element
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'owns_control_element'
                        '_touch_element'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_METHOD                     0: owns_control_element
                        26      LOAD_FAST                       0: self
                        28      LOAD_ATTR                       1: _touch_element
                        38      PRECALL                         1
                        42      CALL                            1
                        52      POP_JUMP_FORWARD_IF_FALSE       7 (to 68)
                        54      LOAD_FAST                       0: self
                        56      LOAD_ATTR                       1: _touch_element
                        66      JUMP_FORWARD                    1 (to 70)
                        68      LOAD_CONST                      0: None
                        70      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/encoder.py
                    Object Name: is_pressed
                    Qualified Name: TouchEncoderElement.is_pressed
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'owns_control_element'
                        '_touch_element'
                        'is_pressed'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_METHOD                     0: owns_control_element
                        26      LOAD_FAST                       0: self
                        28      LOAD_ATTR                       1: _touch_element
                        38      PRECALL                         1
                        42      CALL                            1
                        52      JUMP_IF_FALSE_OR_POP            24 (to 48)
                        54      LOAD_FAST                       0: self
                        56      LOAD_ATTR                       1: _touch_element
                        66      LOAD_METHOD                     2: is_pressed
                        88      PRECALL                         0
                        92      CALL                            0
                        102     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/encoder.py
                    Object Name: on_nested_control_element_received
                    Qualified Name: TouchEncoderElement.on_nested_control_element_received
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 1
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                    [Locals+Names]
                        'self'
                        'control'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      0: None
                        4       RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/encoder.py
                    Object Name: on_nested_control_element_lost
                    Qualified Name: TouchEncoderElement.on_nested_control_element_lost
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 1
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                    [Locals+Names]
                        'self'
                        'control'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_CONST                      0: None
                        4       RETURN_VALUE                    
            [Disassembly]
                0       MAKE_CELL                       0: __class__
                2       RESUME                          0
                4       LOAD_NAME                       0: __name__
                6       STORE_NAME                      1: __module__
                8       LOAD_CONST                      0: 'TouchEncoderElement'
                10      STORE_NAME                      2: __qualname__
                12      NOP                             
                14      LOAD_NAME                       3: MIDI_CC_TYPE
                16      LOAD_CONST                      1: 0
                18      LOAD_CONST                      1: 0
                20      LOAD_NAME                       4: _map_modes
                22      LOAD_ATTR                       5: absolute
                32      LOAD_CONST                      2: None
                34      BUILD_TUPLE                     5
                36      LOAD_CLOSURE                    0: __class__
                38      BUILD_TUPLE                     1
                40      LOAD_CONST                      3: <CODE> __init__
                42      MAKE_FUNCTION                   9
                44      STORE_NAME                      6: __init__
                46      LOAD_CONST                      4: <CODE> on_nested_control_element_value
                48      MAKE_FUNCTION                   0
                50      STORE_NAME                      7: on_nested_control_element_value
                52      LOAD_NAME                       8: property
                54      LOAD_CONST                      5: <CODE> touch_element
                56      MAKE_FUNCTION                   0
                58      PRECALL                         0
                62      CALL                            0
                72      STORE_NAME                      9: touch_element
                74      LOAD_CONST                      6: <CODE> is_pressed
                76      MAKE_FUNCTION                   0
                78      STORE_NAME                      10: is_pressed
                80      LOAD_CONST                      7: <CODE> on_nested_control_element_received
                82      MAKE_FUNCTION                   0
                84      STORE_NAME                      11: on_nested_control_element_received
                86      LOAD_CONST                      8: <CODE> on_nested_control_element_lost
                88      MAKE_FUNCTION                   0
                90      STORE_NAME                      12: on_nested_control_element_lost
                92      LOAD_CLOSURE                    0: __class__
                94      COPY                            1
                96      STORE_NAME                      13: __classcell__
                98      RETURN_VALUE                    
        'TouchEncoderElement'
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/encoder.py
            Object Name: FineGrainWithModifierEncoderElement
            Qualified Name: FineGrainWithModifierEncoderElement
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
                'add_normalized_value_listener'
                'remove_normalized_value_listener'
                'normalized_value_has_listener'
                'listens'
                '_FineGrainWithModifierEncoderElement__on_normalized_value'
                '_FineGrainWithModifierEncoderElement__on_modifier_value'
                'on_nested_control_element_received'
                'on_nested_control_element_lost'
                'on_nested_control_element_value'
                '_enforce_control_invariant'
                'set_sensitivities'
                '__classcell__'
            [Locals+Names]
                '__class__'
            [Constants]
                'FineGrainWithModifierEncoderElement'
                None
                0.1
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/encoder.py
                    Object Name: __init__
                    Qualified Name: FineGrainWithModifierEncoderElement.__init__
                    Arg Count: 5
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x0000000F (CO_OPTIMIZED | CO_NEWLOCALS | CO_VARARGS | CO_VARKEYWORDS)
                    [Names]
                        'super'
                        'FineGrainWithModifierEncoderElement'
                        '__init__'
                        '_normalized_value_listeners'
                        '_modified_sensitivity'
                        'wrapped_control'
                        'mapping_sensitivity'
                        '_default_sensitivity'
                        '_modifier'
                        'register_control_elements'
                        '_FineGrainWithModifierEncoderElement__on_modifier_value'
                        'subject'
                    [Locals+Names]
                        'self'
                        'encoder'
                        'modifier'
                        'modified_sensitivity'
                        'default_sensitivity'
                        'a'
                        'k'
                        '__class__'
                    [Constants]
                        None
                        'wrapped_control'
                    [Disassembly]
                        0       COPY_FREE_VARS                  1
                        2       RESUME                          0
                        4       PUSH_NULL                       
                        6       LOAD_GLOBAL                     1: NULL + super
                        18      LOAD_GLOBAL                     2: FineGrainWithModifierEncoderElement
                        30      LOAD_FAST                       0: self
                        32      PRECALL                         2
                        36      CALL                            2
                        46      LOAD_ATTR                       2: __init__
                        56      LOAD_FAST                       5: a
                        58      LOAD_CONST                      1: 'wrapped_control'
                        60      LOAD_FAST                       1: encoder
                        62      BUILD_MAP                       1
                        64      LOAD_FAST                       6: k
                        66      DICT_MERGE                      1
                        68      CALL_FUNCTION_EX                1
                        70      POP_TOP                         
                        72      BUILD_LIST                      0
                        74      LOAD_FAST                       0: self
                        76      STORE_ATTR                      3: _normalized_value_listeners
                        86      LOAD_FAST                       3: modified_sensitivity
                        88      LOAD_FAST                       0: self
                        90      STORE_ATTR                      4: _modified_sensitivity
                        100     LOAD_FAST                       4: default_sensitivity
                        102     JUMP_IF_TRUE_OR_POP             11 (to 22)
                        104     LOAD_FAST                       0: self
                        106     LOAD_ATTR                       5: wrapped_control
                        116     LOAD_ATTR                       6: mapping_sensitivity
                        126     LOAD_FAST                       0: self
                        128     STORE_ATTR                      7: _default_sensitivity
                        138     LOAD_FAST                       2: modifier
                        140     LOAD_FAST                       0: self
                        142     STORE_ATTR                      8: _modifier
                        152     LOAD_FAST                       0: self
                        154     LOAD_METHOD                     9: register_control_elements
                        176     LOAD_FAST                       2: modifier
                        178     LOAD_FAST                       1: encoder
                        180     PRECALL                         2
                        184     CALL                            2
                        194     POP_TOP                         
                        196     LOAD_FAST                       0: self
                        198     LOAD_ATTR                       8: _modifier
                        208     LOAD_FAST                       0: self
                        210     LOAD_ATTR                       10: _FineGrainWithModifierEncoderElement__on_modifier_value
                        220     STORE_ATTR                      11: subject
                        230     LOAD_CONST                      0: None
                        232     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/encoder.py
                    Object Name: add_normalized_value_listener
                    Qualified Name: FineGrainWithModifierEncoderElement.add_normalized_value_listener
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_normalized_value_listeners'
                        'append'
                        'len'
                        '_enforce_control_invariant'
                    [Locals+Names]
                        'self'
                        'listener'
                    [Constants]
                        None
                        1
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_ATTR                       0: _normalized_value_listeners
                        14      LOAD_METHOD                     1: append
                        36      LOAD_FAST                       1: listener
                        38      PRECALL                         1
                        42      CALL                            1
                        52      POP_TOP                         
                        54      LOAD_GLOBAL                     5: NULL + len
                        66      LOAD_FAST                       0: self
                        68      LOAD_ATTR                       0: _normalized_value_listeners
                        78      PRECALL                         1
                        82      CALL                            1
                        92      LOAD_CONST                      1: 1
                        94      COMPARE_OP                      2 (==)
                        100     POP_JUMP_FORWARD_IF_FALSE       22 (to 146)
                        102     LOAD_FAST                       0: self
                        104     LOAD_METHOD                     3: _enforce_control_invariant
                        126     PRECALL                         0
                        130     CALL                            0
                        140     POP_TOP                         
                        142     LOAD_CONST                      0: None
                        144     RETURN_VALUE                    
                        146     LOAD_CONST                      0: None
                        148     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/encoder.py
                    Object Name: remove_normalized_value_listener
                    Qualified Name: FineGrainWithModifierEncoderElement.remove_normalized_value_listener
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_normalized_value_listeners'
                        'remove'
                        'len'
                        '_enforce_control_invariant'
                    [Locals+Names]
                        'self'
                        'listener'
                    [Constants]
                        None
                        0
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_ATTR                       0: _normalized_value_listeners
                        14      LOAD_METHOD                     1: remove
                        36      LOAD_FAST                       1: listener
                        38      PRECALL                         1
                        42      CALL                            1
                        52      POP_TOP                         
                        54      LOAD_GLOBAL                     5: NULL + len
                        66      LOAD_FAST                       0: self
                        68      LOAD_ATTR                       0: _normalized_value_listeners
                        78      PRECALL                         1
                        82      CALL                            1
                        92      LOAD_CONST                      1: 0
                        94      COMPARE_OP                      2 (==)
                        100     POP_JUMP_FORWARD_IF_FALSE       22 (to 146)
                        102     LOAD_FAST                       0: self
                        104     LOAD_METHOD                     3: _enforce_control_invariant
                        126     PRECALL                         0
                        130     CALL                            0
                        140     POP_TOP                         
                        142     LOAD_CONST                      0: None
                        144     RETURN_VALUE                    
                        146     LOAD_CONST                      0: None
                        148     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/encoder.py
                    Object Name: normalized_value_has_listener
                    Qualified Name: FineGrainWithModifierEncoderElement.normalized_value_has_listener
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_normalized_value_listeners'
                    [Locals+Names]
                        'self'
                        'listener'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       1: listener
                        4       LOAD_FAST                       0: self
                        6       LOAD_ATTR                       0: _normalized_value_listeners
                        16      CONTAINS_OP                     0 (in)
                        18      RETURN_VALUE                    
                'normalized_value'
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/encoder.py
                    Object Name: __on_normalized_value
                    Qualified Name: FineGrainWithModifierEncoderElement.__on_normalized_value
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 4
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_normalized_value_listeners'
                    [Locals+Names]
                        'self'
                        'value'
                        'listener'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_ATTR                       0: _normalized_value_listeners
                        14      GET_ITER                        
                        16      FOR_ITER                        13 (to 44)
                        18      STORE_FAST                      2: listener
                        20      PUSH_NULL                       
                        22      LOAD_FAST                       2: listener
                        24      LOAD_FAST                       1: value
                        26      PRECALL                         1
                        30      CALL                            1
                        40      POP_TOP                         
                        42      JUMP_BACKWARD                   14 (to 16)
                        44      LOAD_CONST                      0: None
                        46      RETURN_VALUE                    
                'value'
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/encoder.py
                    Object Name: __on_modifier_value
                    Qualified Name: FineGrainWithModifierEncoderElement.__on_modifier_value
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 4
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'owns_control_element'
                        '_modifier'
                        'on_nested_control_element_value'
                    [Locals+Names]
                        'self'
                        'value'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_METHOD                     0: owns_control_element
                        26      LOAD_FAST                       0: self
                        28      LOAD_ATTR                       1: _modifier
                        38      PRECALL                         1
                        42      CALL                            1
                        52      POP_JUMP_FORWARD_IF_FALSE       29 (to 112)
                        54      LOAD_FAST                       0: self
                        56      LOAD_METHOD                     2: on_nested_control_element_value
                        78      LOAD_FAST                       1: value
                        80      LOAD_FAST                       0: self
                        82      LOAD_ATTR                       1: _modifier
                        92      PRECALL                         2
                        96      CALL                            2
                        106     POP_TOP                         
                        108     LOAD_CONST                      0: None
                        110     RETURN_VALUE                    
                        112     LOAD_CONST                      0: None
                        114     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/encoder.py
                    Object Name: on_nested_control_element_received
                    Qualified Name: FineGrainWithModifierEncoderElement.on_nested_control_element_received
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 4
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'super'
                        'FineGrainWithModifierEncoderElement'
                        'on_nested_control_element_received'
                        '_enforce_control_invariant'
                    [Locals+Names]
                        'self'
                        'control'
                        '__class__'
                    [Constants]
                        None
                    [Disassembly]
                        0       COPY_FREE_VARS                  1
                        2       RESUME                          0
                        4       LOAD_GLOBAL                     1: NULL + super
                        16      LOAD_GLOBAL                     2: FineGrainWithModifierEncoderElement
                        28      LOAD_FAST                       0: self
                        30      PRECALL                         2
                        34      CALL                            2
                        44      LOAD_METHOD                     2: on_nested_control_element_received
                        66      LOAD_FAST                       1: control
                        68      PRECALL                         1
                        72      CALL                            1
                        82      POP_TOP                         
                        84      LOAD_FAST                       0: self
                        86      LOAD_METHOD                     3: _enforce_control_invariant
                        108     PRECALL                         0
                        112     CALL                            0
                        122     POP_TOP                         
                        124     LOAD_CONST                      0: None
                        126     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/encoder.py
                    Object Name: on_nested_control_element_lost
                    Qualified Name: FineGrainWithModifierEncoderElement.on_nested_control_element_lost
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 4
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'super'
                        'FineGrainWithModifierEncoderElement'
                        'on_nested_control_element_lost'
                        '_enforce_control_invariant'
                    [Locals+Names]
                        'self'
                        'control'
                        '__class__'
                    [Constants]
                        None
                    [Disassembly]
                        0       COPY_FREE_VARS                  1
                        2       RESUME                          0
                        4       LOAD_GLOBAL                     1: NULL + super
                        16      LOAD_GLOBAL                     2: FineGrainWithModifierEncoderElement
                        28      LOAD_FAST                       0: self
                        30      PRECALL                         2
                        34      CALL                            2
                        44      LOAD_METHOD                     2: on_nested_control_element_lost
                        66      LOAD_FAST                       1: control
                        68      PRECALL                         1
                        72      CALL                            1
                        82      POP_TOP                         
                        84      LOAD_FAST                       0: self
                        86      LOAD_METHOD                     3: _enforce_control_invariant
                        108     PRECALL                         0
                        112     CALL                            0
                        122     POP_TOP                         
                        124     LOAD_CONST                      0: None
                        126     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/encoder.py
                    Object Name: on_nested_control_element_value
                    Qualified Name: FineGrainWithModifierEncoderElement.on_nested_control_element_value
                    Arg Count: 3
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 4
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_modifier'
                        '_enforce_control_invariant'
                        'super'
                        'FineGrainWithModifierEncoderElement'
                        'on_nested_control_element_value'
                    [Locals+Names]
                        'self'
                        'value'
                        'control'
                        '__class__'
                    [Constants]
                        None
                    [Disassembly]
                        0       COPY_FREE_VARS                  1
                        2       RESUME                          0
                        4       LOAD_FAST                       2: control
                        6       LOAD_FAST                       0: self
                        8       LOAD_ATTR                       0: _modifier
                        18      COMPARE_OP                      2 (==)
                        24      POP_JUMP_FORWARD_IF_FALSE       22 (to 70)
                        26      LOAD_FAST                       0: self
                        28      LOAD_METHOD                     1: _enforce_control_invariant
                        50      PRECALL                         0
                        54      CALL                            0
                        64      POP_TOP                         
                        66      LOAD_CONST                      0: None
                        68      RETURN_VALUE                    
                        70      LOAD_GLOBAL                     5: NULL + super
                        82      LOAD_GLOBAL                     6: FineGrainWithModifierEncoderElement
                        94      LOAD_FAST                       0: self
                        96      PRECALL                         2
                        100     CALL                            2
                        110     LOAD_METHOD                     4: on_nested_control_element_value
                        132     LOAD_FAST                       1: value
                        134     LOAD_FAST                       2: control
                        136     PRECALL                         2
                        140     CALL                            2
                        150     POP_TOP                         
                        152     LOAD_CONST                      0: None
                        154     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/encoder.py
                    Object Name: _enforce_control_invariant
                    Qualified Name: FineGrainWithModifierEncoderElement._enforce_control_invariant
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'owns_control_element'
                        '_wrapped_control'
                        '_modifier'
                        'is_pressed'
                        '_modified_sensitivity'
                        'wrapped_control'
                        'mapping_sensitivity'
                        '_default_sensitivity'
                        'len'
                        '_normalized_value_listeners'
                        '_FineGrainWithModifierEncoderElement__on_normalized_value'
                        'subject'
                    [Locals+Names]
                        'self'
                        'should_listen'
                    [Constants]
                        None
                        0
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_METHOD                     0: owns_control_element
                        26      LOAD_FAST                       0: self
                        28      LOAD_ATTR                       1: _wrapped_control
                        38      PRECALL                         1
                        42      CALL                            1
                        52      POP_JUMP_FORWARD_IF_FALSE       60 (to 174)
                        54      LOAD_FAST                       0: self
                        56      LOAD_ATTR                       2: _modifier
                        66      LOAD_METHOD                     3: is_pressed
                        88      PRECALL                         0
                        92      CALL                            0
                        102     POP_JUMP_FORWARD_IF_FALSE       18 (to 140)
                        104     LOAD_FAST                       0: self
                        106     LOAD_ATTR                       4: _modified_sensitivity
                        116     LOAD_FAST                       0: self
                        118     LOAD_ATTR                       5: wrapped_control
                        128     STORE_ATTR                      6: mapping_sensitivity
                        138     JUMP_FORWARD                    17 (to 174)
                        140     LOAD_FAST                       0: self
                        142     LOAD_ATTR                       7: _default_sensitivity
                        152     LOAD_FAST                       0: self
                        154     LOAD_ATTR                       5: wrapped_control
                        164     STORE_ATTR                      6: mapping_sensitivity
                        174     LOAD_FAST                       0: self
                        176     LOAD_METHOD                     0: owns_control_element
                        198     LOAD_FAST                       0: self
                        200     LOAD_ATTR                       1: _wrapped_control
                        210     PRECALL                         1
                        214     CALL                            1
                        224     JUMP_IF_FALSE_OR_POP            23 (to 46)
                        226     LOAD_GLOBAL                     17: NULL + len
                        238     LOAD_FAST                       0: self
                        240     LOAD_ATTR                       9: _normalized_value_listeners
                        250     PRECALL                         1
                        254     CALL                            1
                        264     LOAD_CONST                      1: 0
                        266     COMPARE_OP                      4 (>)
                        272     STORE_FAST                      1: should_listen
                        274     LOAD_FAST                       1: should_listen
                        276     POP_JUMP_FORWARD_IF_FALSE       7 (to 292)
                        278     LOAD_FAST                       0: self
                        280     LOAD_ATTR                       1: _wrapped_control
                        290     JUMP_FORWARD                    1 (to 294)
                        292     LOAD_CONST                      0: None
                        294     LOAD_FAST                       0: self
                        296     LOAD_ATTR                       10: _FineGrainWithModifierEncoderElement__on_normalized_value
                        306     STORE_ATTR                      11: subject
                        316     LOAD_CONST                      0: None
                        318     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/encoder.py
                    Object Name: set_sensitivities
                    Qualified Name: FineGrainWithModifierEncoderElement.set_sensitivities
                    Arg Count: 3
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_default_sensitivity'
                        '_modified_sensitivity'
                        '_enforce_control_invariant'
                    [Locals+Names]
                        'self'
                        'default'
                        'modified'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       1: default
                        4       LOAD_FAST                       0: self
                        6       STORE_ATTR                      0: _default_sensitivity
                        16      LOAD_FAST                       2: modified
                        18      LOAD_FAST                       0: self
                        20      STORE_ATTR                      1: _modified_sensitivity
                        30      LOAD_FAST                       0: self
                        32      LOAD_METHOD                     2: _enforce_control_invariant
                        54      PRECALL                         0
                        58      CALL                            0
                        68      POP_TOP                         
                        70      LOAD_CONST                      0: None
                        72      RETURN_VALUE                    
                (
                    None
                    None
                    0.1
                    None
                )
            [Disassembly]
                0       MAKE_CELL                       0: __class__
                2       RESUME                          0
                4       LOAD_NAME                       0: __name__
                6       STORE_NAME                      1: __module__
                8       LOAD_CONST                      0: 'FineGrainWithModifierEncoderElement'
                10      STORE_NAME                      2: __qualname__
                12      NOP                             
                14      NOP                             
                16      NOP                             
                18      NOP                             
                20      LOAD_CONST                      16: (None, None, 0.1, None)
                22      LOAD_CLOSURE                    0: __class__
                24      BUILD_TUPLE                     1
                26      LOAD_CONST                      3: <CODE> __init__
                28      MAKE_FUNCTION                   9
                30      STORE_NAME                      3: __init__
                32      LOAD_CONST                      4: <CODE> add_normalized_value_listener
                34      MAKE_FUNCTION                   0
                36      STORE_NAME                      4: add_normalized_value_listener
                38      LOAD_CONST                      5: <CODE> remove_normalized_value_listener
                40      MAKE_FUNCTION                   0
                42      STORE_NAME                      5: remove_normalized_value_listener
                44      LOAD_CONST                      6: <CODE> normalized_value_has_listener
                46      MAKE_FUNCTION                   0
                48      STORE_NAME                      6: normalized_value_has_listener
                50      PUSH_NULL                       
                52      LOAD_NAME                       7: listens
                54      LOAD_CONST                      7: 'normalized_value'
                56      PRECALL                         1
                60      CALL                            1
                70      LOAD_CONST                      8: <CODE> __on_normalized_value
                72      MAKE_FUNCTION                   0
                74      PRECALL                         0
                78      CALL                            0
                88      STORE_NAME                      8: _FineGrainWithModifierEncoderElement__on_normalized_value
                90      PUSH_NULL                       
                92      LOAD_NAME                       7: listens
                94      LOAD_CONST                      9: 'value'
                96      PRECALL                         1
                100     CALL                            1
                110     LOAD_CONST                      10: <CODE> __on_modifier_value
                112     MAKE_FUNCTION                   0
                114     PRECALL                         0
                118     CALL                            0
                128     STORE_NAME                      9: _FineGrainWithModifierEncoderElement__on_modifier_value
                130     LOAD_CLOSURE                    0: __class__
                132     BUILD_TUPLE                     1
                134     LOAD_CONST                      11: <CODE> on_nested_control_element_received
                136     MAKE_FUNCTION                   8
                138     STORE_NAME                      10: on_nested_control_element_received
                140     LOAD_CLOSURE                    0: __class__
                142     BUILD_TUPLE                     1
                144     LOAD_CONST                      12: <CODE> on_nested_control_element_lost
                146     MAKE_FUNCTION                   8
                148     STORE_NAME                      11: on_nested_control_element_lost
                150     LOAD_CLOSURE                    0: __class__
                152     BUILD_TUPLE                     1
                154     LOAD_CONST                      13: <CODE> on_nested_control_element_value
                156     MAKE_FUNCTION                   8
                158     STORE_NAME                      12: on_nested_control_element_value
                160     LOAD_CONST                      14: <CODE> _enforce_control_invariant
                162     MAKE_FUNCTION                   0
                164     STORE_NAME                      13: _enforce_control_invariant
                166     LOAD_CONST                      15: <CODE> set_sensitivities
                168     MAKE_FUNCTION                   0
                170     STORE_NAME                      14: set_sensitivities
                172     LOAD_CLOSURE                    0: __class__
                174     COPY                            1
                176     STORE_NAME                      15: __classcell__
                178     RETURN_VALUE                    
        'FineGrainWithModifierEncoderElement'
    [Disassembly]
        0       RESUME                          0
        2       LOAD_CONST                      0: 0
        4       LOAD_CONST                      1: ('old_div',)
        6       IMPORT_NAME                     0: past.utils
        8       IMPORT_FROM                     1: old_div
        10      STORE_NAME                      1: old_div
        12      POP_TOP                         
        14      LOAD_CONST                      0: 0
        16      LOAD_CONST                      2: None
        18      IMPORT_NAME                     2: Live
        20      STORE_NAME                      2: Live
        22      LOAD_CONST                      3: 3
        24      LOAD_CONST                      4: ('Event', 'clamp', 'const', 'in_range', 'listens', 'nop')
        26      IMPORT_NAME                     3: base
        28      IMPORT_FROM                     4: Event
        30      STORE_NAME                      4: Event
        32      IMPORT_FROM                     5: clamp
        34      STORE_NAME                      5: clamp
        36      IMPORT_FROM                     6: const
        38      STORE_NAME                      6: const
        40      IMPORT_FROM                     7: in_range
        42      STORE_NAME                      7: in_range
        44      IMPORT_FROM                     8: listens
        46      STORE_NAME                      8: listens
        48      IMPORT_FROM                     9: nop
        50      STORE_NAME                      9: nop
        52      POP_TOP                         
        54      LOAD_CONST                      5: 2
        56      LOAD_CONST                      6: ('midi',)
        58      IMPORT_NAME                     10: 
        60      IMPORT_FROM                     11: midi
        62      STORE_NAME                      11: midi
        64      POP_TOP                         
        66      LOAD_CONST                      5: 2
        68      LOAD_CONST                      7: ('CompoundElement',)
        70      IMPORT_NAME                     12: compound_element
        72      IMPORT_FROM                     13: CompoundElement
        74      STORE_NAME                      13: CompoundElement
        76      POP_TOP                         
        78      LOAD_CONST                      5: 2
        80      LOAD_CONST                      8: ('MIDI_CC_TYPE', 'InputControlElement', 'InputSignal')
        82      IMPORT_NAME                     14: input_control_element
        84      IMPORT_FROM                     15: MIDI_CC_TYPE
        86      STORE_NAME                      15: MIDI_CC_TYPE
        88      IMPORT_FROM                     16: InputControlElement
        90      STORE_NAME                      16: InputControlElement
        92      IMPORT_FROM                     17: InputSignal
        94      STORE_NAME                      17: InputSignal
        96      POP_TOP                         
        98      LOAD_CONST                      9: 1
        100     LOAD_CONST                      10: ('WrapperElement',)
        102     IMPORT_NAME                     18: combo
        104     IMPORT_FROM                     19: WrapperElement
        106     STORE_NAME                      19: WrapperElement
        108     POP_TOP                         
        110     LOAD_NAME                       2: Live
        112     LOAD_ATTR                       20: MidiMap
        122     LOAD_ATTR                       21: MapMode
        132     COPY                            1
        134     STORE_NAME                      22: _map_modes
        136     STORE_NAME                      23: map_modes
        138     LOAD_NAME                       22: _map_modes
        140     LOAD_ATTR                       24: absolute
        150     LOAD_NAME                       22: _map_modes
        152     LOAD_ATTR                       25: absolute_14_bit
        162     BUILD_TUPLE                     2
        164     STORE_NAME                      26: ABSOLUTE_MAP_MODES
        166     LOAD_CONST                      11: <CODE> _not_implemented
        168     MAKE_FUNCTION                   0
        170     STORE_NAME                      27: _not_implemented
        172     LOAD_CONST                      12: <CODE> signed_bit_delta
        174     MAKE_FUNCTION                   0
        176     STORE_NAME                      28: signed_bit_delta
        178     LOAD_CONST                      13: 20
        180     STORE_NAME                      29: SIGNED_BIT_DEFAULT_DELTA
        182     LOAD_CONST                      14: (1, 2, 3, 4, 5, 8, 10, 20, 50)
        184     STORE_NAME                      30: SIGNED_BIT_VALUE_MAP
        186     LOAD_CONST                      15: <CODE> normalize_two_compliment
        188     MAKE_FUNCTION                   0
        190     STORE_NAME                      31: normalize_two_compliment
        192     LOAD_NAME                       22: _map_modes
        194     LOAD_ATTR                       32: relative_two_compliment
        204     LOAD_NAME                       31: normalize_two_compliment
        206     LOAD_NAME                       22: _map_modes
        208     LOAD_ATTR                       33: relative_smooth_two_compliment
        218     LOAD_NAME                       31: normalize_two_compliment
        220     LOAD_NAME                       22: _map_modes
        222     LOAD_ATTR                       34: relative_smooth_signed_bit
        232     LOAD_CONST                      16: <CODE> <lambda>
        234     MAKE_FUNCTION                   0
        236     LOAD_NAME                       22: _map_modes
        238     LOAD_ATTR                       35: relative_smooth_binary_offset
        248     LOAD_CONST                      17: <CODE> <lambda>
        250     MAKE_FUNCTION                   0
        252     LOAD_NAME                       22: _map_modes
        254     LOAD_ATTR                       36: relative_signed_bit
        264     LOAD_NAME                       28: signed_bit_delta
        266     BUILD_MAP                       5
        268     STORE_NAME                      37: ENCODER_VALUE_NORMALIZER
        270     LOAD_CONST                      18: 95
        272     STORE_NAME                      38: MAX_14_BIT_CC
        274     LOAD_CONST                      19: <CODE> accumulate_relative_two_compliment_chunk
        276     MAKE_FUNCTION                   0
        278     STORE_NAME                      39: accumulate_relative_two_compliment_chunk
        280     LOAD_NAME                       22: _map_modes
        282     LOAD_ATTR                       33: relative_smooth_two_compliment
        292     LOAD_NAME                       39: accumulate_relative_two_compliment_chunk
        294     BUILD_MAP                       1
        296     STORE_NAME                      40: ENCODER_VALUE_ACCUMULATOR
        298     PUSH_NULL                       
        300     LOAD_BUILD_CLASS                
        302     LOAD_CONST                      20: <CODE> EncoderElement
        304     MAKE_FUNCTION                   0
        306     LOAD_CONST                      21: 'EncoderElement'
        308     LOAD_NAME                       16: InputControlElement
        310     PRECALL                         3
        314     CALL                            3
        324     STORE_NAME                      41: EncoderElement
        326     PUSH_NULL                       
        328     LOAD_BUILD_CLASS                
        330     LOAD_CONST                      22: <CODE> TouchEncoderElementBase
        332     MAKE_FUNCTION                   0
        334     LOAD_CONST                      23: 'TouchEncoderElementBase'
        336     LOAD_NAME                       41: EncoderElement
        338     PRECALL                         3
        342     CALL                            3
        352     STORE_NAME                      42: TouchEncoderElementBase
        354     PUSH_NULL                       
        356     LOAD_BUILD_CLASS                
        358     LOAD_CONST                      24: <CODE> TouchEncoderElement
        360     MAKE_FUNCTION                   0
        362     LOAD_CONST                      25: 'TouchEncoderElement'
        364     LOAD_NAME                       13: CompoundElement
        366     LOAD_NAME                       42: TouchEncoderElementBase
        368     PRECALL                         4
        372     CALL                            4
        382     STORE_NAME                      43: TouchEncoderElement
        384     PUSH_NULL                       
        386     LOAD_BUILD_CLASS                
        388     LOAD_CONST                      26: <CODE> FineGrainWithModifierEncoderElement
        390     MAKE_FUNCTION                   0
        392     LOAD_CONST                      27: 'FineGrainWithModifierEncoderElement'
        394     LOAD_NAME                       19: WrapperElement
        396     PRECALL                         3
        400     CALL                            3
        410     STORE_NAME                      44: FineGrainWithModifierEncoderElement
        412     LOAD_CONST                      2: None
        414     RETURN_VALUE                    
