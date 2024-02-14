
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
  float randAmount = random(25, 40);

  for (int s=0; s<randAmount; s++) {
    hearts.add(new heart(
      new PVector(width/2 + random(-400, 400),
      height-100+random(-50, 50)),
      new PVector(random(-3, 4), random(-1, 0)),
      new PVector(random(-0.01, 0.01), random(-0.01, -0.1)),
      random(100, 200)
      ));
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

  float randAmount = random(25, 40);
  for (int s=0; s<randAmount; s++) {
    hearts.add(new heart(
      new PVector(width/2 + random(-400, 400),
      100+random(-50, 50)),
      new PVector(random(-3, 4), random(-1, 0)),
      new PVector(random(-0.01, 0.01), random(-0.01, -0.1)),
      random(100, 200)
      ));
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
