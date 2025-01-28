# Performance T2S

This project is designed to facilitate a text-to-speech performance using OpenAI's GPT-3.5-turbo model and various audio processing libraries. The system generates text responses and converts them to speech, which can be sent to different devices and applications via OSC (Open Sound Control).

## Requirements

Make sure you have the following dependencies installed. You can install them using the `requirements.txt` file:

```
pip install -r requirements.txt
```

## Configuration Files for GPT Key

To use the GPT-3.5-turbo model, you need to configure your API key. This key is required to authenticate your requests to the OpenAI API. Follow the steps below to set up your configuration file:

1. **Create a Configuration File**: Create a file named `config.py` in the root directory of the project.

2. **Add Your API Key**: Add your OpenAI API key to the `config.json` file in the following format:
    ```python
    openai_api_key = <your openai api key>
    ```

Make sure to keep your `config.py` file secure and do not share it publicly. It contains sensitive information that should be protected.

## How to Run the Code

1. **Configure API Key**: Create a `config.py` file in the root directory and add your OpenAI API key as described in the "Configuration Files for GPT Key" section.

2. **Run the Main Script**: Execute the main script to start the OSC server and begin the text-to-speech performance:
    ```bash
    python main.py --ip <your_ip_address> --port <your_port_number>
    ```

    Replace `<your_ip_address>` with the IP address you want the OSC server to listen on (default is `127.0.0.1`). Replace `<your_port_number>` with the port number you want the OSC server to listen on (default is `5005`).

3. **Start and Stop Conversation**: Use the following OSC messages to control the conversation:
    - `/start_conversation`: Start the conversation loop.
    - `/stop_conversation`: Stop the conversation loop.

    You can send these messages using an OSC client or any other method that supports sending OSC messages.

4. **Recording Audio**: To start and stop audio recording, use the following OSC messages:
    - `/start_recording`: Start recording audio.
    - `/stop_recording`: Stop recording audio.

    The recorded audio will be processed and used for generating text responses.



## OSC and Ports

This project uses Open Sound Control (OSC) to communicate between different components. Below are the details of the OSC messages and the ports used:

### OSC Messages

1. **/question**: Sent when a question is generated.
2. **/answer**: Sent when an answer is generated.
3. **/fileNameAnswer**: Sent with the file name of the generated answer audio.
4. **/fileNameQuestion**: Sent with the file name of the generated question audio.

### Ports

1. **12001**: Used for sending OSC messages to the visual component for both questions and answers.
2. **12005**: Used for sending OSC messages to Max/MSP for both questions and answers.

### Functions

- `sendOSCtoVisual_question(output)`: Sends the generated question text to the visual component.
- `sendOSCtoVisual_answer(output)`: Sends the generated answer text to the visual component.
- `sendOSCtoMax_answer(person, text, fileName)`: Sends the generated answer audio file name to Max/MSP.
- `sendOSCtoMax_question(person, text, fileName)`: Sends the generated question audio file name to Max/MSP.
