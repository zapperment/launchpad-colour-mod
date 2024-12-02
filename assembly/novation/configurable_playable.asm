configurable_playable.pyc (Python 3.11)
[Code]
    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/configurable_playable.py
    Object Name: <module>
    Qualified Name: <module>
    Arg Count: 0
    Pos Only Arg Count: 0
    KW Only Arg Count: 0
    Stack Size: 5
    Flags: 0x00000000
    [Names]
        'ableton.v2.control_surface.components'
        'PlayableComponent'
        'ConfigurablePlayableComponent'
    [Locals+Names]
    [Constants]
        0
        (
            'PlayableComponent'
        )
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/configurable_playable.py
            Object Name: ConfigurablePlayableComponent
            Qualified Name: ConfigurablePlayableComponent
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
                '_note_translation_for_button'
                '__classcell__'
            [Locals+Names]
                '__class__'
            [Constants]
                'ConfigurablePlayableComponent'
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/configurable_playable.py
                    Object Name: __init__
                    Qualified Name: ConfigurablePlayableComponent.__init__
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 5
                    Flags: 0x0000000F (CO_OPTIMIZED | CO_NEWLOCALS | CO_VARARGS | CO_VARKEYWORDS)
                    [Names]
                        '_translation_channel'
                        'super'
                        'ConfigurablePlayableComponent'
                        '__init__'
                    [Locals+Names]
                        'self'
                        'translation_channel'
                        'a'
                        'k'
                        '__class__'
                    [Constants]
                        None
                    [Disassembly]
                        0       COPY_FREE_VARS                  1
                        2       RESUME                          0
                        4       LOAD_FAST                       1: translation_channel
                        6       LOAD_FAST                       0: self
                        8       STORE_ATTR                      0: _translation_channel
                        18      PUSH_NULL                       
                        20      LOAD_GLOBAL                     3: NULL + super
                        32      LOAD_GLOBAL                     4: ConfigurablePlayableComponent
                        44      LOAD_FAST                       0: self
                        46      PRECALL                         2
                        50      CALL                            2
                        60      LOAD_ATTR                       3: __init__
                        70      LOAD_FAST                       2: a
                        72      BUILD_MAP                       0
                        74      LOAD_FAST                       3: k
                        76      DICT_MERGE                      1
                        78      CALL_FUNCTION_EX                1
                        80      POP_TOP                         
                        82      LOAD_CONST                      0: None
                        84      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/configurable_playable.py
                    Object Name: _note_translation_for_button
                    Qualified Name: ConfigurablePlayableComponent._note_translation_for_button
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'identifier'
                        '_translation_channel'
                    [Locals+Names]
                        'self'
                        'button'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       1: button
                        4       LOAD_ATTR                       0: identifier
                        14      LOAD_FAST                       0: self
                        16      LOAD_ATTR                       1: _translation_channel
                        26      BUILD_TUPLE                     2
                        28      RETURN_VALUE                    
            [Disassembly]
                0       MAKE_CELL                       0: __class__
                2       RESUME                          0
                4       LOAD_NAME                       0: __name__
                6       STORE_NAME                      1: __module__
                8       LOAD_CONST                      0: 'ConfigurablePlayableComponent'
                10      STORE_NAME                      2: __qualname__
                12      LOAD_CLOSURE                    0: __class__
                14      BUILD_TUPLE                     1
                16      LOAD_CONST                      1: <CODE> __init__
                18      MAKE_FUNCTION                   8
                20      STORE_NAME                      3: __init__
                22      LOAD_CONST                      2: <CODE> _note_translation_for_button
                24      MAKE_FUNCTION                   0
                26      STORE_NAME                      4: _note_translation_for_button
                28      LOAD_CLOSURE                    0: __class__
                30      COPY                            1
                32      STORE_NAME                      5: __classcell__
                34      RETURN_VALUE                    
        'ConfigurablePlayableComponent'
        None
    [Disassembly]
        0       RESUME                          0
        2       LOAD_CONST                      0: 0
        4       LOAD_CONST                      1: ('PlayableComponent',)
        6       IMPORT_NAME                     0: ableton.v2.control_surface.components
        8       IMPORT_FROM                     1: PlayableComponent
        10      STORE_NAME                      1: PlayableComponent
        12      POP_TOP                         
        14      PUSH_NULL                       
        16      LOAD_BUILD_CLASS                
        18      LOAD_CONST                      2: <CODE> ConfigurablePlayableComponent
        20      MAKE_FUNCTION                   0
        22      LOAD_CONST                      3: 'ConfigurablePlayableComponent'
        24      LOAD_NAME                       1: PlayableComponent
        26      PRECALL                         3
        30      CALL                            3
        40      STORE_NAME                      2: ConfigurablePlayableComponent
        42      LOAD_CONST                      4: None
        44      RETURN_VALUE                    
