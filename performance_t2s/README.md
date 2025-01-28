# Performance T2S

This project is designed to facilitate a text-to-speech performance using OpenAI's GPT-3.5-turbo model and various audio processing libraries. The system generates text responses and converts them to speech, which can be sent to different devices and applications via OSC (Open Sound Control).

## Requirements

Make sure you have the following dependencies installed. You can install them using the `requirements.txt` file:

```
pip install -r requirements.txt
```

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
