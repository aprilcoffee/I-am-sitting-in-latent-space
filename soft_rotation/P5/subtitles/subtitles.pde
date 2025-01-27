import codeanticode.syphon.*;

PGraphics canvas;
SyphonServer server;

ArrayList hearts;
PImage heart_img;
PImage bg;

float answerHeight;
float questionHeight;


void setup() {
  //size(1080, 720, P3D);
  fullScreen(P3D,1);
  osc_setup();

  noStroke();
  question = new textGenerator("");
  answer = new textGenerator("");

  hearts = new ArrayList<heart>();
  //Shader Post Fix init
  smooth(4);
  customFont = createFont("font/reserve-condensed-semi-bold.ttf", 80);
  frameRate(30);

  bg = loadImage("bg.png");
  heart_img = loadImage("hearth.png");

  answerHeight = height;
  questionHeight = height-75;
  server = new SyphonServer(this, "Processing Syphon");
}
void draw() {
  background(0);
  //image(bg, 0, 0, width, height);
  showSubtitle();

  for (int s=0; s<hearts.size(); s++) {
    heart h = ((heart)(hearts.get(s)));
    h.update();
    h.show();

    if (h.life <= 10) {
      hearts.remove(s);
    }
  }
  server.sendScreen();

  //testingText();
  //saveFrame("frames/#####.png");
}
void testingText() {


  int margin = 400;
  textAlign(CENTER, TOP);
  textSize(30);
  textLeading(30);
  text("testing a sentence to show up in the line\n a really really long one i dont joejqwoejwqpjeopqwjepoqwjepoqwjopeq", margin/2, height-250, width-margin, answerHeight);

  //question.show(margin/2, 100, width-margin, 100);
  // print("")

  textAlign(CENTER, BOTTOM);
  textSize(30);
  textLeading(30);

  text("testing a sentence to show up in the line dqwjdiqwjdioqwjdoqjwdoiqjwoidwjiodqwjidjqwoid", margin/2, 55, width-margin, questionHeight);
}
class heart {
  PVector pos;
  PVector vel;
  PVector acc;
  float life = 255;
  heart(PVector _pos, PVector _vel, PVector _acc, float _life) {
    pos = _pos.copy();
    vel = _vel.copy();
    acc = _acc.copy();
    life = _life;
  }
  void update() {
    life *= 0.99;
    pos.add(vel);
    vel.add(acc);
  }
  void show() {
    float size = map(life, 255, 0, 10, 40);
    image(heart_img, pos.x, pos.y, size, size);
  }
}
