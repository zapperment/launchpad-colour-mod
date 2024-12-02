# Source Generated with Decompyle++
# File: color.pyc (Python 3.11)

from base import EventObject, listenable_property, listens, liveobj_valid, nop, old_hasattr

def to_midi_value(int_or_color):
    if old_hasattr(int_or_color, 'midi_value'):
        return int_or_color.midi_value
    return None(int_or_color)


class Color(object):
    pass
# WARNING: Decompyle incomplete


class DynamicColorFactory(object):
    pass
# WARNING: Decompyle incomplete


def is_dynamic_color_factory(skin_element):
    return isinstance(skin_element, DynamicColorFactory)


class DynamicColorBase(EventObject, Color):
    pass
# WARNING: Decompyle incomplete


class SelectedTrackColor(DynamicColorBase):
    pass
# WARNING: Decompyle incomplete


class SelectedClipColor(DynamicColorBase):
    pass
# WARNING: Decompyle incomplete


class SelectedTrackColorFactory(DynamicColorFactory):
    
    def instantiate(self, song):
        return SelectedTrackColor(song_view = song.view, transformation = self._transform)



class SelectedClipColorFactory(DynamicColorFactory):
    
    def instantiate(self, song):
        return SelectedClipColor(song_view = song.view, transformation = self._transform)



class AnimatedColor(Color):
    pass
# WARNING: Decompyle incomplete


class SysexRGBColor(Color):
    pass
# WARNING: Decompyle incomplete

