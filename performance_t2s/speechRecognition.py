import sounddevice as sd
import soundfile as sf
import os
import config
import openai
openai.api_key = config.openai_api_key
import io
from textGenerator import TextGenerator


generator_response = TextGenerator("you are a beach tourism agency, answer only with one sentence, be a bit creative")    

class AudioRecorder:
    def __init__(self, sample_rate=44100, duration=15, output_folder="recordings"):
        self.sample_rate = sample_rate
        self.duration = duration
        self.output_folder = output_folder
        self.is_recording = False
        self.audio_data = None
        os.makedirs(output_folder, exist_ok=True)


    def list_input_devices(self):
        # Query all devices
        devices = sd.query_devices()
        print("Listing all input devices:\n")

        # Iterate over each device and print input devices
        for idx, device in enumerate(devices):
            #print(idx,device)
            if device['max_input_channels'] > 0:  # Checks if device can handle input
                #print(f"Device ID: {idx}")
                #print(f"Name: {device['name']}")
                #print(f"Max Input Channels: {device['max_input_channels']}")
                #print(f"Default Sample Rate: {device['default_samplerate']}")
                #print("------")
                if(device['name'] == 'MacBook Pro Microphone'):
                    #sd.default.device = idx
                    return idx,device['max_input_channels']
            #if device['max_output_channels'] > 0:  # Checks if device can handle output
                #print(f"Device ID: {idx}")
                #print(f"Name: {device['name']}")
                #print(f"Max Output Channels: {device['max_output_channels']}")
                #print(f"Default Sample Rate: {device['default_samplerate']}")
                print("------")
    def set_recording_device(id):
        sd.default.device = id

    def start_recording(self):
        if not self.is_recording:
            print("Starting recording...")
            self.is_recording = True
            self.audio_data = sd.rec(int(self.sample_rate * self.duration), samplerate=self.sample_rate, channels=1, blocking=False)


    def stop_recording(self):
        if self.is_recording:
            print("Stopping recording...")
            self.is_recording = False
            sd.stop()
            output_file_name = "recorded_audio.wav"
            output_file_path = os.path.join(self.output_folder, output_file_name)
            sf.write(output_file_path, self.audio_data, self.sample_rate)
            print(f"Audio saved to {output_file_path}")
            transcript = ''
            with io.open(output_file_path, 'rb') as audio_file:
                transcript = openai.Audio.transcribe("whisper-1", audio_file, language="en").text
                print(f"transcription:{transcript}")
                #return transcript
            from main import sendOSCtoMax

            input_text,filepath = generator_response.speechGPT(transcript, 0)
            sendOSCtoMax(0,input_text,filepath)
            # Add your transcription code here

        

if __name__ == "__main__":
    pass
    #recorder = AudioRecorder(sample_rate=44100, duration=10, output_folder="recordings")
    #recorder.record_and_save(output_file_name="my_recording.wav")


           