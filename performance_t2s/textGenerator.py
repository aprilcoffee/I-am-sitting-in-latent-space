# speech_generator.py

import base64
import openai
import requests
import sounddevice as sd
import soundfile as sf
import config

import os
import datetime
from pydub import AudioSegment

import io


class TextGenerator:
    def __init__(self,_initualize_prompt):
        openai.api_key = config.openai_api_key        
        self.messages = [{
                "role": "system",
                "content": _initualize_prompt
            }] 
    def speechGPT(self, prompt, _person):

        
        person = 'shimmer'
        if _person == 0:
            person = 'shimmer'
        elif _person == 1:
            person = 'alloy'
        elif _person == 2:
            person = 'echo'
        elif _person == 3:
            person = 'fable'
        elif _person == 4:
            person = 'onyx'
        elif _person == 5:
            person = 'nova'

        prompt_message = {
            "role": "user",
            "content": prompt
        }
        self.messages.append(prompt_message)
        response = openai.ChatCompletion.create(
            model="gpt-3.5-turbo",
            temperature=1.2,
            messages = self.messages
        )
        output_text = response['choices'][0]['message']['content']

        response_message = {
            "role": "assistant",
            "content": output_text
        }
        self.messages.append(response_message)

        print("response\t" + output_text)

        response = requests.post(
            "https://api.openai.com/v1/audio/speech",
            headers={
                "Authorization": f"Bearer {openai.api_key}",
            },
            json={
                "model": "tts-1",
                "input": output_text,
                "voice": person,
            },
        )

        audio = b""
        for chunk in response.iter_content(chunk_size=1024 * 1024):
            audio += chunk

        
        
        # Generate a time code using the current date and time
        time_code = datetime.datetime.now().strftime("%Y%m%d%H%M%S")

        # Specify the folder where you want to save the audio files
        output_folder = "audio_output"

        # Create the output folder if it doesn't exist
        os.makedirs(output_folder, exist_ok=True)

        # Define the output file path with the time code
        output_file_path = os.path.join(output_folder, f"output_{time_code}.wav")

        
        audio_stream = io.BytesIO(audio)
        audio_segment = AudioSegment.from_file(audio_stream, format="mp3")
        audio_segment = audio_segment.set_frame_rate(44100)

        # Write to WAV file
        #output_file_path = "output.wav"  # or whatever file name you prefer
        audio_segment.export(output_file_path, format="wav")

        # Write to WAV file
        #with open(output_file_path, "wb") as f:
        #    f.write(audio)  # This step might need to change based on the MP3 to WAV conversion

        # Read and play the audio
        data, samplerate = sf.read(output_file_path)
        sd.play(data, samplerate)
        sd.wait()  # Wait until audio is finished playing
        return output_text,output_file_path

if __name__ == "__main__":
    # You can add test code here if needed
    pass
