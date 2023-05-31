
void morphing_beach() {
  background(0);
  if (loadOnce==false) {
    fx = new PostFX(this);

    for (int space = 0; space<10; space++) {
      String imgstrMask = "mask/1/" + nf(space+1, 2) + ".jpg";
      mask[0][space] =  loadImage(imgstrMask);

      println("loading\t"+str(space));
      for (int index = 0; index<100; index++) {
        String imgstrNew = "morph/" + str(space + 1) + "/img_" + nf(index, 5) + ".jpg";
        imageGrid[space][index]=loadImage(imgstrNew) ;
      }
    }


    loadOnce=true;
  }
  //soundCheck();
  imageRenderer.beginDraw();
  imageRenderer.background(0);
  int VolumeHeight = floor(volume*25);
  boolean showMask = false;
  if (random(10)>8.5)showMask=true;
  for (int i = 0; i < 10; i++) {

    int currentImageIndex = 0;

    if (VolumeHeight>200)VolumeHeight=200;


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

    imageRenderer.pushMatrix();
    imageRenderer.translate(i * imageWidth, 0);
    imageRenderer.noStroke();
    imageRenderer.rect(0, 0, imageWidth, imageHeight);
    imageShader.set("imageTex", currentImage);
    imageRenderer.shader(imageShader);

    //imageRenderer.image(currentImage,0,0,imageWidth,imageHeight);
    imageRenderer.popMatrix();
    imageRenderer.blendMode(BLEND);

    // Update the image index for the next frame
    //imageIndices[i] = (imageIndices[i] + 1) % 100;
  }


  imageRenderer.endDraw();
  image(imageRenderer, 0, 0, width, height);



  counter++;
  counter %= 100;

  textSize(200);
  textAlign(CENTER, CENTER);
  fill(255);
  stroke(0);
  text(str(frameRate), width/2, height/2);
  textSize(100);
  for (int s=0; s<width; s+=500) {
    //showText = "你好";
    text(showText, s, height/2+100);
  }

  if (frameCount%10==0) {
    println(str(VolumeHeight));
  }
  if (VolumeHeight>100)
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
