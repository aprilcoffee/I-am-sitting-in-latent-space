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
public void sig(int a, int b) {
  SG[a][b] = true;
  //println(a, b);


  //print("get con\t");
}
public void con(int a, int b, float c) {

  CN[a][b] = c;
  //println(c);
  //print("get con\t");
  //println(a, b, c);
}
public void mod(int a, float b) {
  MD[a] = b;
}
public void recording(int a) {
  if (a==0) isRecording = false;
  else if (a==1) isRecording = true;
  //println(a, b);


  //print("get con\t");
}
public void mixer_volume(int _gate, float _mixer_volume) {
  //println(_gate);
  switch(_gate) {
    case(1):
    mixerVolume[1] = _mixer_volume;
    break;
    case(2):
    mixerVolume[2] = _mixer_volume;
    break;
    case(3):
    mixerVolume[3] = _mixer_volume;
    break;
    case(4):
    mixerVolume[4] = _mixer_volume;
    break;
  }
}
public void overall_volume(float _overall_volume) {
  overall_volume = abs(_overall_volume);
}

public void bpm(int a) {
  //pretempo = tempo;
  tempo = a;
}

public void mode(int a) {
  println("changeMode: "+str(a));
  mode = a;
  modeT = 0;
  resetCam();
}
public void modeT(int a) {
  println("changeModeT: "+str(a));
  modeT = a;
}
public void movement(int a) {
  movement = a;
  println(movement);
}
/*
public void ds(int group, int button, int value) {
 
 switch(group) {
 case 0:
 switch(button) {
 case 0:
 ds.start = boolean(value);
 break;
 case 1:
 ds.pad = boolean(value);
 break;
 }
 break;
 case 1:
 ds.motion = value;
 break;
 case 2:
 switch(button) {
 case 0:
 ds.x = boolean(value);
 break;
 case 1:
 ds.c = boolean(value);
 break;
 case 2:
 ds.s = boolean(value);
 break;
 case 3:
 ds.t = boolean(value);
 break;
 }
 break;
 case 3:
 switch(button) {
 case 0:
 ds.L1 = boolean(value);
 break;
 case 1:
 ds.L2 = boolean(value);
 break;
 case 2:
 ds.L2_value= value;
 break;
 case 3:
 ds.R1 = boolean(value);
 break;
 case 4:
 ds.R2 = boolean(value);
 break;
 case 5:
 ds.R2_value= value;
 break;
 }
 break;
 case 4:
 switch(button) {
 case 0:
 ds.jL.x = value;
 break;
 case 1:
 ds.jL.y = value;
 break;
 case 2:
 ds.jL.z = value;
 break;
 case 3:
 ds.jR.x = value;
 break;
 case 4:
 ds.jR.y = value;
 break;
 case 5:
 ds.jR.z = value;
 break;
 }
 break;
 }
 }
 
 class dualShock {
 boolean start;
 boolean pad;
 
 int motion;
 boolean c; //cross
 boolean s; //square
 boolean x; //x
 boolean t; //triangle
 
 boolean L1;
 boolean L2;
 int L2_value;
 
 boolean R1;
 boolean R2;
 int R2_value;
 
 PVector jL;
 PVector jR;
 
 dualShock() {
 jL= new PVector();
 jR= new PVector();
 }
 }
 */
