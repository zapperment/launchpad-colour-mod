# Source Generated with Decompyle++
# File: print_to_clip.pyc (Python 3.11)

from past.utils import old_div
from operator import itemgetter
import Live
from ableton.v2.base import listens, liveobj_valid, task
from ableton.v2.control_surface import Component
from ableton.v2.control_surface.control import InputControl, SendValueControl

class MessageType(object):
    begin = 1
    data = 2
    end = 3


class Note(object):
    pitch = 0
    start = 1
    length = 2
    velocity = 3
    mute = 4

MESSAGE_TYPE_INDEX = 0
PACKET_ID_SLICE = slice(1, 9)
PAYLOAD_START_INDEX = 11
START_POSITION_SLICE = slice(0, 2)
LENGTH_SLICE = slice(2, 4)
PITCH_INDEX = 4
VELOCITY_INDEX = 5
MIN_DATA_PACKET_LENGTH = 13
BYTES_PER_GROUP_OFFSET = 3
BYTES_PER_NOTE = 6
TIME_FACTOR = 500
RESET_PACKET_ID_TASK_DELAY = 0.1
WRAPPED_NOTE_OFFSET = 0.1
LIMITATION_ERROR_MESSAGE = 'Print to clip failed: No more scenes can be inserted for this version of Live.'
PACKET_ERROR_MESSAGE = 'Print to clip failed: Transmission error detected. Please try again.'

def sum_multi_byte_value(data_bytes, bits_per_byte = (7,)):
    pass
# WARNING: Decompyle incomplete


def to_absolute_beat_time(data_bytes):
    return old_div(sum_multi_byte_value(data_bytes), TIME_FACTOR)


def create_note(note_data, start_offset):
    return (note_data[PITCH_INDEX], to_absolute_beat_time(note_data[START_POSITION_SLICE]) + start_offset, to_absolute_beat_time(note_data[LENGTH_SLICE]), note_data[VELOCITY_INDEX], False)


class PrintToClipComponent(Component):
    pass
# WARNING: Decompyle incomplete

