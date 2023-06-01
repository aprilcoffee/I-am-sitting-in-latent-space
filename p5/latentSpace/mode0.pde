int imageLoadingLimitMode0 = 100;

void loadAllMode0Image() {
  print("loading Mode 0 images");
  fx = new PostFX(this);

  print(hour()+":"+minute()+":"+second());
  for (int space = 0; space<10; space++) {
    //println("loading\t"+str(space));
    for (int index = 0; index<300; index++) {
      String imgstrNew = "mask_morph0/" + str(space + 1) + "/img_" +  nf(index, 5) + ".jpg";
      imageGrid[0][space][index]=loadImage(imgstrNew) ;
    }
    for (int index = 0; index<300; index++) {
      String imgstrNew = "mask_morph1/" + str(space + 1) + "/img_" +  nf(index, 5)  + ".jpg";
      imageGrid[1][space][index]=loadImage(imgstrNew) ;
    }
  }

  print(hour()+":"+minute()+":"+second());
}

void mode0() {

  pixelSortRendererMode0.beginDraw();
  if (modeT == 0) {
    pixelSortRendererMode0.background(0);
    for (int i = 0; i < 10; i++) {
      int currentImageIndex = 0;
      int VolumeHeight = floor(volume*25);
      
      imageLoadingLimitMode0
      PImage currentImage;
      PImage nextImage;

      if (currentImageIndex == 0) {
        currentImage = cut[i];
      } else {
        currentImage = getCachedImage(0, i, currentImageIndex);
      }

      //imageGrid[i][currentImageIndex];

      pixelSortRendererMode0.shader(pixelSortShaderMode0);
      pixelSortShaderMode0.set("imageTex1", currentImage);
      pixelSortShaderMode0.set("imageTex2", currentImage);
      pixelSortRendererMode0.pushMatrix();
      pixelSortRendererMode0.translate(i * imageWidth, 0);
      pixelSortRendererMode0.noStroke();
      pixelSortRendererMode0.rect(0, 0, imageWidth, imageHeight);

      //pixelSortRendererMode0.image(currentImage, 0, 0, imageWidth, imageHeight);
      pixelSortRendererMode0.popMatrix();
      pixelSortRendererMode0.blendMode(BLEND);

      // Update the image index for the next frame
      //imageIndices[i] = (imageIndices[i] + 1) % 100;
    }
  } else if (modeT ==1) {
    pixelSortRendererMode0.background(0);

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
          pixelSortRendererMode0.blendMode(ADD);
          currentImage = mask[0][i];
        } else {
          currentImage = getCachedImage(0, i, currentImageIndex);
        }
      }

      //imageGrid[i][currentImageIndex];

      pixelSortRendererMode0.shader(pixelSortShaderMode0);
      pixelSortShaderMode0.set("imageTex", currentImage);
      pixelSortRendererMode0.pushMatrix();
      pixelSortRendererMode0.translate(i * imageWidth, 0);
      pixelSortRendererMode0.noStroke();
      pixelSortRendererMode0.rect(0, 0, imageWidth, imageHeight);
      //pixelSortRendererMode0.image(currentImage, 0, 0, imageWidth, imageHeight);
      pixelSortRendererMode0.popMatrix();
      pixelSortRendererMode0.blendMode(BLEND);

      // Update the image index for the next frame
      //imageIndices[i] = (imageIndices[i] + 1) % 100;
    }
  } else if (modeT == 2) {
    pixelSortRendererMode0.clear();

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
          pixelSortRendererMode0.blendMode(ADD);
          currentImage = mask[0][i];
        } else {
          currentImage = getCachedImage(0, i, currentImageIndex);
        }
      }

      //imageGrid[i][currentImageIndex];

      pixelSortRendererMode0.shader(pixelSortShaderMode0);
      pixelSortShaderMode0.set("imageTex", currentImage);
      pixelSortRendererMode0.pushMatrix();
      pixelSortRendererMode0.translate(i * imageWidth, 0);
      pixelSortRendererMode0.noStroke();
      pixelSortRendererMode0.rect(0, 0, imageWidth, imageHeight);

      //pixelSortRendererMode0.image(currentImage, 0, 0, imageWidth, imageHeight);
      pixelSortRendererMode0.popMatrix();
      pixelSortRendererMode0.blendMode(BLEND);

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
  pixelSortRendererMode0.endDraw();
  image(pixelSortRendererMode0, 0, 0, width, height);

  counter++;
  counter %= 100;
}

PImage getOriginImage(int imageSpace) {
  String imgstrNew = "cuts/img_" + nf(imageSpace+1, 2) + ".jpg";
  PImage i = loadImage(imgstrNew);
  return i;
}
PImage getCachedImage(int which, int imageSpace, int imageIndex) {
  if (imageGrid[which][imageSpace][imageIndex] == null) {
    //String imageName = "image" + (imageSpace + 1) + "-" + (imageIndex + 1) + ".jpg";
    //String imgstr = "morph/" + str(imageSpace + 1) + "/" + str(imageIndex-1) + ".jpg";
    String imgstrNew = "mask_morph"+str(which)+"/" + str(imageSpace + 1) + "/" + nf(imageIndex, 5) + ".jpg";

    imageGrid[which][imageSpace][imageIndex] = loadImage(imgstrNew);
  }

  return imageGrid[which][imageSpace][imageIndex];
}
