# Source Generated with Decompyle++
# File: simple_device.pyc (Python 3.11)

from itertools import zip_longest
from _Generic.Devices import best_of_parameter_bank, parameter_banks
from ableton.v2.base import EventObject, clamp, depends, listens, liveobj_valid, nop
from ableton.v2.control_surface import Component
from ableton.v2.control_surface.control import ToggleButtonControl
from fixed_radio_button_group import FixedRadioButtonGroup

def release_control(control):
    if liveobj_valid(control):
        control.release_parameter()
        return None


class SimpleDeviceParameterComponent(Component):
    pass
# WARNING: Decompyle incomplete

