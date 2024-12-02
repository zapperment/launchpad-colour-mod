# Source Generated with Decompyle++
# File: mode.pyc (Python 3.11)

from ableton.v2.control_surface.control import InputControl
from ableton.v2.control_surface.mode import ModesComponent as ModesComponentBase

class ModesComponent(ModesComponentBase):
    __events__ = ('mode_byte',)
    mode_selection_control = InputControl()
    mode_selection_control = (lambda self, value, _: modes = self.modesif value < len(modes):
self.selected_mode = modes[value]self.notify_mode_byte(value)None)()

