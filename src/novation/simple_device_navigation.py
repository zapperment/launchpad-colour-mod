# Source Generated with Decompyle++
# File: simple_device_navigation.pyc (Python 3.11)

import Live
from ableton.v2.control_surface import Component
from ableton.v2.control_surface.control import ButtonControl
NavDirection = Live.Application.Application.View.NavDirection

class SimpleDeviceNavigationComponent(Component):
    next_button = ButtonControl(color = 'Device.Navigation', pressed_color = 'Device.NavigationPressed')
    prev_button = ButtonControl(color = 'Device.Navigation', pressed_color = 'Device.NavigationPressed')
    next_button = (lambda self, value: self._scroll_device_chain(NavDirection.right))()
    prev_button = (lambda self, value: self._scroll_device_chain(NavDirection.left))()
    
    def _scroll_device_chain(self, direction):
        view = self.application.view
        if not view.is_view_visible('Detail') or view.is_view_visible('Detail/DeviceChain'):
            view.show_view('Detail')
            view.show_view('Detail/DeviceChain')
            return None
        None.scroll_view(direction, 'Detail/DeviceChain', False)


