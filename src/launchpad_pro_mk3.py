# Source Generated with Decompyle++
# File: launchpad_pro_mk3.pyc (Python 3.11)

from functools import partial
from ableton.v2.base import const, inject, listens, liveobj_valid
from ableton.v2.control_surface import Layer
from ableton.v2.control_surface.components import AutoArmComponent, BackgroundComponent, SessionOverviewComponent, UndoRedoComponent
from ableton.v2.control_surface.mode import AddLayerMode, DelayMode, ModesComponent, MomentaryBehaviour, ReenterBehaviour
from novation import sysex
from novation.clip_actions import ClipActionsComponent
from novation.colors import Rgb
from novation.configurable_playable import ConfigurablePlayableComponent
from novation.fixed_length import FixedLengthComponent, FixedLengthSetting
from novation.fixed_length_recording import FixedLengthRecording
from novation.instrument_control import InstrumentControlMixin
from novation.novation_base import NovationBase
from novation.print_to_clip import PrintToClipComponent
from novation.quantization import QuantizationComponent
from novation.simple_device_navigation import SimpleDeviceNavigationComponent
from novation.track_recording import FixedLengthTrackRecordingComponent
from  import sysex_ids as ids
from channel_strip import ChannelStripComponent
from drum_group import DrumGroupComponent
from elements import FADER_MODES, Elements
from mixer import MixerComponent
from session import SessionComponent
from simple_device import SimpleDeviceParameterComponent
from skin import skin
from transport import TransportComponent
DRUM_FEEDBACK_CHANNEL = 1
SCALE_FEEDBACK_CHANNEL = 2
LAYOUT_BYTES_TO_MODE_NAMES_MAP = {
    ids.NOTE_LAYOUT_BYTES: 'note',
    ids.CHORD_LAYOUT_BYTES: 'chord',
    ids.SESSION_LAYOUT_BYTES: 'session' }
LIVE_LAYOUT_BYTES = (ids.SESSION_LAYOUT_BYTES[0], ids.CHORD_LAYOUT_BYTES[0], ids.NOTE_LAYOUT_BYTES[0], ids.FADER_LAYOUT_BYTE)
NOTE_MODE_NAMES = ('chord', 'note')

class Launchpad_Pro_MK3(NovationBase, InstrumentControlMixin):
    pass
# WARNING: Decompyle incomplete

