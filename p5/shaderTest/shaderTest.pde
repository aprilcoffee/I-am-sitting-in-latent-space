PShader imageShader;
PImage[][] imageGrid = new PImage[10][100];
int imageWidth;
int imageHeight;
int[] imageIndices = new int[10];

void setup() {
  size(10080, 944, P2D);
  
  imageWidth = width / 10;
  imageHeight = height / 10;
  
  imageShader = loadShader("imageShader.frag");
  shader(imageShader);
  
  for (int i = 0; i < 10; i++) {
    for (int j = 0; j < 100; j++) {
      String imageName = "image" + (i + 1) + "-" + (j + 1) + ".jpg";
      imageGrid[i][j] = loadImage(imageName);
    }
  }
}

void draw() {
  background(0);
  
  for (int i = 0; i < 10; i++) {
    int currentImageIndex = imageIndices[i];
    PImage currentImage = imageGrid[i][currentImageIndex];
    
    pushMatrix();
    translate(i * imageWidth, 0);
    rect(0, 0, imageWidth, imageHeight);
    imageShader.set("imageTex", currentImage);
    popMatrix();
    
    // Update the image index for the next frame
    imageIndices[i] = (imageIndices[i] + 1) % 100;
  }
}
