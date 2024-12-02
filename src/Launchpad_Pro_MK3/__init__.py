# Source Generated with Decompyle++
# File: __init__.pyc (Python 3.11)

from ableton.v2.control_surface.capabilities import CONTROLLER_ID_KEY, NOTES_CC, PORTS_KEY, REMOTE, SCRIPT, SYNC, controller_id, inport, outport
from launchpad_pro_mk3 import Launchpad_Pro_MK3

def get_capabilities():
    return {
        PORTS_KEY: [
            inport(props = [
                NOTES_CC,
                REMOTE]),
            inport(props = []),
            inport(props = [
                NOTES_CC,
                SCRIPT]),
            outport(props = [
                REMOTE]),
            outport(props = []),
            outport(props = [
                NOTES_CC,
                SYNC,
                SCRIPT])],
        CONTROLLER_ID_KEY: controller_id(vendor_id = 4661, product_ids = [
            291], model_name = [
            'Launchpad Pro MK3']) }


def create_instance(c_instance):
    return Launchpad_Pro_MK3(c_instance = c_instance)

