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

PImage[] cut = new PImage[10];
PImage[][] mask = new PImage[5][10];


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


int mode;
int movement;
int modeT;
PFont customFont;
String showText = "";
void setup() {

  //size(5040, 472, P3D);

  size(10080, 944, P3D);
  surface.setResizable(false);
  soundSetup();
  osc_setup();
  //black = loadImage("black.jpg");
  frameRate(60);


  imageWidth = canvasWidth / 10;
  imageHeight = canvasHeight;

  imageShader = loadShader("imageShader.frag");
  imageRenderer = createGraphics(canvasWidth, canvasHeight, P3D);
  imageRenderer.shader(imageShader);
  //Shader Post Fix init
  fx = new PostFX(this);
  smooth(8);
  //customFont = createFont("font/Noto_Serif_JP/NotoSerifJP-Light.otf",80);
  //customFont = createFont("font/sans-serif/SansSerifFLF.otf",80);
  //customFont = createFont("font/Helvetica.ttc", 80);
  //println(PFont.list());
  customFont = createFont("Noto Sans", 80);
  textFont(customFont);
  for (int s=1; s<=10; s++) {
    cut[s-1]=loadImage("cuts/img_"+nf(s, 2)+".jpg");
  }

  println(width, height);

  println(imageWidth, imageHeight);
}
boolean loadOnce = false;
PImage tempimg;
void draw() {
  background(0);
  if (loadOnce==false) {
    for (int space = 0; space<10; space++) {
      String imgstrMask = "mask/1/" + nf(space, 2) + ".jpg";
      mask[0][space] =  loadImage(imgstrMask);

      println("loading\t"+str(space));
      for (int index = 0; index<100; index++) {
        String imgstrNew = "morph/" + str(space + 1) + "/img_" + nf(index, 5) + ".jpg";
        imageGrid[space][index]=loadImage(imgstrNew) ;
      }
    }


    loadOnce=true;
  }
  soundCheck();
  imageRenderer.beginDraw();
  imageRenderer.background(0);
  int VolumeHeight = floor(volume*25);
  for (int i = 0; i < 10; i++) {

    int currentImageIndex = 0;

    if (VolumeHeight>200)VolumeHeight=200;


    if (VolumeHeight>50)currentImageIndex=VolumeHeight-50;
    PImage currentImage;
    if (currentImageIndex == 0) {
      currentImage = cut[i];
    } else {
      if (random(5)>3) {
        currentImage = mask[0][i];
      }else {
      currentImage = getCachedImage(i, currentImageIndex);
    }}

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
  textSize(100);
  for (int s=0; s<width; s+=500) {
    //showText = "你好";
    text(showText, s, height/2+100);
  }

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
PImage getOriginImage(int imageSpace) {
  String imgstrNew = "cuts/img_" + nf(imageSpace+1, 2) + ".jpg";
  PImage i = loadImage(imgstrNew);
  return i;
}
PImage getCachedImage(int imageSpace, int imageIndex) {
  if (imageGrid[imageSpace][imageIndex] == null) {
    //String imageName = "image" + (imageSpace + 1) + "-" + (imageIndex + 1) + ".jpg";
    String imgstr = "morph/" + str(imageSpace + 1) + "/" + str(imageIndex-1) + ".jpg";

    String imgstrNew = "morph/" + str(imageSpace + 1) + "/img_" + nf(imageIndex, 5) + ".jpg";

    imageGrid[imageSpace][imageIndex] = loadImage(imgstrNew);
  }

  return imageGrid[imageSpace][imageIndex];
}
