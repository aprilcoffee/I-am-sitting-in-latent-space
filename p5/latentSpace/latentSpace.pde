PImage background;


//Shader PostFix
import ch.bildspur.postfx.builder.*;
import ch.bildspur.postfx.pass.*;
import ch.bildspur.postfx.*;
PostFX fx;

//Camera Moving Variable
float camXX=0, camYY=0, camZZ=0;
float camX=0, camY=0, camZ=0;

float x1, y1, yy1;
float x2, y2, yy2;
float bx, by;
float vy = 0;
float vx = 0;
float sx = 5;
float sy = 3;

PImage black;
PGraphics pg;
void setup() {
  
  size(10080, 946, P3D);
  background = loadImage("bg.png");
  
  fx = new PostFX(this);
  soundSetup();
  black = loadImage("black.jpg");
  

  pg = createGraphics(1080, 1080, P3D);
  //Shader Post Fix init
  fx = new PostFX(this);
  smooth(8);
}
void draw() {
  background(0);
  
  soundCheck();
  image(background,0,0,width,height);
  ellipse(width*abs(sin(radians(frameCount))), height/2, 50, 50);


  fx.render()
    .sobel()
    .bloom(0.1, 20, 30)
    //.blur(10, 0.5)
    //.toon()
    //.brightPass(0.1)
    //.blur(30, 10)
    .compose();
  surface.setTitle(str(frameRate));
}
