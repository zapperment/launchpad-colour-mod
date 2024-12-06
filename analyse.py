import sys
import importlib.util
import types
import dis

# Add the necessary directories to sys.path
sys.path.insert(0, "/Applications/Ableton Live 12 Suite.app/Contents/App-Resources/Python/abl.live/_LiveApiMock")
sys.path.insert(0, "/Applications/Ableton Live 12 Suite.app/Contents/App-Resources/MIDI Remote Scripts")

# Mocking the Song class
class MockSong:

    def __init__(self):
        self.name = "Mock Song"
        self.tracks = []
        # Add other necessary attributes or methods based on your use case
        self.is_playing = False

    def play(self):
        self.is_playing = True

    def stop(self):
        self.is_playing = False

setattr(MockSong, 'Quantization', 1)

# Mocking the DeviceParameter class
class MockDeviceParameter:
    def __init__(self, name="Mock Device Parameter", value=0.0):
        self.name = name
        self.value = value

    def set_value(self, new_value):
        self.value = new_value

# Mocking the MidiMap class
class MockMidiMap:
    def __init__(self, name="Mock MIDI Map", value=0.0):
        self.name = name
        self.value = value

    def set_value(self, new_value):
        self.value = new_value

setattr(MockMidiMap, 'MapMode', 1)

# Create a mock 'Live' module using types.ModuleType
mock_live = types.ModuleType("Live")
sys.modules["Live"] = mock_live

# Add the mock classes to the mock Live module
mock_live.Song = MockSong
mock_live.DeviceParameter = MockDeviceParameter
mock_live.MidiMap = MockMidiMap

# Mocking the Encoder class (part of the control surface elements)
class MockEncoder:
    def __init__(self, value=0):
        self.value = value

    def set_value(self, new_value):
        self.value = new_value

# Mocking the Slider class (part of the control surface elements)
class MockSlider:
    def __init__(self, value=0):
        self.value = value

    def set_value(self, new_value):
        self.value = new_value

# Mocking the ButtonSlider class (part of the control surface elements)
class MockButtonSlider:
    def __init__(self, value=0):
        self.value = value

    def set_value(self, new_value):
        self.value = new_value

# Mocking the AnimatedColor class (part of the control surface elements)
class MockAnimatedColor:
    def __init__(self, color1=0, color2=0):
        # Assuming the real AnimatedColor class has two color arguments
        self.color1 = color1
        self.color2 = color2

    def set_value(self, new_value):
        self.value = new_value

# Mocking the Color class (part of the control surface elements)
class MockColor:
    def __init__(self, value=0):
        self.value = value

    def set_value(self, new_value):
        self.value = new_value
# Mocking the 'ableton.v2.control_surface.elements.encoder' module
# mock_encoder_module = types.ModuleType('ableton.v2.control_surface.elements.encoder')
# sys.modules['ableton.v2.control_surface.elements.encoder'] = mock_encoder_module
# mock_encoder_module.Encoder = MockEncoder

# Mocking the 'ableton.v2.control_surface.elements.slider' module
# mock_button_slider_module = types.ModuleType('ableton.v2.control_surface.elements.button_slider')
# sys.modules['ableton.v2.control_surface.elements.button_slider'] = mock_button_slider_module
# mock_button_slider_module.ButtonSlider = MockButtonSlider

# Mocking the 'ableton.v2.control_surface.elements.slider' module
# mock_slider_module = types.ModuleType('ableton.v2.control_surface.elements.slider')
# sys.modules['ableton.v2.control_surface.elements.slider'] = mock_slider_module
# mock_encoder_module.Slider = MockSlider

mock_elements_module = types.ModuleType('ableton.v2.control_surface.elements')
sys.modules['ableton.v2.control_surface.elements'] = mock_elements_module
mock_elements_module.AnimatedColor = MockAnimatedColor
mock_elements_module.Color = MockColor

path_to_pyc = "/Applications/Ableton Live 12 Suite.app/Contents/App-Resources/MIDI Remote Scripts/novation/colors.pyc"
#path_to_pyc = "modified_colors.pyc"
spec = importlib.util.spec_from_file_location("colors", path_to_pyc)
colors = importlib.util.module_from_spec(spec)
spec.loader.exec_module(colors)

# Now you can interact with the `colors` module as well
print("Module attributes:", dir(colors))
print("\nDisassembled bytecode:")
dis.dis(colors)
