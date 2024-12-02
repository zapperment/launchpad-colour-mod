slider.pyc (Python 3.11)
[Code]
    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/slider.py
    Object Name: <module>
    Qualified Name: <module>
    Arg Count: 0
    Pos Only Arg Count: 0
    KW Only Arg Count: 0
    Stack Size: 5
    Flags: 0x00000000
    [Names]
        'Live'
        'input_control_element'
        'MIDI_NOTE_TYPE'
        'encoder'
        'EncoderElement'
        'SliderElement'
    [Locals+Names]
    [Constants]
        0
        None
        2
        (
            'MIDI_NOTE_TYPE'
        )
        1
        (
            'EncoderElement'
        )
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/slider.py
            Object Name: SliderElement
            Qualified Name: SliderElement
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
                '__classcell__'
            [Locals+Names]
                '__class__'
            [Constants]
                'SliderElement'
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/ableton/v2/control_surface/elements/slider.py
                    Object Name: __init__
                    Qualified Name: SliderElement.__init__
                    Arg Count: 4
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x0000000F (CO_OPTIMIZED | CO_NEWLOCALS | CO_VARARGS | CO_VARKEYWORDS)
                    [Names]
                        'super'
                        'SliderElement'
                        '__init__'
                        'Live'
                        'MidiMap'
                        'MapMode'
                        'absolute'
                    [Locals+Names]
                        'self'
                        'msg_type'
                        'channel'
                        'identifier'
                        'a'
                        'k'
                        '__class__'
                    [Constants]
                        None
                        'map_mode'
                    [Disassembly]
                        0       COPY_FREE_VARS                  1
                        2       RESUME                          0
                        4       PUSH_NULL                       
                        6       LOAD_GLOBAL                     1: NULL + super
                        18      LOAD_GLOBAL                     2: SliderElement
                        30      LOAD_FAST                       0: self
                        32      PRECALL                         2
                        36      CALL                            2
                        46      LOAD_ATTR                       2: __init__
                        56      LOAD_FAST                       1: msg_type
                        58      LOAD_FAST                       2: channel
                        60      LOAD_FAST                       3: identifier
                        62      BUILD_LIST                      3
                        64      LOAD_FAST                       4: a
                        66      LIST_EXTEND                     1
                        68      LIST_TO_TUPLE                   
                        70      LOAD_CONST                      1: 'map_mode'
                        72      LOAD_GLOBAL                     6: Live
                        84      LOAD_ATTR                       4: MidiMap
                        94      LOAD_ATTR                       5: MapMode
                        104     LOAD_ATTR                       6: absolute
                        114     BUILD_MAP                       1
                        116     LOAD_FAST                       5: k
                        118     DICT_MERGE                      1
                        120     CALL_FUNCTION_EX                1
                        122     POP_TOP                         
                        124     LOAD_CONST                      0: None
                        126     RETURN_VALUE                    
            [Disassembly]
                0       MAKE_CELL                       0: __class__
                2       RESUME                          0
                4       LOAD_NAME                       0: __name__
                6       STORE_NAME                      1: __module__
                8       LOAD_CONST                      0: 'SliderElement'
                10      STORE_NAME                      2: __qualname__
                12      LOAD_CLOSURE                    0: __class__
                14      BUILD_TUPLE                     1
                16      LOAD_CONST                      1: <CODE> __init__
                18      MAKE_FUNCTION                   8
                20      STORE_NAME                      3: __init__
                22      LOAD_CLOSURE                    0: __class__
                24      COPY                            1
                26      STORE_NAME                      4: __classcell__
                28      RETURN_VALUE                    
        'SliderElement'
    [Disassembly]
        0       RESUME                          0
        2       LOAD_CONST                      0: 0
        4       LOAD_CONST                      1: None
        6       IMPORT_NAME                     0: Live
        8       STORE_NAME                      0: Live
        10      LOAD_CONST                      2: 2
        12      LOAD_CONST                      3: ('MIDI_NOTE_TYPE',)
        14      IMPORT_NAME                     1: input_control_element
        16      IMPORT_FROM                     2: MIDI_NOTE_TYPE
        18      STORE_NAME                      2: MIDI_NOTE_TYPE
        20      POP_TOP                         
        22      LOAD_CONST                      4: 1
        24      LOAD_CONST                      5: ('EncoderElement',)
        26      IMPORT_NAME                     3: encoder
        28      IMPORT_FROM                     4: EncoderElement
        30      STORE_NAME                      4: EncoderElement
        32      POP_TOP                         
        34      PUSH_NULL                       
        36      LOAD_BUILD_CLASS                
        38      LOAD_CONST                      6: <CODE> SliderElement
        40      MAKE_FUNCTION                   0
        42      LOAD_CONST                      7: 'SliderElement'
        44      LOAD_NAME                       4: EncoderElement
        46      PRECALL                         3
        50      CALL                            3
        60      STORE_NAME                      5: SliderElement
        62      LOAD_CONST                      1: None
        64      RETURN_VALUE                    
