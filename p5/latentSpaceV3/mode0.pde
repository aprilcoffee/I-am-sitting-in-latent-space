int imageLoadingLimitMode0 = 80;
int Mode0constant = 5;
int morphWhich = 0;


void loadAllMode0Image() {
  println("loading Mode 0 images");
  fx = new PostFX(this);

  println(hour()+":"+minute()+":"+second());
  for (int space = 0; space<10; space++) {
    println("loading set\t"+str(space));
    for (int index = 0; index<imageLoadingLimitMode0; index++) {
      String imgstrNew = "mask_morph0/" + str(space + 1) + "/img_" +  nf(index, 5) + ".jpg";
      imageGrid0[space][index]=loadImage(imgstrNew) ;
    }
    for (int index = 0; index<imageLoadingLimitMode0; index++) {
      String imgstrNew = "mask_morph1/" + str(space + 1) + "/img_" +  nf(index, 5)  + ".jpg";
      imageGrid1[space][index]=loadImage(imgstrNew) ;
    }
    for (int index = 0; index<imageLoadingLimitMode0; index++) {
      String imgstrNew = "morph/" + str(space + 1) + "/" +str(index)  + ".jpg";
      imageGrid2[space][index]=loadImage(imgstrNew) ;
    }
  }

  println(hour()+":"+minute()+":"+second());
}

int mode0tempoCounter = 0;
void mode0() {
  pushStyle();

  tint(255, 30);
  image(black, 0, 0, width, height);
  tint(255, 255);

  if (tempo%4==0)morphWhich = floor(random(9));
  pixelSortRendererMode0.beginDraw();
  /*
  if (isRecording) {
   tint(255, 40);
   image(black, 0, 0, width, height);
   tint(255, 255);
   int Mode0constant = 5;
   
   pixelSortRendererMode0.clear();
   //println(waveformArray);
   for (int i = 0; i < 10; i++) {
   PImage currentImage;
   currentImage = cut[i];
   
   pixelSortRendererMode0.shader(pixelSortShaderMode0);
   pixelSortShaderMode0.set("imageTex1", currentImage);
   pixelSortShaderMode0.set("imageTex2", currentImage);
   pixelSortShaderMode0.set("grid", i);
   
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
   pixelSortRendererMode0.endDraw();
   //image(pixelSortRendererMode0, 0, 0, width, height);
   
   tint(255, 100);
   image(pixelSortRendererMode0, 0, 0, width, height);
   tint(255, 255);
   
   
   
   fill(255);
   stroke(255);
   strokeWeight(1);
   noStroke();
   tint(255, volume*50);
   beginShape();
   texture(pixelSortRendererMode0);
   textureMode(NORMAL);
   for (int i = 0; i < 1024; i++) {
   // Draw current data of the waveform
   // Each sample in the data array is between -1 and +1
   vertex(
   map(i, 0, 1024, 0, width),
   map(waveform.data[i]*3, -1, 1, 0, height),
   map(abs(512 - i), 0, 512, 0, 2500),
   
   map(i, 0, 1024, 0, 1),
   map(waveform.data[i]*3, -1, 1, 0, 1)
   );
   }
   endShape();
   tint(255, 255);
   
   fill(255);
   noStroke();
   if (volume > 1 && random(3)>1)
   fx.render()
   .sobel()
   .bloom(0.1, 20, 30)
   //.blur(10, 0.5)
   //.toon()
   //.brightPass(0.1)
   //.blur(30, 10)
   .compose();
   } else {*/
  if (modeT == 0) {

    tint(255, 90);
    //image(bg, 0, 0, width, height);
    tint(255, 255);
    //pixelSortRendererMode0.endDraw();
    for (int i = 0; i < 10; i++) {
      int currentImageIndex = 0;
      int VolumeHeight = floor(Mode0constant*waveformArray[i]);

      currentImageIndex = VolumeHeight;

      if (currentImageIndex >= imageLoadingLimitMode0) {
        currentImageIndex = imageLoadingLimitMode0-1;
      }
      PImage currentImage;
      PImage nextImage;

      if (currentImageIndex == 0) {
        currentImage = cut[i];
      } else {
        currentImage = getCachedImage(0, i, currentImageIndex);
      }

      pixelSortRendererMode0.shader(pixelSortShaderMode0);
      pixelSortShaderMode0.set("imageTex1", currentImage);
      pixelSortShaderMode0.set("imageTex2", currentImage);
      pixelSortShaderMode0.set("grid", i);

      pixelSortRendererMode0.pushMatrix();
      pixelSortRendererMode0.translate(i * imageWidth, 0);
      pixelSortRendererMode0.noStroke();
      pixelSortRendererMode0.rectMode(CENTER);
      pixelSortRendererMode0.rect(imageWidth/2, imageHeight/2,
        imageWidth, imageHeight );
      pixelSortRendererMode0.rectMode(CORNER);
      //pixelSortRendererMode0.image(currentImage, 0, 0, imageWidth, imageHeight);
      pixelSortRendererMode0.popMatrix();
      pixelSortRendererMode0.blendMode(BLEND);

      // Update the image index for the next frame
      //imageIndices[i] = (imageIndices[i] + 1) % 100;
    }
    pixelSortRendererMode0.endDraw();
    tint(255, 80);
    image(pixelSortRendererMode0, 0, 0, width, height);
    tint(255, 255);
    fx.render()
      //.sobel()
      .grayScale()
      //.bloom(0.1, 20, 30)
      //.blur(10, 0.5)
      //.toon()
      //.brightPass(0.1)
      //.blur(30, 10)
      .compose();
  } else if (modeT == 1) {

    if (SG[0][0]) {
      morphWhich = floor(random(9));
      SG[0][0] = false;
    }
    if (tempo%1==0 && tempo!=pretempo) {
      mode0tempoCounter ++;
      mode0tempoCounter %= 10;
    }

    morphWhich = mode0tempoCounter;

    int Mode0constant = 5;
    pixelSortRendererMode0.background(0);
    //println(waveformArray);
    for (int i = 0; i < 10; i++) {
      int currentImageIndex = 0;
      int VolumeHeight = floor(Mode0constant*waveformArray[i]);

      currentImageIndex = VolumeHeight;

      if (currentImageIndex >= imageLoadingLimitMode0) {
        currentImageIndex = imageLoadingLimitMode0-1;
      }
      PImage currentImage;
      PImage nextImage;

      if (currentImageIndex == 0) {
        currentImage = cut[i];
      } else {
        if (morphWhich==i)
          currentImage = getCachedImage(2, i, frameCount%imageLoadingLimitMode0);
        else
          currentImage = getCachedImage(0, i, currentImageIndex);
      }

      pixelSortRendererMode0.shader(pixelSortShaderMode0);
      pixelSortShaderMode0.set("imageTex1", currentImage);
      pixelSortShaderMode0.set("imageTex2", currentImage);
      pixelSortShaderMode0.set("grid", i);

      pixelSortRendererMode0.pushMatrix();
      pixelSortRendererMode0.translate(i * imageWidth, 0);
      pixelSortRendererMode0.noStroke();
      pixelSortRendererMode0.rectMode(CENTER);
      pixelSortRendererMode0.rect(imageWidth/2, imageHeight/2,
        imageWidth, imageHeight );
      pixelSortRendererMode0.rectMode(CORNER);
      //pixelSortRendererMode0.image(currentImage, 0, 0, imageWidth, imageHeight);
      pixelSortRendererMode0.popMatrix();
      pixelSortRendererMode0.blendMode(BLEND);

      // Update the image index for the next frame
      //imageIndices[i] = (imageIndices[i] + 1) % 100;
    }
    pixelSortRendererMode0.endDraw();
    tint(255, 80);
    image(pixelSortRendererMode0, 0, 0, width, height);
    tint(255, 255);

    if (tempo%4==0) {
      fx.render()
        //.sobel()
        .grayScale()
        //.bloom(0.1, 20, 30)
        //.blur(10, 0.5)
        //.toon()
        //.brightPass(0.1)
        //.blur(30, 10)
        .compose();
    } else {
      fx.render()
        //.sobel()
        //.grayScale()
        //.bloom(0.1, 20, 30)
        //.blur(10, 0.5)
        //.toon()
        //.brightPass(0.1)
        //.blur(30, 10)
        .compose();
    }
  } else if (modeT == 2) {
    pixelSortRendererMode0.background(0);
    Mode0constant = 20;


    for (int i = 0; i < 10; i++) {
      int currentImageIndex = 0;
      int VolumeHeight = floor(Mode0constant*waveformArray[i]);

      currentImageIndex = VolumeHeight;

      if (currentImageIndex >= imageLoadingLimitMode0) {
        currentImageIndex = imageLoadingLimitMode0-1;
      }
      PImage currentImage;
      PImage nextImage;
      pixelSortRendererMode0.shader(pixelSortShaderMode0);
      //pixelSortShaderMode0.set("changing", 0);
      float changing = 0;
      int whichShow = 0;
      //if ((tempo / 4) %2 ==0) {
      //  whichShow=0;
      //} else whichShow=1;
      currentImage = getCachedImage(0, i, mode0counter);
      nextImage = getCachedImage(0, i, mode0counter+1);
      if (currentImageIndex == 0) {
        currentImage = cut[i];
      } else {
        switch(tempo%4) {
        case 0:
          currentImage = getCachedImage(0, i, mode0counter);
          nextImage = getCachedImage(0, i, mode0counter+1);
          break;
        case 1:
          if ( i==1 || i==8 || i==3 || i==6 ) {
            currentImage = cut[i];
            nextImage = cut[i];
          }
          break;
        case 2:
          if (i==2 || i==7) {
            currentImage = cut[i];
            nextImage = cut[i];
          }
          break;
        case 3:
          if (i==0 || i==9 || i==4|| i==5 ) {
            currentImage = cut[i];
            nextImage = cut[i];
          }
          break;
        default:
          print("default");
          changing = 0;
          break;
        }
      }
      pixelSortShaderMode0.set("changing", changing);
      pixelSortShaderMode0.set("volume", volume);
      pixelSortShaderMode0.set("imageTex1", currentImage);
      pixelSortShaderMode0.set("imageTex2", nextImage);
      pixelSortShaderMode0.set("grid", i);
      pixelSortRendererMode0.rectMode(CENTER);

      pixelSortRendererMode0.pushMatrix();
      pixelSortRendererMode0.translate(i * imageWidth + imageWidth/2, imageHeight/2);
      pixelSortRendererMode0.noStroke();
      pixelSortRendererMode0.rect(0, 0, imageWidth, imageHeight);

      //pixelSortRendererMode0.image(currentImage, 0, 0, imageWidth, imageHeight);
      pixelSortRendererMode0.popMatrix();
      pixelSortRendererMode0.blendMode(BLEND);

      // Update the image index for the next frame
      //imageIndices[i] = (imageIndices[i] + 1) % 100;
    }
    pixelSortRendererMode0.endDraw();
    imageMode(CORNER);

    mode0lerp+=volume*20;
    if (mode0lerp >= 10) {
      mode0counter+=mode0lerp/10;
      mode0lerp = mode0lerp%10;
      //print("changed");
    }
    mode0counter%=imageLoadingLimitMode0-3;
    if (tempo%4==0) {
      tint(255, 230);
      image(pixelSortRendererMode0, 0, 0, width, height);
      tint(255, 255);
      //fx.render()
      //  .sobel()
      //  .bloom(0.1, 20, 30)
      //  //.blur(10, 0.5)
      //  //.toon()
      //  //.brightPass(0.1)
      //  //.blur(30, 10)
      //  .compose();
      SG[0][0]=false;
    } else {
      tint(255, 100);
      image(pixelSortRendererMode0, 0, 0, width, height);
      tint(255, 255);
    }
  } else if (modeT == 3) {
    tint(255, 100);
    image(bg, 0, 0, width, height);
    tint(255, 255);
    pixelSortRendererMode0.clear();

    Mode0constant = 20;
    for (int i = 0; i < 10; i++) {
      //i = floor(random(10));
      int currentImageIndex = 0;
      int VolumeHeight = floor(Mode0constant*waveformArray[i]);

      currentImageIndex = VolumeHeight;

      if (currentImageIndex >= imageLoadingLimitMode0) {
        currentImageIndex = imageLoadingLimitMode0-1;
      }
      PImage currentImage;
      PImage nextImage;
      pixelSortRendererMode0.shader(pixelSortShaderMode0);
      //pixelSortShaderMode0.set("changing", 0);
      float changing = 0.1;

      ///      println(mode0counter);

      currentImage = getCachedImage(2, i, mode0counter);
      nextImage = getCachedImage(2, i, mode0counter+1);

      pixelSortShaderMode0.set("changing", changing);
      pixelSortShaderMode0.set("volume", volume);
      pixelSortShaderMode0.set("imageTex1", currentImage);
      pixelSortShaderMode0.set("imageTex2", nextImage);
      pixelSortShaderMode0.set("grid", i);
      pixelSortShaderMode0.set("interpolationFactor", mode0lerp/10);
      pixelSortRendererMode0.pushMatrix();
      pixelSortRendererMode0.translate(i * imageWidth + imageWidth/2, imageHeight/2);
      pixelSortRendererMode0.rectMode(CENTER);
      pixelSortRendererMode0.rect(0, 0, imageWidth, imageHeight);

      pixelSortRendererMode0.noStroke();



      if (currentImageIndex == 0) {
        currentImage = cut[i];
      } else {
        switch(tempo%4) {
        case 0:
          if (i==0 || i==9 || i==4|| i==5 ) {
            changing = 1;
          } else {
            pixelSortRendererMode0.rect(0, 0, imageWidth, imageHeight);
          }
          break;
        case 1:
          if ( i==1 || i==8 ) {
            changing = 1;
          } else {
            pixelSortRendererMode0.rect(0, 0, imageWidth, imageHeight);
          }
          break;
        case 2:
          if (i==2 || i==7) {
            changing = 1;
          } else {
            pixelSortRendererMode0.rect(0, 0, imageWidth, imageHeight);
          }
          break;
        case 3:
          if (i==3 || i==6 ) {
            changing = 1;
          } else {
            pixelSortRendererMode0.rect(0, 0, imageWidth, imageHeight);
          }
          break;
        default:
          print("default");
          changing = 0;
          break;
        }
      }

      //pixelSortRendererMode0.image(currentImage, 0, 0, imageWidth, imageHeight);
      pixelSortRendererMode0.popMatrix();
      pixelSortRendererMode0.blendMode(BLEND);

      // Update the image index for the next frame
      //imageIndices[i] = (imageIndices[i] + 1) % 100;
      mode0lerp+=volume;
      if (mode0lerp >= 10) {
        mode0counter+=mode0lerp/10;
        mode0lerp = mode0lerp%10;
        //print("changed");
      }
      mode0counter%=imageLoadingLimitMode0-2;
    }
    pixelSortRendererMode0.endDraw();
    tint(255, 150);
    image(pixelSortRendererMode0, 0, 0, width, height);
    tint(255, 255);

    if (tempo%4==0) {
      //fx.render()
      //  .sobel()
      //  .bloom(0.1, 20, 30)
      //  //.blur(10, 0.5)
      //  //.toon()
      //  //.brightPass(0.1)
      //  //.blur(30, 10)
      //  .compose();
      SG[0][0]=false;
    }
  } else if (modeT ==4) {
    pixelSortRendererMode0.background(0);

    int currentImageIndex = 0;

    int VolumeHeight = floor(volume*50);
    boolean showMask = false;
    if (VolumeHeight>200)VolumeHeight=200;
    if (random(10)>8.5)showMask=true;
    if (VolumeHeight>50)currentImageIndex=VolumeHeight-50;
    for (int i = 0; i < 3; i++) {
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
      pixelSortRendererMode0.translate(i * imageWidth + imageWidth/2, imageHeight/2);
      pixelSortRendererMode0.noStroke();
      pixelSortRendererMode0.rect(0, 0, imageWidth, imageHeight);

      // pixelSortRendererMode0.image(currentImage, 0, 0, imageWidth, imageHeight);
      pixelSortRendererMode0.popMatrix();
      pixelSortRendererMode0.blendMode(BLEND);


      // Update the image index for the next frame
      //imageIndices[i] = (imageIndices[i] + 1) % 100;
    }
    pixelSortRendererMode0.endDraw();
    image(pixelSortRendererMode0, 0, 0, width, height);
  } else if (modeT == 5) {
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
    pixelSortRendererMode0.endDraw();

    image(pixelSortRendererMode0, 0, 0, width, height);
  }

  counter++;
  counter %= 100;
  popStyle();
}

PImage getOriginImage(int imageSpace) {
  String imgstrNew = "cuts/img_" + nf(imageSpace+1, 2) + ".jpg";
  PImage i = loadImage(imgstrNew);
  return i;
}
PImage getCachedImage(int which, int imageSpace, int imageIndex) {


  if (which == 0) {
    if (imageGrid0[imageSpace][imageIndex] == null) {
      //String imageName = "image" + (imageSpace + 1) + "-" + (imageIndex + 1) + ".jpg";
      //String imgstr = "morph/" + str(imageSpace + 1) + "/" + str(imageIndex-1) + ".jpg";
      String imgstrNew = "mask_morph"+str(which)+"/" + str(imageSpace + 1) + "/img_" + nf(imageIndex, 5) + ".jpg";
      imageGrid0[imageSpace][imageIndex] = loadImage(imgstrNew);
    }
    return imageGrid0[imageSpace][imageIndex];
  } else if (which == 1) {
    if (imageGrid1[imageSpace][imageIndex] == null) {
      //String imageName = "image" + (imageSpace + 1) + "-" + (imageIndex + 1) + ".jpg";
      //String imgstr = "morph/" + str(imageSpace + 1) + "/" + str(imageIndex-1) + ".jpg";
      String imgstrNew = "mask_morph"+str(which)+"/" + str(imageSpace + 1) + "/img_" + nf(imageIndex, 5) + ".jpg";

      imageGrid1[imageSpace][imageIndex] = loadImage(imgstrNew);
    }
    return imageGrid1[imageSpace][imageIndex];
  } else {
    if (imageGrid2[imageSpace][imageIndex] == null) {
      //String imageName = "image" + (imageSpace + 1) + "-" + (imageIndex + 1) + ".jpg";
      //String imgstr = "morph/" + str(imageSpace + 1) + "/" + str(imageIndex-1) + ".jpg";
      String imgstrNew = "morph/" + str(imageSpace + 1) + "/" + str(imageIndex) + ".jpg";
      imageGrid2[imageSpace][imageIndex] = loadImage(imgstrNew);
    }
    return imageGrid2[imageSpace][imageIndex];
  }
}
