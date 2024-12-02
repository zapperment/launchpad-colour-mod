clip_slot.pyc (Python 3.11)
[Code]
    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/clip_slot.py
    Object Name: <module>
    Qualified Name: <module>
    Arg Count: 0
    Pos Only Arg Count: 0
    KW Only Arg Count: 0
    Stack Size: 5
    Flags: 0x00000000
    [Names]
        'ableton.v2.base'
        'const'
        'depends'
        'ableton.v2.control_surface.components'
        'ClipSlotComponent'
        'ClipSlotComponentBase'
        'FixedLengthClipSlotComponent'
    [Locals+Names]
    [Constants]
        0
        (
            'const'
            'depends'
        )
        (
            'ClipSlotComponent'
        )
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/clip_slot.py
            Object Name: FixedLengthClipSlotComponent
            Qualified Name: FixedLengthClipSlotComponent
            Arg Count: 0
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 5
            Flags: 0x00000000
            [Names]
                '__name__'
                '__module__'
                '__qualname__'
                'depends'
                'const'
                '__init__'
                '_do_launch_clip'
                '__classcell__'
            [Locals+Names]
                '__class__'
            [Constants]
                'FixedLengthClipSlotComponent'
                None
                (
                    'fixed_length_recording'
                )
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/clip_slot.py
                    Object Name: __init__
                    Qualified Name: FixedLengthClipSlotComponent.__init__
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x0000000F (CO_OPTIMIZED | CO_NEWLOCALS | CO_VARARGS | CO_VARKEYWORDS)
                    [Names]
                        'super'
                        'FixedLengthClipSlotComponent'
                        '__init__'
                        '_fixed_length_recording'
                    [Locals+Names]
                        'self'
                        'fixed_length_recording'
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
                        18      LOAD_GLOBAL                     2: FixedLengthClipSlotComponent
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
                        68      LOAD_FAST                       1: fixed_length_recording
                        70      LOAD_FAST                       0: self
                        72      STORE_ATTR                      3: _fixed_length_recording
                        82      LOAD_CONST                      0: None
                        84      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/clip_slot.py
                    Object Name: _do_launch_clip
                    Qualified Name: FixedLengthClipSlotComponent._do_launch_clip
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 4
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_clip_slot'
                        '_fixed_length_recording'
                        'should_start_recording_in_slot'
                        'start_recording_in_slot'
                        'super'
                        'FixedLengthClipSlotComponent'
                        '_do_launch_clip'
                    [Locals+Names]
                        'self'
                        'fire_state'
                        'slot'
                        '__class__'
                    [Constants]
                        None
                    [Disassembly]
                        0       COPY_FREE_VARS                  1
                        2       RESUME                          0
                        4       LOAD_FAST                       0: self
                        6       LOAD_ATTR                       0: _clip_slot
                        16      STORE_FAST                      2: slot
                        18      LOAD_FAST                       0: self
                        20      LOAD_ATTR                       1: _fixed_length_recording
                        30      LOAD_METHOD                     2: should_start_recording_in_slot
                        52      LOAD_FAST                       2: slot
                        54      PRECALL                         1
                        58      CALL                            1
                        68      POP_JUMP_FORWARD_IF_FALSE       28 (to 126)
                        70      LOAD_FAST                       0: self
                        72      LOAD_ATTR                       1: _fixed_length_recording
                        82      LOAD_METHOD                     3: start_recording_in_slot
                        104     LOAD_FAST                       2: slot
                        106     PRECALL                         1
                        110     CALL                            1
                        120     POP_TOP                         
                        122     LOAD_CONST                      0: None
                        124     RETURN_VALUE                    
                        126     LOAD_GLOBAL                     9: NULL + super
                        138     LOAD_GLOBAL                     10: FixedLengthClipSlotComponent
                        150     LOAD_FAST                       0: self
                        152     PRECALL                         2
                        156     CALL                            2
                        166     LOAD_METHOD                     6: _do_launch_clip
                        188     LOAD_FAST                       1: fire_state
                        190     PRECALL                         1
                        194     CALL                            1
                        204     POP_TOP                         
                        206     LOAD_CONST                      0: None
                        208     RETURN_VALUE                    
            [Disassembly]
                0       MAKE_CELL                       0: __class__
                2       RESUME                          0
                4       LOAD_NAME                       0: __name__
                6       STORE_NAME                      1: __module__
                8       LOAD_CONST                      0: 'FixedLengthClipSlotComponent'
                10      STORE_NAME                      2: __qualname__
                12      PUSH_NULL                       
                14      LOAD_NAME                       3: depends
                16      PUSH_NULL                       
                18      LOAD_NAME                       4: const
                20      LOAD_CONST                      1: None
                22      PRECALL                         1
                26      CALL                            1
                36      KW_NAMES                        2: ('fixed_length_recording',)
                38      PRECALL                         1
                42      CALL                            1
                52      LOAD_CLOSURE                    0: __class__
                54      BUILD_TUPLE                     1
                56      LOAD_CONST                      3: <CODE> __init__
                58      MAKE_FUNCTION                   8
                60      PRECALL                         0
                64      CALL                            0
                74      STORE_NAME                      5: __init__
                76      LOAD_CLOSURE                    0: __class__
                78      BUILD_TUPLE                     1
                80      LOAD_CONST                      4: <CODE> _do_launch_clip
                82      MAKE_FUNCTION                   8
                84      STORE_NAME                      6: _do_launch_clip
                86      LOAD_CLOSURE                    0: __class__
                88      COPY                            1
                90      STORE_NAME                      7: __classcell__
                92      RETURN_VALUE                    
        'FixedLengthClipSlotComponent'
        None
    [Disassembly]
        0       RESUME                          0
        2       LOAD_CONST                      0: 0
        4       LOAD_CONST                      1: ('const', 'depends')
        6       IMPORT_NAME                     0: ableton.v2.base
        8       IMPORT_FROM                     1: const
        10      STORE_NAME                      1: const
        12      IMPORT_FROM                     2: depends
        14      STORE_NAME                      2: depends
        16      POP_TOP                         
        18      LOAD_CONST                      0: 0
        20      LOAD_CONST                      2: ('ClipSlotComponent',)
        22      IMPORT_NAME                     3: ableton.v2.control_surface.components
        24      IMPORT_FROM                     4: ClipSlotComponent
        26      STORE_NAME                      5: ClipSlotComponentBase
        28      POP_TOP                         
        30      PUSH_NULL                       
        32      LOAD_BUILD_CLASS                
        34      LOAD_CONST                      3: <CODE> FixedLengthClipSlotComponent
        36      MAKE_FUNCTION                   0
        38      LOAD_CONST                      4: 'FixedLengthClipSlotComponent'
        40      LOAD_NAME                       5: ClipSlotComponentBase
        42      PRECALL                         3
        46      CALL                            3
        56      STORE_NAME                      6: FixedLengthClipSlotComponent
        58      LOAD_CONST                      5: None
        60      RETURN_VALUE                    
