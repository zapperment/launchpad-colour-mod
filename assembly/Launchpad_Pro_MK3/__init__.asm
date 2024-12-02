__init__.pyc (Python 3.11)
[Code]
    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/Launchpad_Pro_MK3/__init__.py
    Object Name: <module>
    Qualified Name: <module>
    Arg Count: 0
    Pos Only Arg Count: 0
    KW Only Arg Count: 0
    Stack Size: 2
    Flags: 0x00000000
    [Names]
        'ableton.v2.control_surface.capabilities'
        'CONTROLLER_ID_KEY'
        'NOTES_CC'
        'PORTS_KEY'
        'REMOTE'
        'SCRIPT'
        'SYNC'
        'controller_id'
        'inport'
        'outport'
        'launchpad_pro_mk3'
        'Launchpad_Pro_MK3'
        'get_capabilities'
        'create_instance'
    [Locals+Names]
    [Constants]
        0
        (
            'CONTROLLER_ID_KEY'
            'NOTES_CC'
            'PORTS_KEY'
            'REMOTE'
            'SCRIPT'
            'SYNC'
            'controller_id'
            'inport'
            'outport'
        )
        1
        (
            'Launchpad_Pro_MK3'
        )
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/Launchpad_Pro_MK3/__init__.py
            Object Name: get_capabilities
            Qualified Name: get_capabilities
            Arg Count: 0
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 13
            Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
            [Names]
                'CONTROLLER_ID_KEY'
                'controller_id'
                'PORTS_KEY'
                'inport'
                'NOTES_CC'
                'REMOTE'
                'SCRIPT'
                'outport'
                'SYNC'
            [Locals+Names]
            [Constants]
                None
                4661
                291
                'Launchpad Pro MK3'
                (
                    'vendor_id'
                    'product_ids'
                    'model_name'
                )
                (
                    'props'
                )
            [Disassembly]
                0       RESUME                          0
                2       LOAD_GLOBAL                     0: CONTROLLER_ID_KEY
                14      LOAD_GLOBAL                     3: NULL + controller_id
                26      LOAD_CONST                      1: 4661
                28      LOAD_CONST                      2: 291
                30      BUILD_LIST                      1
                32      LOAD_CONST                      3: 'Launchpad Pro MK3'
                34      BUILD_LIST                      1
                36      KW_NAMES                        4: ('vendor_id', 'product_ids', 'model_name')
                38      PRECALL                         3
                42      CALL                            3
                52      LOAD_GLOBAL                     4: PORTS_KEY
                64      LOAD_GLOBAL                     7: NULL + inport
                76      LOAD_GLOBAL                     8: NOTES_CC
                88      LOAD_GLOBAL                     10: REMOTE
                100     BUILD_LIST                      2
                102     KW_NAMES                        5: ('props',)
                104     PRECALL                         1
                108     CALL                            1
                118     LOAD_GLOBAL                     7: NULL + inport
                130     BUILD_LIST                      0
                132     KW_NAMES                        5: ('props',)
                134     PRECALL                         1
                138     CALL                            1
                148     LOAD_GLOBAL                     7: NULL + inport
                160     LOAD_GLOBAL                     8: NOTES_CC
                172     LOAD_GLOBAL                     12: SCRIPT
                184     BUILD_LIST                      2
                186     KW_NAMES                        5: ('props',)
                188     PRECALL                         1
                192     CALL                            1
                202     LOAD_GLOBAL                     15: NULL + outport
                214     LOAD_GLOBAL                     10: REMOTE
                226     BUILD_LIST                      1
                228     KW_NAMES                        5: ('props',)
                230     PRECALL                         1
                234     CALL                            1
                244     LOAD_GLOBAL                     15: NULL + outport
                256     BUILD_LIST                      0
                258     KW_NAMES                        5: ('props',)
                260     PRECALL                         1
                264     CALL                            1
                274     LOAD_GLOBAL                     15: NULL + outport
                286     LOAD_GLOBAL                     8: NOTES_CC
                298     LOAD_GLOBAL                     16: SYNC
                310     LOAD_GLOBAL                     12: SCRIPT
                322     BUILD_LIST                      3
                324     KW_NAMES                        5: ('props',)
                326     PRECALL                         1
                330     CALL                            1
                340     BUILD_LIST                      6
                342     BUILD_MAP                       2
                344     RETURN_VALUE                    
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/Launchpad_Pro_MK3/__init__.py
            Object Name: create_instance
            Qualified Name: create_instance
            Arg Count: 1
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 3
            Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
            [Names]
                'Launchpad_Pro_MK3'
            [Locals+Names]
                'c_instance'
            [Constants]
                None
                (
                    'c_instance'
                )
            [Disassembly]
                0       RESUME                          0
                2       LOAD_GLOBAL                     1: NULL + Launchpad_Pro_MK3
                14      LOAD_FAST                       0: c_instance
                16      KW_NAMES                        1: ('c_instance',)
                18      PRECALL                         1
                22      CALL                            1
                32      RETURN_VALUE                    
        None
    [Disassembly]
        0       RESUME                          0
        2       LOAD_CONST                      0: 0
        4       LOAD_CONST                      1: ('CONTROLLER_ID_KEY', 'NOTES_CC', 'PORTS_KEY', 'REMOTE', 'SCRIPT', 'SYNC', 'controller_id', 'inport', 'outport')
        6       IMPORT_NAME                     0: ableton.v2.control_surface.capabilities
        8       IMPORT_FROM                     1: CONTROLLER_ID_KEY
        10      STORE_NAME                      1: CONTROLLER_ID_KEY
        12      IMPORT_FROM                     2: NOTES_CC
        14      STORE_NAME                      2: NOTES_CC
        16      IMPORT_FROM                     3: PORTS_KEY
        18      STORE_NAME                      3: PORTS_KEY
        20      IMPORT_FROM                     4: REMOTE
        22      STORE_NAME                      4: REMOTE
        24      IMPORT_FROM                     5: SCRIPT
        26      STORE_NAME                      5: SCRIPT
        28      IMPORT_FROM                     6: SYNC
        30      STORE_NAME                      6: SYNC
        32      IMPORT_FROM                     7: controller_id
        34      STORE_NAME                      7: controller_id
        36      IMPORT_FROM                     8: inport
        38      STORE_NAME                      8: inport
        40      IMPORT_FROM                     9: outport
        42      STORE_NAME                      9: outport
        44      POP_TOP                         
        46      LOAD_CONST                      2: 1
        48      LOAD_CONST                      3: ('Launchpad_Pro_MK3',)
        50      IMPORT_NAME                     10: launchpad_pro_mk3
        52      IMPORT_FROM                     11: Launchpad_Pro_MK3
        54      STORE_NAME                      11: Launchpad_Pro_MK3
        56      POP_TOP                         
        58      LOAD_CONST                      4: <CODE> get_capabilities
        60      MAKE_FUNCTION                   0
        62      STORE_NAME                      12: get_capabilities
        64      LOAD_CONST                      5: <CODE> create_instance
        66      MAKE_FUNCTION                   0
        68      STORE_NAME                      13: create_instance
        70      LOAD_CONST                      6: None
        72      RETURN_VALUE                    
