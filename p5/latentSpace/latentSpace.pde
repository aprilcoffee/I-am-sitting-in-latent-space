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


int mode = 0;
int movement = 0 ;
int modeT;
PFont customFont;
String showText = "";

boolean loadInit = false;
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
  soundCheck();
  background(0);
  if (loadInit==false) {
    initualLoad();
    loadInit=true;
  }
}
