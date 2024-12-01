# Source Generated with Decompyle++
# File: elements.pyc (Python 3.11)

from ableton.v2.control_surface import PrioritizedResource
from ableton.v2.control_surface.elements import ButtonMatrixElement, ComboElement, SysexElement
from novation import sysex
from novation.launchpad_elements import BUTTON_FADER_COLOR_CHANNEL, SESSION_WIDTH, LaunchpadElements, create_button, create_slider
from  import sysex_ids as ids
FADER_MODES = [
    'volume',
    'pan',
    'sends',
    'device']

def create_modifier_button(identifier, name):
    return create_button(identifier, '{}_Button'.format(name), resource_type = PrioritizedResource)


class Elements(LaunchpadElements):
    pass
# WARNING: Decompyle incomplete

