# Source Generated with Decompyle++
# File: velocity_levels_element.pyc (Python 3.11)

from base import EventObject, listenable_property
from proxy_element import ProxyElement

class NullVelocityLevels(EventObject):
    enabled = False
    target_note = -1
    target_channel = -1
    source_channel = -1
    notes = []
    levels = (lambda self: [])()
    last_played_level = (lambda self: -1)()


class VelocityLevelsElement(ProxyElement):
    pass
# WARNING: Decompyle incomplete

