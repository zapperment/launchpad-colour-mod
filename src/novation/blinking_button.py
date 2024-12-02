# Source Generated with Decompyle++
# File: blinking_button.pyc (Python 3.11)

from functools import partial
from ableton.v2.base import lazy_attribute, task
from ableton.v2.control_surface.control import ButtonControl as ButtonControlBase
from ableton.v2.control_surface.control import control_color
DEFAULT_BLINK_PERIOD = 0.1

class BlinkingButtonControl(ButtonControlBase):
    
    class State(ButtonControlBase.State):
        pass
    # WARNING: Decompyle incomplete


