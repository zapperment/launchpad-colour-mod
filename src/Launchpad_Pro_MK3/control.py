# Source Generated with Decompyle++
# File: control.pyc (Python 3.11)

from ableton.v2.control_surface.control import InputControl, SendValueMixin

class SendReceiveValueControl(InputControl):
    
    class State(InputControl.State):
        
        def send_value(self, value):
            if self._control_element:
                self._control_element.send_value(value)
                return None



