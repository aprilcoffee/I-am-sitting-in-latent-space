void showFPS() {

  textSize(200);
  textAlign(CENTER, CENTER);
  fill(255);
  stroke(0);
  text(str(frameRate), width/2, height/2);
  textSize(100);
  for (int s=0; s<width; s+=500) {
    //showText = "你好";
    text(showText, s, height/2+100);
  }
}
