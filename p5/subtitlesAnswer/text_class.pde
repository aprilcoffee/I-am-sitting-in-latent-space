
textGenerator question;
textGenerator answer;


PFont customFont;
String targetQuestion = "";
String showQuestion = "";
String targetAnswer = "";
String showAnswer = "";

void showFPS() {

  textSize(200);
  textAlign(CENTER, CENTER);
  fill(255);
  stroke(0);
  text(str(frameRate), width/2, height/2);
  textSize(100);
}

void showSubtitle() {

  textSize(200);
  fill(255);
  stroke(0);
  //text(str(frameRate), width/2, height/2);

  //text(showQuestion, 0, 50, width, 50);

  int margin = 200;
  textAlign(CENTER, TOP);
  textSize(40);

  //question.show(margin/2, 55, width-margin, 130);

  //question.show(margin/2, 100, width-margin, 100);
  // print("")

  textAlign(CENTER, BOTTOM);
  textSize(25);
  answer.show(margin/2, 50, width-margin, height-75);

  //textSize(30);
  //text(showAnswer, 0, height - 300, width, 200);

  //  generateText(showQuestion, targetQuestion, width/2, height/2);
}



class textGenerator {
  ArrayList<Character> title = new ArrayList<Character>();
  ArrayList<Float> titleFloat = new ArrayList<Float>();
  ArrayList<Float> titleTargetFloat = new ArrayList<Float>();
  int textLength;
  boolean isTransitionComplete = true;

  textGenerator(String S) {
    textLength = S.length();
    char[] temp = S.toCharArray();
    for (int s = 0; s < textLength; s++) {
      titleTargetFloat.add((float) int(temp[s]));
      titleFloat.add(0.0);
      title.add(' ');
    }
  }

  void show(float x, float y, float w, float h) {


    int catchLength = Math.min(textLength, titleFloat.size());

    if (!isTransitionComplete) {
      boolean transitionComplete = true;

      for (int s = 0; s < catchLength; s++) {
        titleFloat.set(s, titleFloat.get(s) + (titleTargetFloat.get(s) - titleFloat.get(s)) * 0.2);
        if ((titleTargetFloat.get(s) - titleFloat.get(s)) < 0.1 && (titleTargetFloat.get(s) - titleFloat.get(s)) > 0) {
          titleFloat.set(s, titleFloat.get(s) + 1);
        }
        title.set(s, char(floor(titleFloat.get(s))));

        // Check if the transition for this character is complete
        if (abs(titleTargetFloat.get(s) - titleFloat.get(s)) >= 0.1) {
          transitionComplete = false;
        }
      }

      if (transitionComplete) {
        isTransitionComplete = true; // Set the local transition flag to complete
      }
    }

    char[] tempShow = new char[catchLength];
    for (int s = 0; s < catchLength; s++) {
      tempShow[s] = title.get(s);
    }

    pushMatrix();
    //translate(x, y);
    //textAlign(LEFT);
    //textSize(100);
    text(new String(tempShow), x, y, w, h);
    popMatrix();
  }

  void update(String S) {
    textLength = S.length();
    title.clear();
    titleFloat.clear();
    titleTargetFloat.clear();

    char[] temp = S.toCharArray();
    for (int s = 0; s < textLength; s++) {
      titleTargetFloat.add((float) int(temp[s]));
      titleFloat.add(0.0);
      title.add(' ');
    }
  }

  String getCurrentText() {
    StringBuilder sb = new StringBuilder();
    for (char c : title) {
      sb.append(c);
    }
    return sb.toString();
  }
}
