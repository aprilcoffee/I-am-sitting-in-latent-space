
void setup() {
  size(1080, 720, P3D);
  osc_setup();

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
  
  
  saveFrame("frames/#####.png");
}
