# Source Generated with Decompyle++
# File: novation_base.pyc (Python 3.11)

from contextlib import contextmanager
from ableton.v2.base import const, inject, nop
from ableton.v2.control_surface import IdentifiableControlSurface, Layer
from ableton.v2.control_surface.components import SessionComponent, SessionRecordingComponent, SessionRingComponent, SimpleTrackAssigner
from ableton.v2.control_surface.mode import ModesComponent
from  import sysex
from channel_strip import ChannelStripComponent
from colors import CLIP_COLOR_TABLE, RGB_COLOR_TABLE
from launchpad_elements import SESSION_HEIGHT, SESSION_WIDTH, LaunchpadElements
from mixer import MixerComponent
from session_navigation import SessionNavigationComponent
from skin import skin
from track_recording import TrackRecordingComponent

class NovationBase(IdentifiableControlSurface):
    pass
# WARNING: Decompyle incomplete

