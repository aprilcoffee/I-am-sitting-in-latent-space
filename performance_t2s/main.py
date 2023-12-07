import threading
import argparse
import math
from pythonosc.dispatcher import Dispatcher
from pythonosc import osc_server
from pythonosc import udp_client

from textGenerator import TextGenerator
from speechRecognition import AudioRecorder

generator_1 = TextGenerator("you are a beach tourism agency, answer only with one sentence, be a bit creative")    
generator_2 = TextGenerator("you are a customer going to the beach, answer only with one sentence, be creative, ask random questions, like what is the color of the ocean or so on")

loop_running = False

def sendOSCtoMax(person,text,fileName):
    parser = argparse.ArgumentParser()
    parser.add_argument("--ip", default="127.0.0.1",
    help="The ip of the OSC server")
    parser.add_argument("--port", type=int, default=12004,
    help="The port the OSC server is listening on")
    args = parser.parse_args()

    client = udp_client.SimpleUDPClient(args.ip, args.port)
    
    client.send_message("/fileName", "/Users/AprilCoffee/Documents/GitHub/I-am-sitting-in-latent-space/performance_t2s/" + fileName)


def conversation():
    global loop_running
    global generator_1
    global generator_2
    #input_text = transrcibe  # Replace with your actual prompt
    input_text = "hello"
    while loop_running:
        input_text,filepath = generator_1.speechGPT(input_text, 0)
        sendOSCtoMax(0,input_text,filepath)
        input_text,filepath = generator_2.speechGPT(input_text, 2)
        sendOSCtoMax(1,input_text,filepath)

def start_conversation():
    global loop_running
    if not loop_running:
        print("start conversation")
        loop_running = True
        loop_thread = threading.Thread(target=conversation)
        loop_thread.start()

def stop_conversation():
    global loop_running
    print("stop conversation")
    loop_running = False

if __name__ == "__main__":


    parser = argparse.ArgumentParser()
    parser.add_argument("--ip",
    default="127.0.0.1", help="The ip to listen on")
    parser.add_argument("--port",
    type=int, default=5005, help="The port to listen on")
    args = parser.parse_args()

    recorder = AudioRecorder()
    recording_id,channel = recorder.list_input_devices()
    #print(id,channel)
    #transrcibe = record.record_and_transcribe(_id = id,_channels = channel)


    dispatcher = Dispatcher()
    dispatcher.map("/start_recording", lambda unused_addr: recorder.start_recording())
    dispatcher.map("/stop_recording", lambda unused_addr: recorder.stop_recording())
    
    dispatcher.map("/start_conversation", lambda unused_addr: start_conversation())
    dispatcher.map("/stop_conversation", lambda unused_addr: stop_conversation())


    #dispatcher.map("/voice", voice_handler, "voice")

    server = osc_server.ThreadingOSCUDPServer(
    (args.ip, args.port), dispatcher)
    print("Serving on {}".format(server.server_address))

    #conversation(5)


    server.serve_forever()
