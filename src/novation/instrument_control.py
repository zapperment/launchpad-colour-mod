# Source Generated with Decompyle++
# File: instrument_control.pyc (Python 3.11)

from ableton.v2.base import listens
from ableton.v2.control_surface import PercussionInstrumentFinder
from ableton.v2.control_surface.components import TargetTrackComponent
from colors import Rgb
from util import is_song_recording

def track_can_record(track):
    if track.can_be_armed:
        pass
    if not track.arm:
        return track.implicit_arm


class InstrumentControlMixin(object):
    pass
# WARNING: Decompyle incomplete

