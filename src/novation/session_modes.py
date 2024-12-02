# Source Generated with Decompyle++
# File: session_modes.pyc (Python 3.11)

from ableton.v2.base import lazy_attribute, task
from ableton.v2.control_surface.control import ButtonControl
from ableton.v2.control_surface.mode import ModesComponent

class QuickDoubleClickButton(ButtonControl):
    
    class State(ButtonControl.State):
        _double_click_task = (lambda self: self.tasks.add(task.wait(0.3)))()



class SessionModesComponent(ModesComponent):
    pass
# WARNING: Decompyle incomplete

