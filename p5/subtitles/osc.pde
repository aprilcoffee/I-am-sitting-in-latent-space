
import oscP5.*;
import netP5.*;
import themidibus.*; //Import the library
import javax.sound.sampled.*;
OscP5 oscP5;
NetAddress myRemoteLocation;

public void question(String str) {

  targetQuestion = str;
  print("Q:");
  println(str);
  //String randomSentence = generateRandomSentence();
  if (!targetQuestion.equals(question.getCurrentText())) {
    question.update(targetQuestion);
    question.isTransitionComplete = false; // Set transition to not complete
  }
}
public void answer(String str) {
  targetAnswer = str;
  print("A:");
  println(str);
  if (!targetAnswer.equals(answer.getCurrentText())) {
    answer.update(targetAnswer);
    answer.isTransitionComplete = false; // Set transition to not complete
  }
}

void osc_setup() {
  //Midi Control
  oscP5 = new OscP5(this, 12001);
  myRemoteLocation = new NetAddress("127.0.0.1", 12001);

  oscP5.plug(this, "voice", "/voice");
  oscP5.plug(this, "question", "/question");
  oscP5.plug(this, "answer", "/answer");

  //dualshock controller
}
