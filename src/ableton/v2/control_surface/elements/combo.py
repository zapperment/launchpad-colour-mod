# Source Generated with Decompyle++
# File: combo.pyc (Python 3.11)

from contextlib import contextmanager
from base import PY3, EventObject, ProxyBase, const, depends, find_if, is_iterable, lazy_attribute, listens, liveobj_valid, nop, task
from  import defaults
from compound_element import CompoundElement
from control_element import NotifyingControlElement, get_element
from input_control_element import ParameterSlot
from resource import DEFAULT_PRIORITY
from button import ButtonElementMixin

class WrapperElement(ProxyBase, CompoundElement):
    pass
# WARNING: Decompyle incomplete


class ComboElement(WrapperElement):
    pass
# WARNING: Decompyle incomplete


class EventElement(ButtonElementMixin, ProxyBase, NotifyingControlElement):
    pass
# WARNING: Decompyle incomplete


class DoublePressContext(EventObject):
    __events__ = ('break_double_press',)
    breaking_double_press = (lambda self: pass# WARNING: Decompyle incomplete
)()
    
    def break_double_press(self):
        self.notify_break_double_press()
        self._broke_double_press = True


GLOBAL_DOUBLE_PRESS_CONTEXT_PROVIDER = const(DoublePressContext())

class DoublePressElement(WrapperElement):
    pass
# WARNING: Decompyle incomplete


class MultiElement(ButtonElementMixin, CompoundElement):
    pass
# WARNING: Decompyle incomplete


class ToggleElement(WrapperElement):
    pass
# WARNING: Decompyle incomplete

