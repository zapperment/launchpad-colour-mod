# Source Generated with Decompyle++
# File: transport.pyc (Python 3.11)

from novation.blinking_button import BlinkingButtonControl
from novation.transport import TransportComponent as TransportComponentBase

class TransportComponent(TransportComponentBase):
    capture_midi_button = BlinkingButtonControl(color = 'Transport.CaptureOff', blink_on_color = 'Transport.CaptureOn', blink_off_color = 'Transport.CaptureOff')
    capture_midi_button = (lambda self, _: if self.song.can_capture_midi:
self.song.capture_midi()self.capture_midi_button.start_blinking()NoneNone# WARNING: Decompyle incomplete
)()

