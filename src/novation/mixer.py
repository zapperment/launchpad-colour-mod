# Source Generated with Decompyle++
# File: mixer.pyc (Python 3.11)

from functools import partial
from itertools import zip_longest
from ableton.v2.control_surface.components import MixerComponent as MixerComponentBase

class MixerComponent(MixerComponentBase):
    
    def __getattr__(self, name):
        if name.startswith('set_'):
            if not (name.endswith('controls') or name.endswith('displays')) and getattr(self, name[4:], None):
                return partial(self._set_controls_on_all_channel_strips, name[4:-1])
            raise None

    
    def _set_controls_on_all_channel_strips(self, attr_name, controls):
        pass
    # WARNING: Decompyle incomplete

    
    def set_static_color_value(self, value):
        pass
    # WARNING: Decompyle incomplete

    
    def set_send_a_controls(self, controls):
        self._set_send_controls(controls, 0)

    
    def set_send_b_controls(self, controls):
        self._set_send_controls(controls, 1)

    
    def _set_send_controls(self, controls, send_index):
        pass
    # WARNING: Decompyle incomplete


