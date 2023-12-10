//srt://de1.srtminiserver.com:20374?streamid=sub3840

PImage background;
//Shader PostFix
import ch.bildspur.postfx.builder.*;
import ch.bildspur.postfx.pass.*;
import ch.bildspur.postfx.*;
PostFX fx;

//Camera Moving Variable
float x1, y1, yy1;
float x2, y2, yy2;
float bx, by;
float vy = 0;
float vx = 0;
float sx = 5;
float sy = 3;

PImage[] cut = new PImage[10];
PImage[][] mask = new PImage[2][10];

PImage[][] allBeachMode1 = new PImage[10][2000];
PImage[][] allBeachMode2 = new PImage[10][2000];


PImage black;
PShader imageShader;

PGraphics pixelSortRenderer;
PShader pixelSortShader;


PGraphics pixelSortRendererMode0;
PShader pixelSortShaderMode0;

PGraphics pixelSortRendererMode1;
PShader pixelSortShaderMode1;

PGraphics pixelSortRendererMode2;
PShader pixelSortShaderMode2;

PGraphics gradientMappingRenderer;
PShader gradientMappingShader;

PGraphics lcl_ocean_renderer;


PImage[][] shine = new PImage[10][300];
PImage[][] imageGrid0 = new PImage[10][300];
PImage[][] imageGrid1 = new PImage[10][300];
PImage[][] imageGrid2 = new PImage[10][300];



PImage[] landscape = new PImage[300];

int imageWidth;
int imageHeight;

//int canvasWidth = 10080;
//int canvasHeight = 944;
//int canvasWidth = 3780;
//int canvasHeight = 354;

//int canvasWidth = 1600;
//int canvasHeight = 900;

int canvasWidth = 1920;
int canvasHeight = 1080;

//int canvasWidth = 1890;
//int canvasHeight = 177;


int[] imageIndices = new int[10];
PGraphics imageRenderer;

int[] squareList = {0, 1080, 2160, 3240, 4320, 5400, 6480, 7560, 8640, 9720};
int counter = 0;


int mode = -1;
int movement = 0;
int modeT=0;

float camXX = canvasWidth/2.0, camYY = canvasHeight/2.0, camZZ = (canvasHeight/2.0) / tan(PI*30.0 / 180.0);
float camX = canvasWidth/2.0, camY =  canvasHeight/2.0, camZ = (canvasHeight/2.0) / tan(PI*30.0 / 180.0);
float ori_camX = canvasWidth/2.0, ori_camY =  canvasHeight/2.0, ori_camZ = (canvasHeight/2.0) / tan(PI*30.0 / 180.0);


PFont customFont;
String targetQuestion = "";
String showQuestion = "";
String targetAnswer = "";
String showAnswer = "";

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

boolean isRecording = false;


float fc ;
PImage pts;


void setup() {

  //size(5040, 472, P3D);
  //size(1920, 1080, P3D);
  //size(1920, 1038, P3D);
  //size(3780, 354, P3D);
  //size(1890, 177, P3D);

  size(1920, 1080, P3D);
  //fullScreen(P3D,0);

  //size(10080, 944, P3D);
  surface.setResizable(false);
  soundSetup();
  osc_setup();
  frameRate(30);
  hint(DISABLE_DEPTH_TEST);

  pts = loadImage("photosensitive.jpg");
  black = loadImage("black.jpg");
  bg = loadImage("bg.jpg");
  imageWidth = canvasWidth / 10;
  imageHeight = canvasHeight;

  imageShader = loadShader("imageShader.frag");
  imageRenderer = createGraphics(canvasWidth, canvasHeight, P3D);
  imageRenderer.shader(imageShader);


  gradientMappingShader = loadShader("gradientMap.frag");
  gradientMappingRenderer = createGraphics(canvasWidth, canvasHeight, P3D);
  gradientMappingRenderer.shader(gradientMappingShader);

  pixelSortShader = loadShader("pixelSortingMode1.frag");
  pixelSortRenderer = createGraphics(canvasWidth, canvasHeight, P3D);

  pixelSortShaderMode0 = loadShader("pixelSortingMode0.frag");
  pixelSortRendererMode0 = createGraphics(canvasWidth, canvasHeight, P3D);


  pixelSortShaderMode1 = loadShader("pixelSortingMode1.frag");
  pixelSortRendererMode1 = createGraphics(canvasWidth, canvasHeight, P3D);


  pixelSortShaderMode2 = loadShader("pixelSortingMode2.frag");
  pixelSortRendererMode2 = createGraphics(canvasWidth, canvasHeight, P3D);


  lcl_ocean_renderer= createGraphics(canvasWidth, canvasHeight, P3D);

  //gradientMappingShader = loadShader("gradientMapping.frag");

  lcl = createGraphics(800, 800, P3D);

  lcl_ocean = createGraphics(canvasHeight, canvasHeight, P3D);

  wave_texture = loadImage("wave.jpg");
  for (int z=0; z<100; z++) {
    lcl_fix_x = 0;
    lcl_fix_z -= 0.5;
    for (int x=0; x<2000; x++) {
      lcl_fix_x += 0.01;
      wave[x][z] = noise(lcl_fix_x, lcl_fix_z)*150;
      wave_target[x][z] = noise(lcl_fix_x, lcl_fix_z)*150;
    }
  }

  //pixelSortShader.set("inputImage", bg);
  //pixelSortShader.set("inputSize", inputSize);
  //pixelSortShader.set("canvasSize", canvasSize);

  question = new textGenerator("");
  answer = new textGenerator("");

  //Shader Post Fix init
  smooth(4);
  customFont = createFont("font/reserve-condensed-semi-bold.ttf", 80);
  //customFont = createFont("font/sans-serif/SansSerifFLF.otf",80);
  //customFont = createFont("font/Helvetica.ttc", 80);
  //println(PFont.list());
  //customFont = createFont("Noto Sans", 80);
  textFont(customFont);
  for (int s=0; s<10; s++) {
    cut[s]=loadImage("cuts/img_"+nf(s+1, 2)+".jpg");
    mask[0][s]=loadImage("mask/1/img_"+nf(s+1, 2)+".jpg");
    mask[1][s]=loadImage("mask/2/img_"+nf(s+1, 2)+".jpg");
  }

  //println(width, height);
  println(imageWidth, imageHeight);

  particles = new ArrayList<Boid>();

  for (int i = 0; i < 300; i++) {
    float x = random(100, canvasWidth-100);
    float y = random(100, canvasHeight-100);
    particles.add(new Boid(x, y));
  }
  background(0);
  hint(DISABLE_DEPTH_TEST);
  lcl_ocean_renderer.beginDraw();
  lcl_ocean_renderer.hint(DISABLE_DEPTH_TEST);
  lcl_ocean_renderer.endDraw();
  ps = new ParticleSystem(new PVector(-300, canvasHeight/2));
}
boolean loadOnce = false;
PImage tempimg;
void resetCam() {
  camXX = width/2.0;
  camYY =  height/2.0;
  camZZ = (height/2.0) / tan(PI*30.0 / 180.0);
}
void draw() {
  fc = float(frameCount);

  float easing = 0.3;
  // camX = 0, camY = 0, camZ = 1000;
  camX += (camXX-camX)*easing;
  camY += (camYY-camY)*easing;
  camZ += (camZZ-camZ)*easing;
  //resetCam();
  camera(width/2.0, height/2.0, (height/2.0) / tan(PI*30.0 / 180.0), width/2.0, height/2.0, 0, 0, 1, 0);
  //camera(camX, camY, camZ, width/2.0, height/2.0, 0, 0, 1, 0);
  pushMatrix();
  //translate(-canvasWidth/2, -canvasHeight/2);
  //mode = 0;
  soundCheck();
  //background(0);
  if (loadInit==false) {
    initualLoad();
    loadInit=true;
  }

  switch(mode) {

  case -1:
    //lclInit();
    background(0);
    break;
  case 0:
    lcl();
    break;
  case 1:
    mode0();
    //println("hi");
    break;
  case 2:
    mode1();

    break;
  case 3:

    mode2();

    break;
  case 4:
    modeLandscapeData();

    break;
  case 5:
    lclInit();    //mode0();
    break;
  }
  pretempo = tempo;
  popMatrix();
  blendMode(BLEND);
  //showFPS();
  showSubtitle();
  if (frameCount%30==0)println("Volume:\t"+volume);
}
