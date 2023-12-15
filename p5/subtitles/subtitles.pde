
void setup() {
  size(1920, 1080, P3D);
  osc_setup();

  noStroke();
  question = new textGenerator("");
  answer = new textGenerator("");

  //Shader Post Fix init
  smooth(4);
  customFont = createFont("font/reserve-condensed-semi-bold.ttf", 80);
  frameRate(30);
}
void draw() {
  background(0);
  showSubtitle();
}
