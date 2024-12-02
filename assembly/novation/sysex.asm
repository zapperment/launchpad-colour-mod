sysex.pyc (Python 3.11)
[Code]
    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/sysex.py
    Object Name: <module>
    Qualified Name: <module>
    Arg Count: 0
    Pos Only Arg Count: 0
    KW Only Arg Count: 0
    Stack Size: 2
    Flags: 0x00000000
    [Names]
        'SYSEX_START_BYTE'
        'SYSEX_END_BYTE'
        'NOVATION_MANUFACTURER_ID'
        'DEVICE_FAMILY_MEMBER_CODE'
        'STD_MSG_HEADER'
        'LAYOUT_COMMAND_BYTE'
        'FADER_COMMAND_BYTE'
        'PRINT_COMMAND_BYTE'
        'NOTE_LAYOUT_COMMAND_BYTE'
        'FIRMWARE_MODE_COMMAND_BYTE'
        'SCALE_FEEDBACK_COMMAND_BYTE'
        'PRINT_ENABLE_COMMAND_BYTE'
        'STOP_FADER_COMMAND_BYTE'
        'STANDALONE_MODE_BYTE'
        'DAW_MODE_BYTE'
        'SESSION_LAYOUT_BYTE'
        'NOTE_LAYOUT_BYTE'
        'KEYS_LAYOUT_BYTE'
        'FADERS_LAYOUT_BYTE'
        'SCALE_LAYOUT_BYTE'
        'DRUM_LAYOUT_BYTE'
        'FADER_VERTICAL_ORIENTATION'
        'FADER_HORIZONTAL_ORIENTATION'
        'FADER_UNIPOLAR'
        'FADER_BIPOLAR'
    [Locals+Names]
    [Constants]
        240
        247
        (
            0
            32
            41
        )
        (
            0
            0
        )
        (
            2
        )
        0
        1
        3
        15
        16
        23
        24
        25
        5
        13
        None
    [Disassembly]
        0       RESUME                          0
        2       LOAD_CONST                      0: 240
        4       STORE_NAME                      0: SYSEX_START_BYTE
        6       LOAD_CONST                      1: 247
        8       STORE_NAME                      1: SYSEX_END_BYTE
        10      LOAD_CONST                      2: (0, 32, 41)
        12      STORE_NAME                      2: NOVATION_MANUFACTURER_ID
        14      LOAD_CONST                      3: (0, 0)
        16      STORE_NAME                      3: DEVICE_FAMILY_MEMBER_CODE
        18      LOAD_NAME                       0: SYSEX_START_BYTE
        20      BUILD_TUPLE                     1
        22      LOAD_NAME                       2: NOVATION_MANUFACTURER_ID
        24      BINARY_OP                       0 (+)
        28      LOAD_CONST                      4: (2,)
        30      BINARY_OP                       0 (+)
        34      STORE_NAME                      4: STD_MSG_HEADER
        36      LOAD_CONST                      5: 0
        38      STORE_NAME                      5: LAYOUT_COMMAND_BYTE
        40      LOAD_CONST                      6: 1
        42      STORE_NAME                      6: FADER_COMMAND_BYTE
        44      LOAD_CONST                      7: 3
        46      STORE_NAME                      7: PRINT_COMMAND_BYTE
        48      LOAD_CONST                      8: 15
        50      STORE_NAME                      8: NOTE_LAYOUT_COMMAND_BYTE
        52      LOAD_CONST                      9: 16
        54      STORE_NAME                      9: FIRMWARE_MODE_COMMAND_BYTE
        56      LOAD_CONST                      10: 23
        58      STORE_NAME                      10: SCALE_FEEDBACK_COMMAND_BYTE
        60      LOAD_CONST                      11: 24
        62      STORE_NAME                      11: PRINT_ENABLE_COMMAND_BYTE
        64      LOAD_CONST                      12: 25
        66      STORE_NAME                      12: STOP_FADER_COMMAND_BYTE
        68      LOAD_CONST                      5: 0
        70      STORE_NAME                      13: STANDALONE_MODE_BYTE
        72      LOAD_CONST                      6: 1
        74      STORE_NAME                      14: DAW_MODE_BYTE
        76      LOAD_CONST                      5: 0
        78      STORE_NAME                      15: SESSION_LAYOUT_BYTE
        80      LOAD_CONST                      6: 1
        82      STORE_NAME                      16: NOTE_LAYOUT_BYTE
        84      LOAD_CONST                      13: 5
        86      STORE_NAME                      17: KEYS_LAYOUT_BYTE
        88      LOAD_CONST                      14: 13
        90      STORE_NAME                      18: FADERS_LAYOUT_BYTE
        92      LOAD_CONST                      5: 0
        94      STORE_NAME                      19: SCALE_LAYOUT_BYTE
        96      LOAD_CONST                      6: 1
        98      STORE_NAME                      20: DRUM_LAYOUT_BYTE
        100     LOAD_CONST                      5: 0
        102     STORE_NAME                      21: FADER_VERTICAL_ORIENTATION
        104     LOAD_CONST                      6: 1
        106     STORE_NAME                      22: FADER_HORIZONTAL_ORIENTATION
        108     LOAD_CONST                      5: 0
        110     STORE_NAME                      23: FADER_UNIPOLAR
        112     LOAD_CONST                      6: 1
        114     STORE_NAME                      24: FADER_BIPOLAR
        116     LOAD_CONST                      15: None
        118     RETURN_VALUE                    
