import sounddevice as sd
import os
import config

def list_input_devices():
    # Query all devices
    devices = sd.query_devices()
    #print("Listing all input devices:\n")

    # Iterate over each device and print input devices
    for idx, device in enumerate(devices):
        #print(idx,device)
        if device['max_input_channels'] > 0:  # Checks if device can handle input
            #print(f"Device ID: {idx}")
            #print(f"Name: {device['name']}")
            #print(f"Max Input Channels: {device['max_input_channels']}")
            #print(f"Default Sample Rate: {device['default_samplerate']}")
            #print("------")
            if(device['name'] == 'External Microphone'):
                #sd.default.device = idx
                return idx,device['max_input_channels']
            
            #elif(device['name'] == 'MacBook Pro Microphone'):
                #sd.default.device = idx
            #    return idx,device['max_input_channels']
        

def list_output_devices():
    # Query all devices
    devices = sd.query_devices()
    #print("Listing all input devices:\n")

    # Iterate over each device and print input devices
    for idx, device in enumerate(devices):
        #print(idx,device)
        if device['max_output_channels'] > 0:  # Checks if device can handle output
            #print(f"Device ID: {idx}")
            #print(f"Name: {device['name']}")
            #print(f"Max Output Channels: {device['max_output_channels']}")
            #print(f"Default Sample Rate: {device['default_samplerate']}")
            #print("------")
            if(device['name'] == 'BlackHole 2ch'):
                #print('output from blackhole')
                #sd.default.device = idx
                return idx,device['max_output_channels']