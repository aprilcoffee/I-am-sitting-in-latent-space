
import base64
import time
import openai
import os
import requests
import config 
import io

def textPrompt(img):
    
    PROMPT_MESSAGES = [
        {
            "role": "user",
            "content": [
                "These are frames of a video. Create a short voiceover script in the style of David Attenborough. Only include the narration.",
                {"image": img.tolist(), "resize": 768},
            ],
        },
    ]
    params = {
        "model": "gpt-4-vision-preview",
        "messages": PROMPT_MESSAGES,
        "api_key": config.openai_api_key,
        "headers": {"Openai-Version": "2020-11-07"},
        "max_tokens": 500,
    }

    result = openai.ChatCompletion.create(**params)
    print(result.choices[0].message.content)

