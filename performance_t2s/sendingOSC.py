

import argparse


from pythonosc.dispatcher import Dispatcher
from pythonosc import osc_server
from pythonosc import udp_client

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



def sendOSCtoMax_answer(person,text,fileName):
    print("sending to Answer")

    parser = argparse.ArgumentParser()
    parser.add_argument("--ip", default="127.0.0.1",
    help="The ip of the OSC server")
    parser.add_argument("--port", type=int, default=12005,
    help="The port the OSC server is listening on")
    args = parser.parse_args()

    client = udp_client.SimpleUDPClient(args.ip, args.port)
    
    client.send_message("/fileNameAnswer", "/Users/AprilCoffee/Documents/GitHub/I-am-sitting-in-latent-space/performance_t2s/" + fileName)


def sendOSCtoMax_question(person,text,fileName):
    print("sending to Question")
    parser = argparse.ArgumentParser()
    parser.add_argument("--ip", default="127.0.0.1",
    help="The ip of the OSC server")
    parser.add_argument("--port", type=int, default=12005,
    help="The port the OSC server is listening on")
    args = parser.parse_args()

    client = udp_client.SimpleUDPClient(args.ip, args.port)
    client.send_message("/fileNameQuestion", "/Users/AprilCoffee/Documents/GitHub/I-am-sitting-in-latent-space/performance_t2s/" + fileName)
