# Source Generated with Decompyle++
# File: util.pyc (Python 3.11)

from ableton.v2.base import liveobj_valid
from ableton.v2.control_surface.components import find_nearest_color
from colors import CLIP_COLOR_TABLE, RGB_COLOR_TABLE, Rgb

def skin_scroll_buttons(scoll_component, color, pressed_color):
    scoll_component.scroll_up_button.color = color
    scoll_component.scroll_down_button.color = color
    scoll_component.scroll_up_button.pressed_color = pressed_color
    scoll_component.scroll_down_button.pressed_color = pressed_color


def is_song_recording(song):
    if not song.session_record:
        return song.record_mode


def get_midi_color_value_for_track(track):
    pass
# WARNING: Decompyle incomplete

