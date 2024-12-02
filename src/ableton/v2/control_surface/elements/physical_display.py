# Source Generated with Decompyle++
# File: physical_display.pyc (Python 3.11)

from past.builtins import unicode
from past.utils import old_div
from functools import partial
from itertools import chain, starmap
from base import const, first, group, in_range, lazy_attribute, maybe, nop, second, slice_size, slicer, task, to_slice
from control_element import ControlElement, NotifyingControlElement
from resource import ClientWrapper, ProxyResource, StackingResource
from display_data_source import adjust_string
from logical_display_segment import LogicalDisplaySegment

class _DisplayCentralResource(StackingResource):
    pass
# WARNING: Decompyle incomplete


class DisplayError(Exception):
    pass


class DisplaySegmentationError(DisplayError):
    pass


class DisplayElement(ControlElement):
    pass
# WARNING: Decompyle incomplete


class PhysicalDisplayElement(NotifyingControlElement, DisplayElement):
    pass
# WARNING: Decompyle incomplete


class SubDisplayElement(DisplayElement):
    pass
# WARNING: Decompyle incomplete

