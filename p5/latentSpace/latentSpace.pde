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
PImage[][] mask = new PImage[2][10];

PImage[][] allBeach = new PImage[10][2000];

PImage black;
PShader imageShader;

PGraphics pixelSortRenderer;
PShader pixelSortShader;


PGraphics pixelSortRendererMode0;
PShader pixelSortShaderMode0;

PGraphics pixelSortRendererMode1;
PShader pixelSortShaderMode1;

PImage[][] shine = new PImage[10][300];
PImage[][][] imageGrid = new PImage[2][10][300];


int imageWidth;
int imageHeight;

int canvasWidth = 10080;
int canvasHeight = 944;
int[] imageIndices = new int[10];
PGraphics imageRenderer;

int[] squareList = {0, 1080, 2160, 3240, 4320, 5400, 6480, 7560, 8640, 9720};
int counter = 0;


int mode = 0 ;
int movement = 0 ;
int modeT=0;



PFont customFont;
String showText = "";

boolean loadInit = false;

PImage bg;


//mode0
int mode0counter = 0;
float mode0lerp = 0;


//mode1
int mode1counter = 0;
float mode1lerp = 0;

//mode2
int mode2counter = 0;
float mode2lerp = 0;

void setup() {

  //size(5040, 472, P3D);
  //size(4000,1000,P3D);
  size(10080, 944, P3D);
  surface.setResizable(false);
  soundSetup();
  osc_setup();
  frameRate(30);

  black = loadImage("black.jpg");
  bg = loadImage("bg.jpg");
  imageWidth = canvasWidth / 10;
  imageHeight = canvasHeight;

  imageShader = loadShader("imageShader.frag");
  imageRenderer = createGraphics(canvasWidth, canvasHeight, P3D);
  imageRenderer.shader(imageShader);

  pixelSortShader = loadShader("pixelSorting.frag");
  pixelSortRenderer = createGraphics(canvasWidth, canvasHeight, P3D);

  pixelSortShaderMode0 = loadShader("pixelSortingMode0.frag");
  pixelSortRendererMode0 = createGraphics(canvasWidth, canvasHeight, P3D);


  pixelSortShaderMode1 = loadShader("pixelSortingMode1.frag");
  pixelSortRendererMode1 = createGraphics(canvasWidth, canvasHeight, P3D);



  //pixelSortShader.set("inputImage", bg);
  //pixelSortShader.set("inputSize", inputSize);
  //pixelSortShader.set("canvasSize", canvasSize);


  //Shader Post Fix init
  smooth(8);
  //customFont = createFont("font/Noto_Serif_JP/NotoSerifJP-Light.otf",80);
  //customFont = createFont("font/sans-serif/SansSerifFLF.otf",80);
  //customFont = createFont("font/Helvetica.ttc", 80);
  //println(PFont.list());
  customFont = createFont("Noto Sans", 80);
  textFont(customFont);
  for (int s=0; s<10; s++) {
    cut[s]=loadImage("cuts/img_"+nf(s+1, 2)+".jpg");
    mask[0][s]=loadImage("mask/1/img_"+nf(s+1, 2)+".jpg");
    mask[1][s]=loadImage("mask/2/img_"+nf(s+1, 2)+".jpg");
  }

  println(width, height);
  println(imageWidth, imageHeight);

  particles = new ArrayList<Boid>();

  for (int i = 0; i < 300; i++) {
    float x = random(canvasWidth);
    float y = random(canvasHeight);
    particles.add(new Boid(x, y));
  }
  background(0);
}
boolean loadOnce = false;
PImage tempimg;
void draw() {
  camera(width/2.0, height/2.0, (height/2.0) / tan(PI*30.0 / 180.0), width/2.0, height/2.0, 0, 0, 1, 0);

  //mode = 0;
  soundCheck();
  //background(0);
  if (loadInit==false) {
    initualLoad();
    loadInit=true;
  }


  switch(mode) {
  case -1:
    modeInit();
    break;
  case 0:
    mode0();
    //println("hi");
    break;
  case 1:
    mode1();
    break;
  case 2:
    mode2();
    break;
  case 3:
    modeInit();
    break;
  case 4:

    break;
  case 5:
    //mode0();
    break;
  case 6:
    //mode0();
    break;
  case 7:
    //mode0();
    break;
  case 8:
    //mode0();
    break;
  }


  blendMode(BLEND);
  //showFPS();
  if (frameCount%10==0)println(volume);
}
