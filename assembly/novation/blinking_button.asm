blinking_button.pyc (Python 3.11)
[Code]
    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/blinking_button.py
    Object Name: <module>
    Qualified Name: <module>
    Arg Count: 0
    Pos Only Arg Count: 0
    KW Only Arg Count: 0
    Stack Size: 5
    Flags: 0x00000000
    [Names]
        'functools'
        'partial'
        'ableton.v2.base'
        'lazy_attribute'
        'task'
        'ableton.v2.control_surface.control'
        'ButtonControl'
        'ButtonControlBase'
        'control_color'
        'DEFAULT_BLINK_PERIOD'
        'BlinkingButtonControl'
    [Locals+Names]
    [Constants]
        0
        (
            'partial'
        )
        (
            'lazy_attribute'
            'task'
        )
        (
            'ButtonControl'
        )
        (
            'control_color'
        )
        0.1
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/blinking_button.py
            Object Name: BlinkingButtonControl
            Qualified Name: BlinkingButtonControl
            Arg Count: 0
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 5
            Flags: 0x00000000
            [Names]
                '__name__'
                '__module__'
                '__qualname__'
                'ButtonControlBase'
                'State'
            [Locals+Names]
            [Constants]
                'BlinkingButtonControl'
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/blinking_button.py
                    Object Name: State
                    Qualified Name: BlinkingButtonControl.State
                    Arg Count: 0
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000000
                    [Names]
                        '__name__'
                        '__module__'
                        '__qualname__'
                        'control_color'
                        'blink_on_color'
                        'blink_off_color'
                        'DEFAULT_BLINK_PERIOD'
                        '__init__'
                        'start_blinking'
                        'stop_blinking'
                        'lazy_attribute'
                        '_blink_task'
                        '_set_blinking_color'
                        '_kill_all_tasks'
                        '__classcell__'
                    [Locals+Names]
                        '__class__'
                    [Constants]
                        'BlinkingButtonControl.State'
                        'DefaultButton.On'
                        'DefaultButton.Off'
                        [Code]
                            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/blinking_button.py
                            Object Name: __init__
                            Qualified Name: BlinkingButtonControl.State.__init__
                            Arg Count: 4
                            Pos Only Arg Count: 0
                            KW Only Arg Count: 0
                            Stack Size: 5
                            Flags: 0x0000000F (CO_OPTIMIZED | CO_NEWLOCALS | CO_VARARGS | CO_VARKEYWORDS)
                            [Names]
                                'super'
                                'BlinkingButtonControl'
                                'State'
                                '__init__'
                                'blink_on_color'
                                'blink_off_color'
                                '_blink_period'
                            [Locals+Names]
                                'self'
                                'blink_on_color'
                                'blink_off_color'
                                'blink_period'
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
                                18      LOAD_GLOBAL                     2: BlinkingButtonControl
                                30      LOAD_ATTR                       2: State
                                40      LOAD_FAST                       0: self
                                42      PRECALL                         2
                                46      CALL                            2
                                56      LOAD_ATTR                       3: __init__
                                66      LOAD_FAST                       4: a
                                68      BUILD_MAP                       0
                                70      LOAD_FAST                       5: k
                                72      DICT_MERGE                      1
                                74      CALL_FUNCTION_EX                1
                                76      POP_TOP                         
                                78      LOAD_FAST                       1: blink_on_color
                                80      LOAD_FAST                       0: self
                                82      STORE_ATTR                      4: blink_on_color
                                92      LOAD_FAST                       2: blink_off_color
                                94      LOAD_FAST                       0: self
                                96      STORE_ATTR                      5: blink_off_color
                                106     LOAD_FAST                       3: blink_period
                                108     LOAD_FAST                       0: self
                                110     STORE_ATTR                      6: _blink_period
                                120     LOAD_CONST                      0: None
                                122     RETURN_VALUE                    
                        [Code]
                            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/blinking_button.py
                            Object Name: start_blinking
                            Qualified Name: BlinkingButtonControl.State.start_blinking
                            Arg Count: 1
                            Pos Only Arg Count: 0
                            KW Only Arg Count: 0
                            Stack Size: 2
                            Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                            [Names]
                                '_blink_task'
                                'restart'
                            [Locals+Names]
                                'self'
                            [Constants]
                                None
                            [Disassembly]
                                0       RESUME                          0
                                2       LOAD_FAST                       0: self
                                4       LOAD_ATTR                       0: _blink_task
                                14      LOAD_METHOD                     1: restart
                                36      PRECALL                         0
                                40      CALL                            0
                                50      POP_TOP                         
                                52      LOAD_CONST                      0: None
                                54      RETURN_VALUE                    
                        [Code]
                            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/blinking_button.py
                            Object Name: stop_blinking
                            Qualified Name: BlinkingButtonControl.State.stop_blinking
                            Arg Count: 1
                            Pos Only Arg Count: 0
                            KW Only Arg Count: 0
                            Stack Size: 2
                            Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                            [Names]
                                '_blink_task'
                                'kill'
                            [Locals+Names]
                                'self'
                            [Constants]
                                None
                            [Disassembly]
                                0       RESUME                          0
                                2       LOAD_FAST                       0: self
                                4       LOAD_ATTR                       0: _blink_task
                                14      LOAD_METHOD                     1: kill
                                36      PRECALL                         0
                                40      CALL                            0
                                50      POP_TOP                         
                                52      LOAD_CONST                      0: None
                                54      RETURN_VALUE                    
                        [Code]
                            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/blinking_button.py
                            Object Name: _blink_task
                            Qualified Name: BlinkingButtonControl.State._blink_task
                            Arg Count: 1
                            Pos Only Arg Count: 0
                            KW Only Arg Count: 0
                            Stack Size: 13
                            Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                            [Names]
                                'partial'
                                '_set_blinking_color'
                                'blink_on_color'
                                'blink_off_color'
                                'tasks'
                                'add'
                                'task'
                                'sequence'
                                'run'
                                'wait'
                                '_blink_period'
                            [Locals+Names]
                                'self'
                                'blink_on'
                                'blink_off'
                            [Constants]
                                None
                            [Disassembly]
                                0       RESUME                          0
                                2       LOAD_GLOBAL                     1: NULL + partial
                                14      LOAD_FAST                       0: self
                                16      LOAD_ATTR                       1: _set_blinking_color
                                26      LOAD_FAST                       0: self
                                28      LOAD_ATTR                       2: blink_on_color
                                38      PRECALL                         2
                                42      CALL                            2
                                52      STORE_FAST                      1: blink_on
                                54      LOAD_GLOBAL                     1: NULL + partial
                                66      LOAD_FAST                       0: self
                                68      LOAD_ATTR                       1: _set_blinking_color
                                78      LOAD_FAST                       0: self
                                80      LOAD_ATTR                       3: blink_off_color
                                90      PRECALL                         2
                                94      CALL                            2
                                104     STORE_FAST                      2: blink_off
                                106     LOAD_FAST                       0: self
                                108     LOAD_ATTR                       4: tasks
                                118     LOAD_METHOD                     5: add
                                140     LOAD_GLOBAL                     13: NULL + task
                                152     LOAD_ATTR                       7: sequence
                                162     LOAD_GLOBAL                     13: NULL + task
                                174     LOAD_ATTR                       8: run
                                184     LOAD_FAST                       1: blink_on
                                186     PRECALL                         1
                                190     CALL                            1
                                200     LOAD_GLOBAL                     13: NULL + task
                                212     LOAD_ATTR                       9: wait
                                222     LOAD_FAST                       0: self
                                224     LOAD_ATTR                       10: _blink_period
                                234     PRECALL                         1
                                238     CALL                            1
                                248     LOAD_GLOBAL                     13: NULL + task
                                260     LOAD_ATTR                       8: run
                                270     LOAD_FAST                       2: blink_off
                                272     PRECALL                         1
                                276     CALL                            1
                                286     LOAD_GLOBAL                     13: NULL + task
                                298     LOAD_ATTR                       9: wait
                                308     LOAD_FAST                       0: self
                                310     LOAD_ATTR                       10: _blink_period
                                320     PRECALL                         1
                                324     CALL                            1
                                334     LOAD_GLOBAL                     13: NULL + task
                                346     LOAD_ATTR                       8: run
                                356     LOAD_FAST                       1: blink_on
                                358     PRECALL                         1
                                362     CALL                            1
                                372     LOAD_GLOBAL                     13: NULL + task
                                384     LOAD_ATTR                       9: wait
                                394     LOAD_FAST                       0: self
                                396     LOAD_ATTR                       10: _blink_period
                                406     PRECALL                         1
                                410     CALL                            1
                                420     LOAD_GLOBAL                     13: NULL + task
                                432     LOAD_ATTR                       8: run
                                442     LOAD_FAST                       2: blink_off
                                444     PRECALL                         1
                                448     CALL                            1
                                458     PRECALL                         7
                                462     CALL                            7
                                472     PRECALL                         1
                                476     CALL                            1
                                486     RETURN_VALUE                    
                        [Code]
                            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/blinking_button.py
                            Object Name: _set_blinking_color
                            Qualified Name: BlinkingButtonControl.State._set_blinking_color
                            Arg Count: 2
                            Pos Only Arg Count: 0
                            KW Only Arg Count: 0
                            Stack Size: 3
                            Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                            [Names]
                                '_control_element'
                                'set_light'
                            [Locals+Names]
                                'self'
                                'color'
                            [Constants]
                                None
                            [Disassembly]
                                0       RESUME                          0
                                2       LOAD_FAST                       0: self
                                4       LOAD_ATTR                       0: _control_element
                                14      POP_JUMP_FORWARD_IF_FALSE       28 (to 72)
                                16      LOAD_FAST                       0: self
                                18      LOAD_ATTR                       0: _control_element
                                28      LOAD_METHOD                     1: set_light
                                50      LOAD_FAST                       1: color
                                52      PRECALL                         1
                                56      CALL                            1
                                66      POP_TOP                         
                                68      LOAD_CONST                      0: None
                                70      RETURN_VALUE                    
                                72      LOAD_CONST                      0: None
                                74      RETURN_VALUE                    
                        [Code]
                            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/blinking_button.py
                            Object Name: _kill_all_tasks
                            Qualified Name: BlinkingButtonControl.State._kill_all_tasks
                            Arg Count: 1
                            Pos Only Arg Count: 0
                            KW Only Arg Count: 0
                            Stack Size: 4
                            Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                            [Names]
                                'super'
                                'BlinkingButtonControl'
                                'State'
                                '_kill_all_tasks'
                                '_blink_task'
                                'kill'
                            [Locals+Names]
                                'self'
                                '__class__'
                            [Constants]
                                None
                            [Disassembly]
                                0       COPY_FREE_VARS                  1
                                2       RESUME                          0
                                4       LOAD_GLOBAL                     1: NULL + super
                                16      LOAD_GLOBAL                     2: BlinkingButtonControl
                                28      LOAD_ATTR                       2: State
                                38      LOAD_FAST                       0: self
                                40      PRECALL                         2
                                44      CALL                            2
                                54      LOAD_METHOD                     3: _kill_all_tasks
                                76      PRECALL                         0
                                80      CALL                            0
                                90      POP_TOP                         
                                92      LOAD_FAST                       0: self
                                94      LOAD_ATTR                       4: _blink_task
                                104     LOAD_METHOD                     5: kill
                                126     PRECALL                         0
                                130     CALL                            0
                                140     POP_TOP                         
                                142     LOAD_CONST                      0: None
                                144     RETURN_VALUE                    
                    [Disassembly]
                        0       MAKE_CELL                       0: __class__
                        2       RESUME                          0
                        4       LOAD_NAME                       0: __name__
                        6       STORE_NAME                      1: __module__
                        8       LOAD_CONST                      0: 'BlinkingButtonControl.State'
                        10      STORE_NAME                      2: __qualname__
                        12      PUSH_NULL                       
                        14      LOAD_NAME                       3: control_color
                        16      LOAD_CONST                      1: 'DefaultButton.On'
                        18      PRECALL                         1
                        22      CALL                            1
                        32      STORE_NAME                      4: blink_on_color
                        34      PUSH_NULL                       
                        36      LOAD_NAME                       3: control_color
                        38      LOAD_CONST                      2: 'DefaultButton.Off'
                        40      PRECALL                         1
                        44      CALL                            1
                        54      STORE_NAME                      5: blink_off_color
                        56      LOAD_CONST                      1: 'DefaultButton.On'
                        58      LOAD_CONST                      2: 'DefaultButton.Off'
                        60      LOAD_NAME                       6: DEFAULT_BLINK_PERIOD
                        62      BUILD_TUPLE                     3
                        64      LOAD_CLOSURE                    0: __class__
                        66      BUILD_TUPLE                     1
                        68      LOAD_CONST                      3: <CODE> __init__
                        70      MAKE_FUNCTION                   9
                        72      STORE_NAME                      7: __init__
                        74      LOAD_CONST                      4: <CODE> start_blinking
                        76      MAKE_FUNCTION                   0
                        78      STORE_NAME                      8: start_blinking
                        80      LOAD_CONST                      5: <CODE> stop_blinking
                        82      MAKE_FUNCTION                   0
                        84      STORE_NAME                      9: stop_blinking
                        86      LOAD_NAME                       10: lazy_attribute
                        88      LOAD_CONST                      6: <CODE> _blink_task
                        90      MAKE_FUNCTION                   0
                        92      PRECALL                         0
                        96      CALL                            0
                        106     STORE_NAME                      11: _blink_task
                        108     LOAD_CONST                      7: <CODE> _set_blinking_color
                        110     MAKE_FUNCTION                   0
                        112     STORE_NAME                      12: _set_blinking_color
                        114     LOAD_CLOSURE                    0: __class__
                        116     BUILD_TUPLE                     1
                        118     LOAD_CONST                      8: <CODE> _kill_all_tasks
                        120     MAKE_FUNCTION                   8
                        122     STORE_NAME                      13: _kill_all_tasks
                        124     LOAD_CLOSURE                    0: __class__
                        126     COPY                            1
                        128     STORE_NAME                      14: __classcell__
                        130     RETURN_VALUE                    
                'State'
                None
            [Disassembly]
                0       RESUME                          0
                2       LOAD_NAME                       0: __name__
                4       STORE_NAME                      1: __module__
                6       LOAD_CONST                      0: 'BlinkingButtonControl'
                8       STORE_NAME                      2: __qualname__
                10      PUSH_NULL                       
                12      LOAD_BUILD_CLASS                
                14      LOAD_CONST                      1: <CODE> State
                16      MAKE_FUNCTION                   0
                18      LOAD_CONST                      2: 'State'
                20      LOAD_NAME                       3: ButtonControlBase
                22      LOAD_ATTR                       4: State
                32      PRECALL                         3
                36      CALL                            3
                46      STORE_NAME                      4: State
                48      LOAD_CONST                      3: None
                50      RETURN_VALUE                    
        'BlinkingButtonControl'
        None
    [Disassembly]
        0       RESUME                          0
        2       LOAD_CONST                      0: 0
        4       LOAD_CONST                      1: ('partial',)
        6       IMPORT_NAME                     0: functools
        8       IMPORT_FROM                     1: partial
        10      STORE_NAME                      1: partial
        12      POP_TOP                         
        14      LOAD_CONST                      0: 0
        16      LOAD_CONST                      2: ('lazy_attribute', 'task')
        18      IMPORT_NAME                     2: ableton.v2.base
        20      IMPORT_FROM                     3: lazy_attribute
        22      STORE_NAME                      3: lazy_attribute
        24      IMPORT_FROM                     4: task
        26      STORE_NAME                      4: task
        28      POP_TOP                         
        30      LOAD_CONST                      0: 0
        32      LOAD_CONST                      3: ('ButtonControl',)
        34      IMPORT_NAME                     5: ableton.v2.control_surface.control
        36      IMPORT_FROM                     6: ButtonControl
        38      STORE_NAME                      7: ButtonControlBase
        40      POP_TOP                         
        42      LOAD_CONST                      0: 0
        44      LOAD_CONST                      4: ('control_color',)
        46      IMPORT_NAME                     5: ableton.v2.control_surface.control
        48      IMPORT_FROM                     8: control_color
        50      STORE_NAME                      8: control_color
        52      POP_TOP                         
        54      LOAD_CONST                      5: 0.1
        56      STORE_NAME                      9: DEFAULT_BLINK_PERIOD
        58      PUSH_NULL                       
        60      LOAD_BUILD_CLASS                
        62      LOAD_CONST                      6: <CODE> BlinkingButtonControl
        64      MAKE_FUNCTION                   0
        66      LOAD_CONST                      7: 'BlinkingButtonControl'
        68      LOAD_NAME                       7: ButtonControlBase
        70      PRECALL                         3
        74      CALL                            3
        84      STORE_NAME                      10: BlinkingButtonControl
        86      LOAD_CONST                      8: None
        88      RETURN_VALUE                    
