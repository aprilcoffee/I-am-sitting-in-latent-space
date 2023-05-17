PImage background;
//Shader PostFix
import ch.bildspur.postfx.builder.*;
import ch.bildspur.postfx.pass.*;
import ch.bildspur.postfx.*;
PostFX fx;

//Camera Moving Variable
float camXX = 0, camYY = 0, camZZ = 0;
float camX = 0, camY = 0, camZ = 0;

float x1, y1, yy1;
float x2, y2, yy2;
float bx, by;
float vy = 0;
float vx = 0;
float sx = 5;
float sy = 3;

PImage black;
PGraphics pg;

int[] squareList = {0,1080,2160,3240,4320,5400,6480,7560,8640,9720};
int counter = 0;
void setup() {
    
    size(5040, 472, P3D);
    background = loadImage("bg.png");
    
    fx = new PostFX(this);
    soundSetup();
    black = loadImage("black.jpg");
    frameRate(30);
    
    pg = createGraphics(1080, 1080, P3D);
    //Shader Post Fix init
    fx = new PostFX(this);
    smooth(8);
}
PImage tempimg;
void draw() {
    background(0);
    
    //soundCheck();
    //image(background,0,0,width,height);
    //ellipse(width*abs(sin(radians(frameCount))), height/2, 50, 50);
    
    for (int s = 0;s < 1;s++) {
        //tempimg = loadImage("morph/" + str(s + 1) + "/" + counter + ".jpg");
        tempimg = loadImage("morph/" + str(s + 1) + "/" + counter + ".jpg");

        image(tempimg, (width/10)*s,0,width,height);
    }
    counter++;    
    counter %= 300;
    /*
    fx.render()
    .sobel()
    .bloom(0.1, 20, 30)
    //.blur(10, 0.5)
    //.toon()
    //.brightPass(0.1)
    //.blur(30, 10)
    .compose();*/
    textSize(200);
    textAlign(CENTER,CENTER);
    fill(255);
    stroke(0);
    text(str(frameRate),width/2,height/2);
    //surface.setTitle(str(frameRate));
}
