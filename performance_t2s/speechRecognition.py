import sounddevice as sd
import soundfile as sf
import os
import config
import openai
openai.api_key = config.openai_api_key
import io

class AudioRecorder:
    def __init__(self, sample_rate=44100, duration=3, output_folder="recordings"):
        self.sample_rate = sample_rate
        self.duration = duration
        self.output_folder = output_folder
        os.makedirs(output_folder, exist_ok=True)


    def list_input_devices(self):
        # Query all devices
        devices = sd.query_devices()
        print("Listing all input devices:\n")

        # Iterate over each device and print input devices
        for idx, device in enumerate(devices):
            if device['max_input_channels'] > 0:  # Checks if device can handle input
                #print(f"Device ID: {idx}")
                #print(f"Name: {device['name']}")
                #print(f"Max Input Channels: {device['max_input_channels']}")
                #print(f"Default Sample Rate: {device['default_samplerate']}")
                #print("------")
                if(device['name'] == 'MacBook Pro Microphone'):
                    sd.default.device = idx
                    return idx,device['max_input_channels']
            
  
    def record_and_transcribe(self, _id = 1,_channels =1, output_file_name="recorded_audio.wav"):
        output_file_path = os.path.join(self.output_folder, output_file_name)
        
        print(f"Recording {self.duration} seconds of audio...")

        sd.default.device = _id
        audio_data = sd.rec(int(self.sample_rate * self.duration), samplerate=self.sample_rate, channels=_channels)

        sd.wait()  # Wait for the recording to complete

        sf.write(output_file_path, audio_data, self.sample_rate)

        print(f"Audio saved to {output_file_path}")

        audio_file= open(output_file_path, "rb")
        with io.open(output_file_path, 'rb') as audio_file:
            transcript = openai.Audio.transcribe("whisper-1", audio_file, language="uk")
            print(f"transcription:{transcript}")
            return transcript
        

if __name__ == "__main__":
    recorder = AudioRecorder(sample_rate=44100, duration=10, output_folder="recordings")
    recorder.record_and_save(output_file_name="my_recording.wav")


           