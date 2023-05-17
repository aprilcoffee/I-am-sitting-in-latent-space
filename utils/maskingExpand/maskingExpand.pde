void setup() {
  size(768, 768, P3D);
  frameRate(30);
}
void draw() {
  background(0);
  float fc = float(frameCount);
  rectMode(CENTER);
  noStroke();
  fill(255);
  rect(width/2,height/2,fc/2,height);
  
  save("frames/"+nf(frameCount,5)+".jpg");
}
