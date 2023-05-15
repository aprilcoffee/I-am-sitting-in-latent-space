PImage background
void setup() {
  
  size(10080, 946, P3D);
  background = loadImage("bg.png");
}
void draw() {
  background(0);
  image(background,0,0,width,height);
  ellipse(width*abs(sin(radians(frameCount))), height/2, 50, 50);

  surface.setTitle(str(frameRate));
}
