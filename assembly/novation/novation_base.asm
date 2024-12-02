novation_base.pyc (Python 3.11)
[Code]
    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/novation_base.py
    Object Name: <module>
    Qualified Name: <module>
    Arg Count: 0
    Pos Only Arg Count: 0
    KW Only Arg Count: 0
    Stack Size: 5
    Flags: 0x00000000
    [Names]
        'contextlib'
        'contextmanager'
        'ableton.v2.base'
        'const'
        'inject'
        'nop'
        'ableton.v2.control_surface'
        'IdentifiableControlSurface'
        'Layer'
        'ableton.v2.control_surface.components'
        'SessionComponent'
        'SessionRecordingComponent'
        'SessionRingComponent'
        'SimpleTrackAssigner'
        'ableton.v2.control_surface.mode'
        'ModesComponent'
        ''
        'sysex'
        'channel_strip'
        'ChannelStripComponent'
        'colors'
        'CLIP_COLOR_TABLE'
        'RGB_COLOR_TABLE'
        'launchpad_elements'
        'SESSION_HEIGHT'
        'SESSION_WIDTH'
        'LaunchpadElements'
        'mixer'
        'MixerComponent'
        'session_navigation'
        'SessionNavigationComponent'
        'skin'
        'track_recording'
        'TrackRecordingComponent'
        'NovationBase'
    [Locals+Names]
    [Constants]
        0
        (
            'contextmanager'
        )
        (
            'const'
            'inject'
            'nop'
        )
        (
            'IdentifiableControlSurface'
            'Layer'
        )
        (
            'SessionComponent'
            'SessionRecordingComponent'
            'SessionRingComponent'
            'SimpleTrackAssigner'
        )
        (
            'ModesComponent'
        )
        1
        (
            'sysex'
        )
        (
            'ChannelStripComponent'
        )
        (
            'CLIP_COLOR_TABLE'
            'RGB_COLOR_TABLE'
        )
        (
            'SESSION_HEIGHT'
            'SESSION_WIDTH'
            'LaunchpadElements'
        )
        (
            'MixerComponent'
        )
        (
            'SessionNavigationComponent'
        )
        (
            'skin'
        )
        (
            'TrackRecordingComponent'
        )
        [Code]
            File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/novation_base.py
            Object Name: NovationBase
            Qualified Name: NovationBase
            Arg Count: 0
            Pos Only Arg Count: 0
            KW Only Arg Count: 0
            Stack Size: 3
            Flags: 0x00000000
            [Names]
                '__name__'
                '__module__'
                '__qualname__'
                'model_family_code'
                'LaunchpadElements'
                'element_class'
                'SessionComponent'
                'session_class'
                'MixerComponent'
                'mixer_class'
                'SessionRecordingComponent'
                'session_recording_class'
                'TrackRecordingComponent'
                'track_recording_class'
                'ChannelStripComponent'
                'channel_strip_class'
                'SESSION_HEIGHT'
                'session_height'
                'skin'
                'suppress_layout_switch'
                '__init__'
                'on_identified'
                'port_settings_changed'
                'contextmanager'
                '_component_guard'
                '_create_components'
                '_create_session'
                '_create_session_layer'
                '_create_session_navigation_layer'
                '_create_mixer'
                '_create_session_recording'
                '_create_track_recording'
                '_create_recording_modes'
                '__classcell__'
            [Locals+Names]
                '__class__'
            [Constants]
                'NovationBase'
                (
                    0
                    0
                )
                True
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/novation_base.py
                    Object Name: __init__
                    Qualified Name: NovationBase.__init__
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 7
                    Flags: 0x0000000F (CO_OPTIMIZED | CO_NEWLOCALS | CO_VARARGS | CO_VARKEYWORDS)
                    [Names]
                        'super'
                        'NovationBase'
                        '__init__'
                        'sysex'
                        'NOVATION_MANUFACTURER_ID'
                        'model_family_code'
                        'DEVICE_FAMILY_MEMBER_CODE'
                        'inject'
                        'const'
                        'everywhere'
                        '_element_injector'
                        'component_guard'
                        'skin'
                        'element_class'
                        '_elements'
                        'suppress_layout_switch'
                        'register_slot'
                        'layout_switch'
                        'nop'
                        '_create_components'
                    [Locals+Names]
                        'self'
                        'a'
                        'k'
                        '__class__'
                    [Constants]
                        None
                        'product_id_bytes'
                        (
                            'element_container'
                        )
                        (
                            'skin'
                        )
                        'value'
                    [Disassembly]
                        0       COPY_FREE_VARS                  1
                        2       RESUME                          0
                        4       PUSH_NULL                       
                        6       LOAD_GLOBAL                     1: NULL + super
                        18      LOAD_GLOBAL                     2: NovationBase
                        30      LOAD_FAST                       0: self
                        32      PRECALL                         2
                        36      CALL                            2
                        46      LOAD_ATTR                       2: __init__
                        56      LOAD_FAST                       1: a
                        58      LOAD_CONST                      1: 'product_id_bytes'
                        60      LOAD_GLOBAL                     6: sysex
                        72      LOAD_ATTR                       4: NOVATION_MANUFACTURER_ID
                        82      LOAD_FAST                       0: self
                        84      LOAD_ATTR                       5: model_family_code
                        94      BINARY_OP                       0 (+)
                        98      LOAD_GLOBAL                     6: sysex
                        110     LOAD_ATTR                       6: DEVICE_FAMILY_MEMBER_CODE
                        120     BINARY_OP                       0 (+)
                        124     BUILD_MAP                       1
                        126     LOAD_FAST                       2: k
                        128     DICT_MERGE                      1
                        130     CALL_FUNCTION_EX                1
                        132     POP_TOP                         
                        134     LOAD_GLOBAL                     15: NULL + inject
                        146     LOAD_GLOBAL                     17: NULL + const
                        158     LOAD_CONST                      0: None
                        160     PRECALL                         1
                        164     CALL                            1
                        174     KW_NAMES                        2: ('element_container',)
                        176     PRECALL                         1
                        180     CALL                            1
                        190     LOAD_METHOD                     9: everywhere
                        212     PRECALL                         0
                        216     CALL                            0
                        226     LOAD_FAST                       0: self
                        228     STORE_ATTR                      10: _element_injector
                        238     LOAD_FAST                       0: self
                        240     LOAD_METHOD                     11: component_guard
                        262     PRECALL                         0
                        266     CALL                            0
                        276     BEFORE_WITH                     
                        278     POP_TOP                         
                        280     LOAD_GLOBAL                     15: NULL + inject
                        292     LOAD_GLOBAL                     17: NULL + const
                        304     LOAD_FAST                       0: self
                        306     LOAD_ATTR                       12: skin
                        316     PRECALL                         1
                        320     CALL                            1
                        330     KW_NAMES                        3: ('skin',)
                        332     PRECALL                         1
                        336     CALL                            1
                        346     LOAD_METHOD                     9: everywhere
                        368     PRECALL                         0
                        372     CALL                            0
                        382     BEFORE_WITH                     
                        384     POP_TOP                         
                        386     LOAD_FAST                       0: self
                        388     LOAD_METHOD                     13: element_class
                        410     PRECALL                         0
                        414     CALL                            0
                        424     LOAD_FAST                       0: self
                        426     STORE_ATTR                      14: _elements
                        436     LOAD_CONST                      0: None
                        438     LOAD_CONST                      0: None
                        440     LOAD_CONST                      0: None
                        442     PRECALL                         2
                        446     CALL                            2
                        456     POP_TOP                         
                        458     JUMP_FORWARD                    11 (to 482)
                        460     PUSH_EXC_INFO                   
                        462     WITH_EXCEPT_START               
                        464     POP_JUMP_FORWARD_IF_TRUE        4 (to 474)
                        466     RERAISE                         2
                        468     COPY                            3
                        470     POP_EXCEPT                      
                        472     RERAISE                         1
                        474     POP_TOP                         
                        476     POP_EXCEPT                      
                        478     POP_TOP                         
                        480     POP_TOP                         
                        482     LOAD_CONST                      0: None
                        484     LOAD_CONST                      0: None
                        486     LOAD_CONST                      0: None
                        488     PRECALL                         2
                        492     CALL                            2
                        502     POP_TOP                         
                        504     JUMP_FORWARD                    11 (to 528)
                        506     PUSH_EXC_INFO                   
                        508     WITH_EXCEPT_START               
                        510     POP_JUMP_FORWARD_IF_TRUE        4 (to 520)
                        512     RERAISE                         2
                        514     COPY                            3
                        516     POP_EXCEPT                      
                        518     RERAISE                         1
                        520     POP_TOP                         
                        522     POP_EXCEPT                      
                        524     POP_TOP                         
                        526     POP_TOP                         
                        528     LOAD_GLOBAL                     15: NULL + inject
                        540     LOAD_GLOBAL                     17: NULL + const
                        552     LOAD_FAST                       0: self
                        554     LOAD_ATTR                       14: _elements
                        564     PRECALL                         1
                        568     CALL                            1
                        578     KW_NAMES                        2: ('element_container',)
                        580     PRECALL                         1
                        584     CALL                            1
                        594     LOAD_METHOD                     9: everywhere
                        616     PRECALL                         0
                        620     CALL                            0
                        630     LOAD_FAST                       0: self
                        632     STORE_ATTR                      10: _element_injector
                        642     LOAD_FAST                       0: self
                        644     LOAD_ATTR                       15: suppress_layout_switch
                        654     POP_JUMP_FORWARD_IF_FALSE       38 (to 732)
                        656     LOAD_FAST                       0: self
                        658     LOAD_METHOD                     16: register_slot
                        680     LOAD_FAST                       0: self
                        682     LOAD_ATTR                       14: _elements
                        692     LOAD_ATTR                       17: layout_switch
                        702     LOAD_GLOBAL                     36: nop
                        714     LOAD_CONST                      4: 'value'
                        716     PRECALL                         3
                        720     CALL                            3
                        730     POP_TOP                         
                        732     LOAD_FAST                       0: self
                        734     LOAD_METHOD                     11: component_guard
                        756     PRECALL                         0
                        760     CALL                            0
                        770     BEFORE_WITH                     
                        772     POP_TOP                         
                        774     LOAD_FAST                       0: self
                        776     LOAD_METHOD                     19: _create_components
                        798     PRECALL                         0
                        802     CALL                            0
                        812     POP_TOP                         
                        814     LOAD_CONST                      0: None
                        816     LOAD_CONST                      0: None
                        818     LOAD_CONST                      0: None
                        820     PRECALL                         2
                        824     CALL                            2
                        834     POP_TOP                         
                        836     LOAD_CONST                      0: None
                        838     RETURN_VALUE                    
                        840     PUSH_EXC_INFO                   
                        842     WITH_EXCEPT_START               
                        844     POP_JUMP_FORWARD_IF_TRUE        4 (to 854)
                        846     RERAISE                         2
                        848     COPY                            3
                        850     POP_EXCEPT                      
                        852     RERAISE                         1
                        854     POP_TOP                         
                        856     POP_EXCEPT                      
                        858     POP_TOP                         
                        860     POP_TOP                         
                        862     LOAD_CONST                      0: None
                        864     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/novation_base.py
                    Object Name: on_identified
                    Qualified Name: NovationBase.on_identified
                    Arg Count: 2
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 4
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_session_ring'
                        'set_enabled'
                        'super'
                        'NovationBase'
                        'on_identified'
                    [Locals+Names]
                        'self'
                        'midi_bytes'
                        '__class__'
                    [Constants]
                        None
                        True
                    [Disassembly]
                        0       COPY_FREE_VARS                  1
                        2       RESUME                          0
                        4       LOAD_FAST                       0: self
                        6       LOAD_ATTR                       0: _session_ring
                        16      LOAD_METHOD                     1: set_enabled
                        38      LOAD_CONST                      1: True
                        40      PRECALL                         1
                        44      CALL                            1
                        54      POP_TOP                         
                        56      LOAD_GLOBAL                     5: NULL + super
                        68      LOAD_GLOBAL                     6: NovationBase
                        80      LOAD_FAST                       0: self
                        82      PRECALL                         2
                        86      CALL                            2
                        96      LOAD_METHOD                     4: on_identified
                        118     LOAD_FAST                       1: midi_bytes
                        120     PRECALL                         1
                        124     CALL                            1
                        134     POP_TOP                         
                        136     LOAD_CONST                      0: None
                        138     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/novation_base.py
                    Object Name: port_settings_changed
                    Qualified Name: NovationBase.port_settings_changed
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 4
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_session_ring'
                        'set_enabled'
                        'super'
                        'NovationBase'
                        'port_settings_changed'
                    [Locals+Names]
                        'self'
                        '__class__'
                    [Constants]
                        None
                        False
                    [Disassembly]
                        0       COPY_FREE_VARS                  1
                        2       RESUME                          0
                        4       LOAD_FAST                       0: self
                        6       LOAD_ATTR                       0: _session_ring
                        16      LOAD_METHOD                     1: set_enabled
                        38      LOAD_CONST                      1: False
                        40      PRECALL                         1
                        44      CALL                            1
                        54      POP_TOP                         
                        56      LOAD_GLOBAL                     5: NULL + super
                        68      LOAD_GLOBAL                     6: NovationBase
                        80      LOAD_FAST                       0: self
                        82      PRECALL                         2
                        86      CALL                            2
                        96      LOAD_METHOD                     4: port_settings_changed
                        118     PRECALL                         0
                        122     CALL                            0
                        132     POP_TOP                         
                        134     LOAD_CONST                      0: None
                        136     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/novation_base.py
                    Object Name: _component_guard
                    Qualified Name: NovationBase._component_guard
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 7
                    Flags: 0x00000023 (CO_OPTIMIZED | CO_NEWLOCALS | CO_GENERATOR)
                    [Names]
                        'super'
                        'NovationBase'
                        '_component_guard'
                        '_element_injector'
                    [Locals+Names]
                        'self'
                        '__class__'
                    [Constants]
                        None
                    [Disassembly]
                        0       COPY_FREE_VARS                  1
                        2       RETURN_GENERATOR                
                        4       POP_TOP                         
                        6       RESUME                          0
                        8       LOAD_GLOBAL                     1: NULL + super
                        20      LOAD_GLOBAL                     2: NovationBase
                        32      LOAD_FAST                       0: self
                        34      PRECALL                         2
                        38      CALL                            2
                        48      LOAD_METHOD                     2: _component_guard
                        70      PRECALL                         0
                        74      CALL                            0
                        84      BEFORE_WITH                     
                        86      POP_TOP                         
                        88      LOAD_FAST                       0: self
                        90      LOAD_ATTR                       3: _element_injector
                        100     BEFORE_WITH                     
                        102     POP_TOP                         
                        104     LOAD_CONST                      0: None
                        106     YIELD_VALUE                     
                        108     RESUME                          1
                        110     POP_TOP                         
                        112     LOAD_CONST                      0: None
                        114     LOAD_CONST                      0: None
                        116     LOAD_CONST                      0: None
                        118     PRECALL                         2
                        122     CALL                            2
                        132     POP_TOP                         
                        134     JUMP_FORWARD                    11 (to 158)
                        136     PUSH_EXC_INFO                   
                        138     WITH_EXCEPT_START               
                        140     POP_JUMP_FORWARD_IF_TRUE        4 (to 150)
                        142     RERAISE                         2
                        144     COPY                            3
                        146     POP_EXCEPT                      
                        148     RERAISE                         1
                        150     POP_TOP                         
                        152     POP_EXCEPT                      
                        154     POP_TOP                         
                        156     POP_TOP                         
                        158     LOAD_CONST                      0: None
                        160     LOAD_CONST                      0: None
                        162     LOAD_CONST                      0: None
                        164     PRECALL                         2
                        168     CALL                            2
                        178     POP_TOP                         
                        180     LOAD_CONST                      0: None
                        182     RETURN_VALUE                    
                        184     PUSH_EXC_INFO                   
                        186     WITH_EXCEPT_START               
                        188     POP_JUMP_FORWARD_IF_TRUE        4 (to 198)
                        190     RERAISE                         2
                        192     COPY                            3
                        194     POP_EXCEPT                      
                        196     RERAISE                         1
                        198     POP_TOP                         
                        200     POP_EXCEPT                      
                        202     POP_TOP                         
                        204     POP_TOP                         
                        206     LOAD_CONST                      0: None
                        208     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/novation_base.py
                    Object Name: _create_components
                    Qualified Name: NovationBase._create_components
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 2
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_create_session'
                        '_create_mixer'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_METHOD                     0: _create_session
                        26      PRECALL                         0
                        30      CALL                            0
                        40      POP_TOP                         
                        42      LOAD_FAST                       0: self
                        44      LOAD_METHOD                     1: _create_mixer
                        66      PRECALL                         0
                        70      CALL                            0
                        80      POP_TOP                         
                        82      LOAD_CONST                      0: None
                        84      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/novation_base.py
                    Object Name: _create_session
                    Qualified Name: NovationBase._create_session
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 7
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'SessionRingComponent'
                        'SESSION_WIDTH'
                        'session_height'
                        '_session_ring'
                        'session_class'
                        '_create_session_layer'
                        '_session'
                        'set_rgb_mode'
                        'CLIP_COLOR_TABLE'
                        'RGB_COLOR_TABLE'
                        'set_enabled'
                        'SessionNavigationComponent'
                        '_create_session_navigation_layer'
                        '_session_navigation'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                        'Session_Ring'
                        False
                        (
                            'name'
                            'is_enabled'
                            'num_tracks'
                            'num_scenes'
                        )
                        'Session'
                        (
                            'name'
                            'is_enabled'
                            'session_ring'
                            'layer'
                        )
                        True
                        'Session_Navigation'
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_GLOBAL                     1: NULL + SessionRingComponent
                        14      LOAD_CONST                      1: 'Session_Ring'
                        16      LOAD_CONST                      2: False
                        18      LOAD_GLOBAL                     2: SESSION_WIDTH
                        30      LOAD_FAST                       0: self
                        32      LOAD_ATTR                       2: session_height
                        42      KW_NAMES                        3: ('name', 'is_enabled', 'num_tracks', 'num_scenes')
                        44      PRECALL                         4
                        48      CALL                            4
                        58      LOAD_FAST                       0: self
                        60      STORE_ATTR                      3: _session_ring
                        70      LOAD_FAST                       0: self
                        72      LOAD_METHOD                     4: session_class
                        94      LOAD_CONST                      4: 'Session'
                        96      LOAD_CONST                      2: False
                        98      LOAD_FAST                       0: self
                        100     LOAD_ATTR                       3: _session_ring
                        110     LOAD_FAST                       0: self
                        112     LOAD_METHOD                     5: _create_session_layer
                        134     PRECALL                         0
                        138     CALL                            0
                        148     KW_NAMES                        5: ('name', 'is_enabled', 'session_ring', 'layer')
                        150     PRECALL                         4
                        154     CALL                            4
                        164     LOAD_FAST                       0: self
                        166     STORE_ATTR                      6: _session
                        176     LOAD_FAST                       0: self
                        178     LOAD_ATTR                       6: _session
                        188     LOAD_METHOD                     7: set_rgb_mode
                        210     LOAD_GLOBAL                     16: CLIP_COLOR_TABLE
                        222     LOAD_GLOBAL                     18: RGB_COLOR_TABLE
                        234     PRECALL                         2
                        238     CALL                            2
                        248     POP_TOP                         
                        250     LOAD_FAST                       0: self
                        252     LOAD_ATTR                       6: _session
                        262     LOAD_METHOD                     10: set_enabled
                        284     LOAD_CONST                      6: True
                        286     PRECALL                         1
                        290     CALL                            1
                        300     POP_TOP                         
                        302     LOAD_GLOBAL                     23: NULL + SessionNavigationComponent
                        314     LOAD_CONST                      7: 'Session_Navigation'
                        316     LOAD_CONST                      2: False
                        318     LOAD_FAST                       0: self
                        320     LOAD_ATTR                       3: _session_ring
                        330     LOAD_FAST                       0: self
                        332     LOAD_METHOD                     12: _create_session_navigation_layer
                        354     PRECALL                         0
                        358     CALL                            0
                        368     KW_NAMES                        5: ('name', 'is_enabled', 'session_ring', 'layer')
                        370     PRECALL                         4
                        374     CALL                            4
                        384     LOAD_FAST                       0: self
                        386     STORE_ATTR                      13: _session_navigation
                        396     LOAD_FAST                       0: self
                        398     LOAD_ATTR                       13: _session_navigation
                        408     LOAD_METHOD                     10: set_enabled
                        430     LOAD_CONST                      6: True
                        432     PRECALL                         1
                        436     CALL                            1
                        446     POP_TOP                         
                        448     LOAD_CONST                      0: None
                        450     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/novation_base.py
                    Object Name: _create_session_layer
                    Qualified Name: NovationBase._create_session_layer
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 3
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'Layer'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                        'clip_launch_matrix'
                        (
                            'clip_launch_buttons'
                        )
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_GLOBAL                     1: NULL + Layer
                        14      LOAD_CONST                      1: 'clip_launch_matrix'
                        16      KW_NAMES                        2: ('clip_launch_buttons',)
                        18      PRECALL                         1
                        22      CALL                            1
                        32      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/novation_base.py
                    Object Name: _create_session_navigation_layer
                    Qualified Name: NovationBase._create_session_navigation_layer
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 6
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'Layer'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                        'up_button'
                        'down_button'
                        'left_button'
                        'right_button'
                        (
                            'up_button'
                            'down_button'
                            'left_button'
                            'right_button'
                        )
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_GLOBAL                     1: NULL + Layer
                        14      LOAD_CONST                      1: 'up_button'
                        16      LOAD_CONST                      2: 'down_button'
                        18      LOAD_CONST                      3: 'left_button'
                        20      LOAD_CONST                      4: 'right_button'
                        22      KW_NAMES                        5: ('up_button', 'down_button', 'left_button', 'right_button')
                        24      PRECALL                         4
                        28      CALL                            4
                        38      RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/novation_base.py
                    Object Name: _create_mixer
                    Qualified Name: NovationBase._create_mixer
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 8
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'mixer_class'
                        '_session_ring'
                        'SimpleTrackAssigner'
                        'channel_strip_class'
                        '_mixer'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                        'Mixer'
                        True
                        (
                            'name'
                            'auto_name'
                            'tracks_provider'
                            'track_assigner'
                            'invert_mute_feedback'
                            'channel_strip_component_type'
                        )
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_METHOD                     0: mixer_class
                        26      LOAD_CONST                      1: 'Mixer'
                        28      LOAD_CONST                      2: True
                        30      LOAD_FAST                       0: self
                        32      LOAD_ATTR                       1: _session_ring
                        42      LOAD_GLOBAL                     5: NULL + SimpleTrackAssigner
                        54      PRECALL                         0
                        58      CALL                            0
                        68      LOAD_CONST                      2: True
                        70      LOAD_FAST                       0: self
                        72      LOAD_ATTR                       3: channel_strip_class
                        82      KW_NAMES                        3: ('name', 'auto_name', 'tracks_provider', 'track_assigner', 'invert_mute_feedback', 'channel_strip_component_type')
                        84      PRECALL                         6
                        88      CALL                            6
                        98      LOAD_FAST                       0: self
                        100     STORE_ATTR                      4: _mixer
                        110     LOAD_CONST                      0: None
                        112     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/novation_base.py
                    Object Name: _create_session_recording
                    Qualified Name: NovationBase._create_session_recording
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 8
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'session_recording_class'
                        '_target_track'
                        'Layer'
                        '_session_recording'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                        'Session_Recording'
                        False
                        'record_button'
                        (
                            'record_button'
                        )
                        (
                            'name'
                            'is_enabled'
                            'layer'
                        )
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_METHOD                     0: session_recording_class
                        26      LOAD_FAST                       0: self
                        28      LOAD_ATTR                       1: _target_track
                        38      LOAD_CONST                      1: 'Session_Recording'
                        40      LOAD_CONST                      2: False
                        42      LOAD_GLOBAL                     5: NULL + Layer
                        54      LOAD_CONST                      3: 'record_button'
                        56      KW_NAMES                        4: ('record_button',)
                        58      PRECALL                         1
                        62      CALL                            1
                        72      KW_NAMES                        5: ('name', 'is_enabled', 'layer')
                        74      PRECALL                         4
                        78      CALL                            4
                        88      LOAD_FAST                       0: self
                        90      STORE_ATTR                      3: _session_recording
                        100     LOAD_CONST                      0: None
                        102     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/novation_base.py
                    Object Name: _create_track_recording
                    Qualified Name: NovationBase._create_track_recording
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 8
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        'track_recording_class'
                        '_target_track'
                        'Layer'
                        '_track_recording'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                        'Track_Recording'
                        False
                        'record_button'
                        (
                            'record_button'
                        )
                        (
                            'name'
                            'is_enabled'
                            'layer'
                        )
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_METHOD                     0: track_recording_class
                        26      LOAD_FAST                       0: self
                        28      LOAD_ATTR                       1: _target_track
                        38      LOAD_CONST                      1: 'Track_Recording'
                        40      LOAD_CONST                      2: False
                        42      LOAD_GLOBAL                     5: NULL + Layer
                        54      LOAD_CONST                      3: 'record_button'
                        56      KW_NAMES                        4: ('record_button',)
                        58      PRECALL                         1
                        62      CALL                            1
                        72      KW_NAMES                        5: ('name', 'is_enabled', 'layer')
                        74      PRECALL                         4
                        78      CALL                            4
                        88      LOAD_FAST                       0: self
                        90      STORE_ATTR                      3: _track_recording
                        100     LOAD_CONST                      0: None
                        102     RETURN_VALUE                    
                [Code]
                    File Name: output/Live/mac_universal_64_static/Release/python-bundle/MIDI Remote Scripts/novation/novation_base.py
                    Object Name: _create_recording_modes
                    Qualified Name: NovationBase._create_recording_modes
                    Arg Count: 1
                    Pos Only Arg Count: 0
                    KW Only Arg Count: 0
                    Stack Size: 4
                    Flags: 0x00000003 (CO_OPTIMIZED | CO_NEWLOCALS)
                    [Names]
                        '_create_session_recording'
                        '_create_track_recording'
                        'ModesComponent'
                        '_recording_modes'
                        'add_mode'
                        '_session_recording'
                        '_track_recording'
                        'selected_mode'
                    [Locals+Names]
                        'self'
                    [Constants]
                        None
                        'Recording_Modes'
                        (
                            'name'
                        )
                        'session'
                        'track'
                    [Disassembly]
                        0       RESUME                          0
                        2       LOAD_FAST                       0: self
                        4       LOAD_METHOD                     0: _create_session_recording
                        26      PRECALL                         0
                        30      CALL                            0
                        40      POP_TOP                         
                        42      LOAD_FAST                       0: self
                        44      LOAD_METHOD                     1: _create_track_recording
                        66      PRECALL                         0
                        70      CALL                            0
                        80      POP_TOP                         
                        82      LOAD_GLOBAL                     5: NULL + ModesComponent
                        94      LOAD_CONST                      1: 'Recording_Modes'
                        96      KW_NAMES                        2: ('name',)
                        98      PRECALL                         1
                        102     CALL                            1
                        112     LOAD_FAST                       0: self
                        114     STORE_ATTR                      3: _recording_modes
                        124     LOAD_FAST                       0: self
                        126     LOAD_ATTR                       3: _recording_modes
                        136     LOAD_METHOD                     4: add_mode
                        158     LOAD_CONST                      3: 'session'
                        160     LOAD_FAST                       0: self
                        162     LOAD_ATTR                       5: _session_recording
                        172     PRECALL                         2
                        176     CALL                            2
                        186     POP_TOP                         
                        188     LOAD_FAST                       0: self
                        190     LOAD_ATTR                       3: _recording_modes
                        200     LOAD_METHOD                     4: add_mode
                        222     LOAD_CONST                      4: 'track'
                        224     LOAD_FAST                       0: self
                        226     LOAD_ATTR                       6: _track_recording
                        236     PRECALL                         2
                        240     CALL                            2
                        250     POP_TOP                         
                        252     LOAD_CONST                      3: 'session'
                        254     LOAD_FAST                       0: self
                        256     LOAD_ATTR                       3: _recording_modes
                        266     STORE_ATTR                      7: selected_mode
                        276     LOAD_CONST                      0: None
                        278     RETURN_VALUE                    
            [Disassembly]
                0       MAKE_CELL                       0: __class__
                2       RESUME                          0
                4       LOAD_NAME                       0: __name__
                6       STORE_NAME                      1: __module__
                8       LOAD_CONST                      0: 'NovationBase'
                10      STORE_NAME                      2: __qualname__
                12      LOAD_CONST                      1: (0, 0)
                14      STORE_NAME                      3: model_family_code
                16      LOAD_NAME                       4: LaunchpadElements
                18      STORE_NAME                      5: element_class
                20      LOAD_NAME                       6: SessionComponent
                22      STORE_NAME                      7: session_class
                24      LOAD_NAME                       8: MixerComponent
                26      STORE_NAME                      9: mixer_class
                28      LOAD_NAME                       10: SessionRecordingComponent
                30      STORE_NAME                      11: session_recording_class
                32      LOAD_NAME                       12: TrackRecordingComponent
                34      STORE_NAME                      13: track_recording_class
                36      LOAD_NAME                       14: ChannelStripComponent
                38      STORE_NAME                      15: channel_strip_class
                40      LOAD_NAME                       16: SESSION_HEIGHT
                42      STORE_NAME                      17: session_height
                44      LOAD_NAME                       18: skin
                46      STORE_NAME                      18: skin
                48      LOAD_CONST                      2: True
                50      STORE_NAME                      19: suppress_layout_switch
                52      LOAD_CLOSURE                    0: __class__
                54      BUILD_TUPLE                     1
                56      LOAD_CONST                      3: <CODE> __init__
                58      MAKE_FUNCTION                   8
                60      STORE_NAME                      20: __init__
                62      LOAD_CLOSURE                    0: __class__
                64      BUILD_TUPLE                     1
                66      LOAD_CONST                      4: <CODE> on_identified
                68      MAKE_FUNCTION                   8
                70      STORE_NAME                      21: on_identified
                72      LOAD_CLOSURE                    0: __class__
                74      BUILD_TUPLE                     1
                76      LOAD_CONST                      5: <CODE> port_settings_changed
                78      MAKE_FUNCTION                   8
                80      STORE_NAME                      22: port_settings_changed
                82      LOAD_NAME                       23: contextmanager
                84      LOAD_CLOSURE                    0: __class__
                86      BUILD_TUPLE                     1
                88      LOAD_CONST                      6: <CODE> _component_guard
                90      MAKE_FUNCTION                   8
                92      PRECALL                         0
                96      CALL                            0
                106     STORE_NAME                      24: _component_guard
                108     LOAD_CONST                      7: <CODE> _create_components
                110     MAKE_FUNCTION                   0
                112     STORE_NAME                      25: _create_components
                114     LOAD_CONST                      8: <CODE> _create_session
                116     MAKE_FUNCTION                   0
                118     STORE_NAME                      26: _create_session
                120     LOAD_CONST                      9: <CODE> _create_session_layer
                122     MAKE_FUNCTION                   0
                124     STORE_NAME                      27: _create_session_layer
                126     LOAD_CONST                      10: <CODE> _create_session_navigation_layer
                128     MAKE_FUNCTION                   0
                130     STORE_NAME                      28: _create_session_navigation_layer
                132     LOAD_CONST                      11: <CODE> _create_mixer
                134     MAKE_FUNCTION                   0
                136     STORE_NAME                      29: _create_mixer
                138     LOAD_CONST                      12: <CODE> _create_session_recording
                140     MAKE_FUNCTION                   0
                142     STORE_NAME                      30: _create_session_recording
                144     LOAD_CONST                      13: <CODE> _create_track_recording
                146     MAKE_FUNCTION                   0
                148     STORE_NAME                      31: _create_track_recording
                150     LOAD_CONST                      14: <CODE> _create_recording_modes
                152     MAKE_FUNCTION                   0
                154     STORE_NAME                      32: _create_recording_modes
                156     LOAD_CLOSURE                    0: __class__
                158     COPY                            1
                160     STORE_NAME                      33: __classcell__
                162     RETURN_VALUE                    
        'NovationBase'
        None
    [Disassembly]
        0       RESUME                          0
        2       LOAD_CONST                      0: 0
        4       LOAD_CONST                      1: ('contextmanager',)
        6       IMPORT_NAME                     0: contextlib
        8       IMPORT_FROM                     1: contextmanager
        10      STORE_NAME                      1: contextmanager
        12      POP_TOP                         
        14      LOAD_CONST                      0: 0
        16      LOAD_CONST                      2: ('const', 'inject', 'nop')
        18      IMPORT_NAME                     2: ableton.v2.base
        20      IMPORT_FROM                     3: const
        22      STORE_NAME                      3: const
        24      IMPORT_FROM                     4: inject
        26      STORE_NAME                      4: inject
        28      IMPORT_FROM                     5: nop
        30      STORE_NAME                      5: nop
        32      POP_TOP                         
        34      LOAD_CONST                      0: 0
        36      LOAD_CONST                      3: ('IdentifiableControlSurface', 'Layer')
        38      IMPORT_NAME                     6: ableton.v2.control_surface
        40      IMPORT_FROM                     7: IdentifiableControlSurface
        42      STORE_NAME                      7: IdentifiableControlSurface
        44      IMPORT_FROM                     8: Layer
        46      STORE_NAME                      8: Layer
        48      POP_TOP                         
        50      LOAD_CONST                      0: 0
        52      LOAD_CONST                      4: ('SessionComponent', 'SessionRecordingComponent', 'SessionRingComponent', 'SimpleTrackAssigner')
        54      IMPORT_NAME                     9: ableton.v2.control_surface.components
        56      IMPORT_FROM                     10: SessionComponent
        58      STORE_NAME                      10: SessionComponent
        60      IMPORT_FROM                     11: SessionRecordingComponent
        62      STORE_NAME                      11: SessionRecordingComponent
        64      IMPORT_FROM                     12: SessionRingComponent
        66      STORE_NAME                      12: SessionRingComponent
        68      IMPORT_FROM                     13: SimpleTrackAssigner
        70      STORE_NAME                      13: SimpleTrackAssigner
        72      POP_TOP                         
        74      LOAD_CONST                      0: 0
        76      LOAD_CONST                      5: ('ModesComponent',)
        78      IMPORT_NAME                     14: ableton.v2.control_surface.mode
        80      IMPORT_FROM                     15: ModesComponent
        82      STORE_NAME                      15: ModesComponent
        84      POP_TOP                         
        86      LOAD_CONST                      6: 1
        88      LOAD_CONST                      7: ('sysex',)
        90      IMPORT_NAME                     16: 
        92      IMPORT_FROM                     17: sysex
        94      STORE_NAME                      17: sysex
        96      POP_TOP                         
        98      LOAD_CONST                      6: 1
        100     LOAD_CONST                      8: ('ChannelStripComponent',)
        102     IMPORT_NAME                     18: channel_strip
        104     IMPORT_FROM                     19: ChannelStripComponent
        106     STORE_NAME                      19: ChannelStripComponent
        108     POP_TOP                         
        110     LOAD_CONST                      6: 1
        112     LOAD_CONST                      9: ('CLIP_COLOR_TABLE', 'RGB_COLOR_TABLE')
        114     IMPORT_NAME                     20: colors
        116     IMPORT_FROM                     21: CLIP_COLOR_TABLE
        118     STORE_NAME                      21: CLIP_COLOR_TABLE
        120     IMPORT_FROM                     22: RGB_COLOR_TABLE
        122     STORE_NAME                      22: RGB_COLOR_TABLE
        124     POP_TOP                         
        126     LOAD_CONST                      6: 1
        128     LOAD_CONST                      10: ('SESSION_HEIGHT', 'SESSION_WIDTH', 'LaunchpadElements')
        130     IMPORT_NAME                     23: launchpad_elements
        132     IMPORT_FROM                     24: SESSION_HEIGHT
        134     STORE_NAME                      24: SESSION_HEIGHT
        136     IMPORT_FROM                     25: SESSION_WIDTH
        138     STORE_NAME                      25: SESSION_WIDTH
        140     IMPORT_FROM                     26: LaunchpadElements
        142     STORE_NAME                      26: LaunchpadElements
        144     POP_TOP                         
        146     LOAD_CONST                      6: 1
        148     LOAD_CONST                      11: ('MixerComponent',)
        150     IMPORT_NAME                     27: mixer
        152     IMPORT_FROM                     28: MixerComponent
        154     STORE_NAME                      28: MixerComponent
        156     POP_TOP                         
        158     LOAD_CONST                      6: 1
        160     LOAD_CONST                      12: ('SessionNavigationComponent',)
        162     IMPORT_NAME                     29: session_navigation
        164     IMPORT_FROM                     30: SessionNavigationComponent
        166     STORE_NAME                      30: SessionNavigationComponent
        168     POP_TOP                         
        170     LOAD_CONST                      6: 1
        172     LOAD_CONST                      13: ('skin',)
        174     IMPORT_NAME                     31: skin
        176     IMPORT_FROM                     31: skin
        178     STORE_NAME                      31: skin
        180     POP_TOP                         
        182     LOAD_CONST                      6: 1
        184     LOAD_CONST                      14: ('TrackRecordingComponent',)
        186     IMPORT_NAME                     32: track_recording
        188     IMPORT_FROM                     33: TrackRecordingComponent
        190     STORE_NAME                      33: TrackRecordingComponent
        192     POP_TOP                         
        194     PUSH_NULL                       
        196     LOAD_BUILD_CLASS                
        198     LOAD_CONST                      15: <CODE> NovationBase
        200     MAKE_FUNCTION                   0
        202     LOAD_CONST                      16: 'NovationBase'
        204     LOAD_NAME                       7: IdentifiableControlSurface
        206     PRECALL                         3
        210     CALL                            3
        220     STORE_NAME                      34: NovationBase
        222     LOAD_CONST                      17: None
        224     RETURN_VALUE                    
