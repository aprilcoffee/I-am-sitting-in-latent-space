void loadAllMode0Image() {
  print("loading Mode 0 images");
  fx = new PostFX(this);

  print(hour()+":"+minute()+":"+second());
  for (int space = 0; space<10; space++) {
    String imgstrMask = "mask/1/img_" + nf(space+1, 2) + ".jpg";
    mask[0][space] =  loadImage(imgstrMask);

    //println("loading\t"+str(space));
    for (int index = 0; index<100; index++) {
      String imgstrNew = "morph/" + str(space + 1) + "/" + index + ".jpg";
      imageGrid[space][index]=loadImage(imgstrNew) ;
    }
  }
  
  print(hour()+":"+minute()+":"+second());
}

void mode0() {

  imageRenderer.beginDraw();
  if (modeT == 0) {
    imageRenderer.background(0);
    for (int i = 0; i < 10; i++) {
      int currentImageIndex = 0;
      int VolumeHeight = floor(volume*25);
      if (VolumeHeight>125)VolumeHeight=125;
      if (VolumeHeight>25)currentImageIndex=VolumeHeight-25;
      PImage currentImage;
      if (currentImageIndex == 0) {
        currentImage = cut[i];
      } else {
        currentImage = getCachedImage(i, currentImageIndex);
      }

      //imageGrid[i][currentImageIndex];

      imageRenderer.shader(imageShader);
      imageShader.set("imageTex", currentImage);
      imageRenderer.pushMatrix();
      imageRenderer.translate(i * imageWidth, 0);
      imageRenderer.noStroke();
      imageRenderer.rect(0, 0, imageWidth, imageHeight);

      //imageRenderer.image(currentImage, 0, 0, imageWidth, imageHeight);
      imageRenderer.popMatrix();
      imageRenderer.blendMode(BLEND);

      // Update the image index for the next frame
      //imageIndices[i] = (imageIndices[i] + 1) % 100;
    }
  } else if (modeT ==1) {
    imageRenderer.background(0);

    int currentImageIndex = 0;

    int VolumeHeight = floor(volume*50);
    boolean showMask = false;
    if (VolumeHeight>200)VolumeHeight=200;
    if (random(10)>8.5)showMask=true;
    if (VolumeHeight>50)currentImageIndex=VolumeHeight-50;
    for (int i = 0; i < 10; i++) {
      PImage currentImage;
      if (currentImageIndex == 0) {
        currentImage = cut[i];
      } else {
        if (showMask) {
          imageRenderer.blendMode(ADD);
          currentImage = mask[0][i];
        } else {
          currentImage = getCachedImage(i, currentImageIndex);
        }
      }

      //imageGrid[i][currentImageIndex];

      imageRenderer.shader(imageShader);
      imageShader.set("imageTex", currentImage);
      imageRenderer.pushMatrix();
      imageRenderer.translate(i * imageWidth, 0);
      imageRenderer.noStroke();
      imageRenderer.rect(0, 0, imageWidth, imageHeight);
      //imageRenderer.image(currentImage, 0, 0, imageWidth, imageHeight);
      imageRenderer.popMatrix();
      imageRenderer.blendMode(BLEND);

      // Update the image index for the next frame
      //imageIndices[i] = (imageIndices[i] + 1) % 100;
    }
  } else if (modeT == 2) {
    imageRenderer.clear();

    int currentImageIndex = 0;

    int VolumeHeight = floor(volume*50);
    for (int i = 0; i < 10; i++) {

      boolean showMask = false;
      if (VolumeHeight>200)VolumeHeight=200;
      if (random(10)>8.5)showMask=true;
      if (VolumeHeight>50)currentImageIndex=VolumeHeight-50;
      PImage currentImage;
      if (currentImageIndex == 0) {
        currentImage = cut[i];
      } else {
        if (showMask) {
          imageRenderer.blendMode(ADD);
          currentImage = mask[0][i];
        } else {
          currentImage = getCachedImage(i, currentImageIndex);
        }
      }

      //imageGrid[i][currentImageIndex];

      imageRenderer.shader(imageShader);
      imageShader.set("imageTex", currentImage);
      imageRenderer.pushMatrix();
      imageRenderer.translate(i * imageWidth, 0);
      imageRenderer.noStroke();
      imageRenderer.rect(0, 0, imageWidth, imageHeight);

      //imageRenderer.image(currentImage, 0, 0, imageWidth, imageHeight);
      imageRenderer.popMatrix();
      imageRenderer.blendMode(BLEND);

      // Update the image index for the next frame
      //imageIndices[i] = (imageIndices[i] + 1) % 100;
    }

    if (VolumeHeight>50)
      if (random(100)>80)
        fx.render()
          .sobel()
          .bloom(0.1, 20, 30)
          //.blur(10, 0.5)
          //.toon()
          //.brightPass(0.1)
          //.blur(30, 10)
          .compose();
  }
  imageRenderer.endDraw();
  image(imageRenderer, 0, 0, width, height);



  counter++;
  counter %= 100;
}

PImage getOriginImage(int imageSpace) {
  String imgstrNew = "cuts/img_" + nf(imageSpace+1, 2) + ".jpg";
  PImage i = loadImage(imgstrNew);
  return i;
}
PImage getCachedImage(int imageSpace, int imageIndex) {
  if (imageGrid[imageSpace][imageIndex] == null) {
    //String imageName = "image" + (imageSpace + 1) + "-" + (imageIndex + 1) + ".jpg";
    //String imgstr = "morph/" + str(imageSpace + 1) + "/" + str(imageIndex-1) + ".jpg";

    String imgstrNew = "morph/" + str(imageSpace + 1) + "/" + imageIndex + ".jpg";

    imageGrid[imageSpace][imageIndex] = loadImage(imgstrNew);
  }

  return imageGrid[imageSpace][imageIndex];
}
