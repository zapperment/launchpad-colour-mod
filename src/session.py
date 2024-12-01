# Source Generated with Decompyle++
# File: session.pyc (Python 3.11)

from ableton.v2.base import depends, duplicate_clip_loop
from ableton.v2.control_surface.components import SceneComponent as SceneComponentBase
from ableton.v2.control_surface.components import SessionComponent as SessionComponentBase
from ableton.v2.control_surface.components.clip_slot import is_button_pressed
from ableton.v2.control_surface.control import ButtonControl
from novation.clip_slot import FixedLengthClipSlotComponent as ClipSlotComponentBase

class ClipSlotComponent(ClipSlotComponentBase):
    pass
# WARNING: Decompyle incomplete


class SceneComponent(SceneComponentBase):
    pass
# WARNING: Decompyle incomplete


class SessionComponent(SessionComponentBase):
    scene_component_type = SceneComponent
    managed_quantize_button = ButtonControl(color = 'Session.Quantize', pressed_color = 'Session.QuantizePressed')
    managed_double_button = ButtonControl(color = 'Session.Double', pressed_color = 'Session.DoublePressed')
    
    def set_managed_quantize_button(self, button):
        self.managed_quantize_button.set_control_element(button)
        self.set_modifier_button(button, 'quantize', clip_slots_only = True)

    
    def set_managed_double_button(self, button):
        self.managed_double_button.set_control_element(button)
        self.set_modifier_button(button, 'double', clip_slots_only = True)


