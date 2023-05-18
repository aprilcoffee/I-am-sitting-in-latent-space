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
PShader imageShader;
PImage[][] imageGrid = new PImage[10][300];
int imageWidth;
int imageHeight;

int canvasWidth = 10080;
int canvasHeight = 944;
int[] imageIndices = new int[10];
PGraphics imageRenderer;

int[] squareList = {0, 1080, 2160, 3240, 4320, 5400, 6480, 7560, 8640, 9720};
int counter = 0;
void setup() {

  //size(5040, 472, P3D);

  size(10080, 944, P3D);
  surface.setResizable(false);
  soundSetup();
  //black = loadImage("black.jpg");
  frameRate(30);


  imageWidth = canvasWidth / 10;
  imageHeight = canvasHeight;

  imageShader = loadShader("imageShader.frag");
  imageRenderer = createGraphics(canvasWidth, canvasHeight, P3D);
  imageRenderer.shader(imageShader);
  //Shader Post Fix init
  fx = new PostFX(this);
  smooth(8);

  println(width, height);

  println(imageWidth, imageHeight);
}
PImage tempimg;
void draw() {
  background(0);
  soundCheck();
  imageRenderer.beginDraw();
  imageRenderer.background(0);
  int VolumeHeight = floor(volume*10000);
  for (int i = 0; i < 10; i++) {

    int currentImageIndex = 0;
    if(VolumeHeight>300)VolumeHeight=299;
    if(VolumeHeight>50)currentImageIndex=VolumeHeight-50;
   
    PImage currentImage = getCachedImage(i, counter);

    //imageGrid[i][currentImageIndex];

    imageRenderer.pushMatrix();
    imageRenderer.translate(i * imageWidth, 0);
    imageRenderer.noStroke();
    imageRenderer.rect(0, 0, imageWidth, imageHeight);
    imageShader.set("imageTex", currentImage);
    imageRenderer.shader(imageShader);

    //imageRenderer.image(currentImage,0,0,imageWidth,imageHeight);
    imageRenderer.popMatrix();

    // Update the image index for the next frame
    //imageIndices[i] = (imageIndices[i] + 1) % 100;
  }
  imageRenderer.endDraw();
  image(imageRenderer, 0, 0, width, height);


  counter++;
  counter %= 100;

  textSize(200);
  textAlign(CENTER, CENTER);
  fill(255);
  stroke(0);
  text(str(frameRate), width/2, height/2);


  if (frameCount%10==0) {
    println(str(VolumeHeight));
  }

  /*
    fx.render()
   .sobel()
   .bloom(0.1, 20, 30)
   //.blur(10, 0.5)
   //.toon()
   //.brightPass(0.1)
   //.blur(30, 10)
   .compose();*/
}

PImage getCachedImage(int imageSpace, int imageIndex) {
  if (imageGrid[imageSpace][imageIndex] == null) {
    //String imageName = "image" + (imageSpace + 1) + "-" + (imageIndex + 1) + ".jpg";
    String imgstr = "morph/" + str(imageSpace + 1) + "/" + str(imageIndex-1) + ".jpg";
    imageGrid[imageSpace][imageIndex] = loadImage(imgstr);
  }

  return imageGrid[imageSpace][imageIndex];
}
