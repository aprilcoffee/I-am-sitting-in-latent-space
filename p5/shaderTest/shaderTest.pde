PShader imageShader;
PImage[][] imageGrid = new PImage[10][300];
int imageWidth;
int imageHeight;

int canvasWidth = 10080;
int canvasHeight = 944;
int[] imageIndices = new int[10];
PGraphics imageRenderer;

void setup() {
  size(10080, 944, P3D);
  surface.setResizable(false);

  imageWidth = canvasWidth / 10;
  imageHeight = canvasHeight;

  imageShader = loadShader("imageShader.frag");
  imageRenderer = createGraphics(canvasWidth, canvasHeight, P3D);
  imageRenderer.shader(imageShader);


  println(width, height);
  
  println(imageWidth, imageHeight);
}
int counter = 0;
void draw() {
  background(0);

  imageRenderer.beginDraw();
  imageRenderer.background(0);
  for (int i = 0; i < 10; i++) {
    int currentImageIndex = counter;
    PImage currentImage = getCachedImage(i, currentImageIndex);

    //imageGrid[i][currentImageIndex];

    imageRenderer.pushMatrix();
    imageRenderer.translate(i * imageWidth, 0);
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
  counter %= 300;

  textSize(200);
  textAlign(CENTER, CENTER);
  fill(255);
  stroke(0);
  text(str(frameRate), width/2, height/2);

  //shader(imageShader);
}


PImage getCachedImage(int imageSpace, int imageIndex) {
  if (imageGrid[imageSpace][imageIndex] == null) {
    //String imageName = "image" + (imageSpace + 1) + "-" + (imageIndex + 1) + ".jpg";
    String imgstr = "morph/" + str(imageSpace + 1) + "/" + imageIndex + ".jpg";
    imageGrid[imageSpace][imageIndex] = loadImage(imgstr);
  }

  return imageGrid[imageSpace][imageIndex];
}
