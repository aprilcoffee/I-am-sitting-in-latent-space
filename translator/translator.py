import os
import random
from translate import Translator
import time
import openai
import json
import datetime


import argparse
import math

from pythonosc.dispatcher import Dispatcher
from pythonosc import osc_server
from pythonosc import udp_client
import requests
url = "http://172.20.10.3:5002/api/tts?text="

import config 
openai.api_key = config.openai_api_key


#from playsound import playsound

import os, glob

def first2(s):
    return s[:2]
text = '''Alex  en_US
Alice it_IT
Alva  sv_SE
Amelie    fr_CA
Anna  de_DE
Carmit    he_IL
Damayanti id_ID
Daniel    en_GB
Diego es_AR
Ellen nl_BE
Fiona en-scotland
Fred  en_US
Ioana ro_RO
Joana pt_PT
Kanya th_TH
Karen en_AU
Kyoko ja_JP
Laura sk_SK
Lekha hi_IN
Luciana   pt_BR
Maged ar_SA
Mariska   hu_HU
Mei-Jia   zh_TW
Melina    el_GR
Milena    ru_RU
Moira en_IE
Monica    es_ES
Nora  nb_NO
Paulina   es_MX
Samantha  en_US
Sara  da_DK
Satu  fi_FI
Sin-ji    zh_HK
Tessa en_ZA
Thomas    fr_FR
Ting-Ting zh_CN
Veena en_IN
Victoria  en_US
Xander    nl_NL
Yelda tr_TR
Yuna  ko_KR
Zosia pl_PL
Zuzana    cs_CZ'''
temp = text.split('\n')
#print(temp)

language = {}

for i in temp:
    k = i.split(' ')
    k[:] = [item for item in k if item != '']
    #print(k)
    language[k[0]] = k[1]

'''
fileNames = []
path = 'witze/'
for filename in glob.glob(os.path.join(path, '*.wav')):
    fileNames.append(filename)


choiceFile = random.choice(fileNames)
print(choiceFile)
audio_file= open(choiceFile, "rb")
#openai.Audio.detect_language = "Chinese"
#openai.Audio.response_format="srt"
transcript = openai.Audio.transcribe("whisper-1", audio_file)

transcription = (transcript.text)
print(transcription)

os.system("play "+choiceFile+"&") 
time.sleep(5)
'''
def sendOSCtoVisual_question(output):
    parser = argparse.ArgumentParser()
    parser.add_argument("--ip", default="127.0.0.1",
    help="The ip of the OSC server")
    parser.add_argument("--port", type=int, default=12001,
    help="The port the OSC server is listening on")
    args = parser.parse_args()

    client = udp_client.SimpleUDPClient(args.ip, args.port)
    client.send_message("/question", output)


def sendOSCtoVisual_answer(output):
    parser = argparse.ArgumentParser()
    parser.add_argument("--ip", default="127.0.0.1",
    help="The ip of the OSC server")
    parser.add_argument("--port", type=int, default=12001,
    help="The port the OSC server is listening on")
    args = parser.parse_args()

    client = udp_client.SimpleUDPClient(args.ip, args.port)
    client.send_message("/answer", output)

def sendOSCtoMax(output):
    parser = argparse.ArgumentParser()
    parser.add_argument("--ip", default="127.0.0.1",
    help="The ip of the OSC server")
    parser.add_argument("--port", type=int, default=10010,
    help="The port the OSC server is listening on")
    args = parser.parse_args()

    client = udp_client.SimpleUDPClient(args.ip, args.port)
    client.send_message("/sound", output)



def sendOSCtoQuestion(output):
    parser = argparse.ArgumentParser()
    parser.add_argument("--ip", default="192.168.0.189",
    help="The ip of the OSC server")
    parser.add_argument("--port", type=int, default=5555,
    help="The port the OSC server is listening on")
    args = parser.parse_args()

    client = udp_client.SimpleUDPClient(args.ip, args.port)
    client.send_message("/question", "question:" + output)

def sendOSCtoAnswer(output):
    parser = argparse.ArgumentParser()
    parser.add_argument("--ip", default="192.168.0.189",
    help="The ip of the OSC server")
    parser.add_argument("--port", type=int, default=5555,
    help="The port the OSC server is listening on")
    args = parser.parse_args()

    client = udp_client.SimpleUDPClient(args.ip, args.port)
    client.send_message("/answer", "answer:" + output)

def beach_handler(unused_addr, args, volume):
    print(unused_addr,args,volume)
    
    transcription = "bread"

    print("[{0}] ~ {1}".format(args[0], volume))

    for k in range(volume):
        pick = random.choice(list(language.keys()))
        translator= Translator(to_lang=first2(language[pick]))
        #input_text = "Was ist erst grün und dann rot? Ein Frosch im Mixer."
        input_text = transcription
        output = translator.translate(input_text)
        os.system("say -v "+pick+" '"+output+"' &") 

        #time.sleep(1)
        print(output)

        #sendOSCtoVisual(output)
        
        #time.sleep(1)s
    
    

def voice_handler(unused_addr,args,volume):
    print("go for record audio mode")
    
    #transcript = openai.Audio.transcribe("whisper-1", audio_file,language="en")
    #transcript = openai.Audio.transcribe("whisper-1", audio_file,language="en")
    isFailed = False

    
    while True:
        try:   
            audio_file= open("/Users/AprilCoffee/Documents/GitHub/I-am-sitting-in-latent-space/max/say.wav", "rb")
            transcript = openai.Audio.transcribe("whisper-1", audio_file,language="en")
            break
        except Exception as e:
            print(e)
            if 'Invalid' in str(e):
                print(e)
                isFailed = True
                break
            elif 'Rate' in str(e):
                print(e)
    
    if not isFailed:
        print(transcript.text)

        input_text = transcript.text
        sendOSCtoQuestion(input_text)

        sendOSCtoVisual_question(input_text)
        response = openai.ChatCompletion.create(
            model="gpt-3.5-turbo",
            temperature = 1.2,
            messages=[
                {"role": "system", "content": 
                '''you are a beach tourism, you are artist
               '''
                },
                
                #{"role": "system", "content": "give me an instruction of a dance move based on the text, without list numbers"},
                #{"role": "user", "content": "Who won the world series in 2020?"},
                #{"role": "assistant", "content": "The Los Angeles Dodgers won the World Series in 2020."},
                {"role": "user", "content": 
             '''
            Based on the input, generate an direct answer creatively, only with ONE sentence, 
            DO NOT do any contraction in the answer sentence
             ''' + input_text}
            ]
        )
        print(response['choices'][0]['message']['content'])
        output = response['choices'][0]['message']['content']
        #os.system("say -v anna '"+output+"'") 
        #os.system("say '"+output+"'") 

        sendOSCtoAnswer(output)
        sendOSCtoVisual_answer(output)
        
        #os.system('say -v Samantha "'+output+'"')

        command = "say -v Samantha '" + output + "'"
        os.system(command)

        #os.system("say -v Samantha '"+output+"'") 


        #response = requests.get(url + output)

        #os.system("say -v Mei-Jia '"+output+"'") 
        sendOSCtoMax("done")
    

def print_compute_handler(unused_addr, args, volume):
  try:
    print("[{0}] ~ {1}".format(args[0], args[1](volume)))
  except ValueError: pass





if __name__ == "__main__":

    parser = argparse.ArgumentParser()
    parser.add_argument("--ip",
    default="127.0.0.1", help="The ip to listen on")
    parser.add_argument("--port",
    type=int, default=5005, help="The port to listen on")
    args = parser.parse_args()

    dispatcher = Dispatcher()
    dispatcher.map("/filter", print)
    dispatcher.map("/beach", beach_handler, "beach")
    dispatcher.map("/voice", voice_handler, "voice")
    dispatcher.map("/logvolume", print_compute_handler, "Log volume", math.log)

    server = osc_server.ThreadingOSCUDPServer(
    (args.ip, args.port), dispatcher)
    print("Serving on {}".format(server.server_address))

    server.serve_forever()