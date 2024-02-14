
ArrayList hearts;
PImage heart_img;
PImage bg;

float answerHeight;
float questionHeight;


void setup() {
  size(1080, 720, P3D);
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
}
void draw() {
  background(0);
  image(bg, 0, 0, width, height);
  showSubtitle();

  for (int s=0; s<hearts.size(); s++) {
    heart h = ((heart)(hearts.get(s)));
    h.update();
    h.show();

    if (h.life <= 10) {
      hearts.remove(s);
    }
  }


  //saveFrame("frames/#####.png");
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
    float size = map(life,255,0,10,40);
    image(heart_img, pos.x, pos.y, size,size);
  }
}
