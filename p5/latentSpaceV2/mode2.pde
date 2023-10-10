int imageLoadingLimitmode2 = 500;



void loadAllmode2Image() {
  println("loading Mode 1 images");
  println(hour()+":"+minute()+":"+second());

  for (int i=0; i<imageLoadingLimitmode2; i++) {
    //print(i);
    String imgstr = "deforum/img_" + nf(i, 5) + ".jpg";
    allBeachMode2[0][i] =  loadImage(imgstr);
  }

  for (int i=0; i<imageLoadingLimitmode2; i++) {
    //print(i);
    String imgstr = "shine/img_" + nf(i, 5) + ".png";
    allBeachMode2[1][i] =  loadImage(imgstr);
  }
  println(hour()+":"+minute()+":"+second());
}

PImage Cachedmode2Image(int imageSpace, int imageIndex) {
  if (allBeachMode2[imageSpace][imageIndex] == null) {

    String imgstr = "";
    if (imageSpace == 0) {
      imgstr = "deforum/img_" + nf(imageIndex, 5) + ".jpg";
    } else if (imageSpace == 1) {
      imgstr = "shine/img_" + nf(imageIndex, 5) + ".png";
    } else {
      imgstr = "deforum/img_" + nf(imageIndex, 5) + ".jpg";
    }
    allBeachMode2[imageSpace][imageIndex] =  loadImage(imgstr);

    return allBeachMode2[imageSpace][imageIndex] ;

    //return allBeachMode2[imageSpace][imageIndex];
  } else {
    return allBeachMode2[imageSpace][imageIndex];
  }
}
boolean mode2NewCount = false;
int temp_h = floor(height/2);
void mode2() {
  float fc = float(frameCount);

  //blendMode(ADD);
  int k = 0;
  if (modeT==0) {
    k = 0;
  } else {
    if (volume > 2) {
      k = floor(random(2));
    } else {
      k = floor(random(0));
    }
  }
  pixelSortRendererMode2.beginDraw();
  pixelSortRendererMode2.shader(pixelSortShaderMode2);
  //pixelSortRendererMode2.shader(gradientMappingShader);


  pixelSortRendererMode2.clear();
  //pixelSortShadermode2.set("imageTex1", allBeachMode2[k][mode2counter]);
  //pixelSortShadermode2.set("imageTex2", allBeachMode2[k][mode2counter+1]);

  pixelSortShaderMode2.set("imageTex1", Cachedmode2Image(k, mode2counter));
  pixelSortShaderMode2.set("imageTex2", Cachedmode2Image(k, mode2counter+1));
  pixelSortShaderMode2.set("modeT", modeT);
  pixelSortShaderMode2.set("interpolationFactor", mode2lerp);
  pixelSortShaderMode2.set("volume", volume);
  pixelSortShaderMode2.set("volume_Low", volume_Low);
  pixelSortShaderMode2.set("volume_Mid", volume_Mid);
  pixelSortShaderMode2.set("volume_High", volume_Peak);
  pixelSortShaderMode2.set("changing", volume*5);
  pixelSortRendererMode2.beginShape();
  pixelSortRendererMode2.textureMode(NORMAL);
  pixelSortRendererMode2.vertex(0, 0, 0, 0);
  pixelSortRendererMode2.vertex(width, 0, 1, 0);
  pixelSortRendererMode2.vertex(width, height, 1, 1);
  pixelSortRendererMode2.vertex(0, height, 0, 1);
  pixelSortRendererMode2.endShape();

  //pixelSortRendererMode2.rect(0, 0, width, height);
  pixelSortRendererMode2.endDraw();
  if (modeT==0) {
    blendMode(BLEND);

    int temp_thick = floor(50*abs(cos(radians(fc*10)))*volume);
    if (frameCount % 18 == 0) {
      temp_h = floor(random(height/4, height/4*3));
    }
    tint(255, temp_thick);
    image(black, 0, 0, width, height);
    tint(255, 255);

    tint(255, 5);
    copy(pixelSortRendererMode2,
      0, temp_h, width, temp_thick,
      0, temp_h, width, temp_thick);
    copy(pixelSortRendererMode2,
      0, temp_h, width, -temp_thick,
      0, temp_h, width, -temp_thick);
    //image(pixelSortRendererMode2, 0, 0, width, height);
    tint(255, 255);

    mode2counter+=1;
    if (mode2lerp >= 10) {
      mode2counter+=floor((mode2lerp/10.0));
      mode2lerp = 0;
      //print("changed");
    }

    mode2counter%=imageLoadingLimitmode2-1;
    if (mode2counter==0) {
    }
  } else if (modeT==1) {
    blendMode(BLEND);
    tint(255, 50);
    image(black, 0, 0, width, height);
    tint(255, 255);

    image(pixelSortRendererMode2, 0, 0, width, height);


    mode2counter+=(1);
    if (mode2lerp >= 1) {
      mode2counter+=floor((mode2lerp/10.0));
      mode2lerp = 0;
      //print("changed");
    }
    mode2counter%=imageLoadingLimitmode2-1;
    //blendMode(ADD);
    fx.render()
      .sobel()
      //.bloom(0.1, 20, 30)
      .blur(10, 0.5)
      //.toon()
      //.brightPass(0.1)
      //.blur(30, 10)
      .compose();
  } else if (modeT==2) {
    blendMode(BLEND);
    tint(255, 50);
    image(black, 0, 0, width, height);
    tint(255, 255);

    image(pixelSortRendererMode2, 0, 0, width, height);


    mode2counter+=(1+volume);
    if (mode2lerp >= 1) {
      mode2counter+=floor((mode2lerp/10.0));
      mode2lerp = 0;
      //print("changed");
    }
    mode2counter%=imageLoadingLimitmode2-1;
    fx.render()
      .sobel()
      .bloom(0.1, 20, 30)
      //.blur(10, 0.5)
      //.toon()
      //.brightPass(0.1)
      //.blur(30, 10)
      .compose();
  } else if (modeT==3) {
    blendMode(BLEND);
    tint(255, 50);
    image(black, 0, 0, width, height);
    tint(255, 255);
    if (volume>0.5 && random(5)<volume) {
      blendMode(BLEND);
      image(pixelSortRendererMode2, 0, 0, width, height);
      fx.render()
        .sobel()
        .bloom(0.1, 20, 30)
        //.blur(10, 0.5)
        //.toon()
        //.brightPass(0.1)
        //.blur(30, 10)
        .compose();
    } else {
      image(pixelSortRendererMode2, 0, 0, width, height);
    }
    fx.render()
      .sobel()
      .bloom(0.1, 20, 30)
      //.blur(10, 0.5)
      //.toon()
      //.brightPass(0.1)
      //.blur(30, 10)
      .compose();
    mode2counter+=(1+volume);

    if (mode2lerp >= 1) {
      mode2counter+=floor((mode2lerp/10.0));
      mode2lerp = 0;
      //print("changed");
    }
    mode2counter%=imageLoadingLimitmode2-1;
  } else {
    if (volume > 1.5) {
      image(pixelSortRendererMode2, 0, 0, width, height);
    } else {
      tint(255, 255);
      image(pixelSortRendererMode2, 0, 0, width, height);
      tint(255, 255);

      fx.render()
        //.grayScale()
        .compose();
    }
    mode2counter+=(1+volume);

    if (mode2lerp >= 1) {
      mode2counter+=floor((mode2lerp/10.0));
      mode2lerp = 0;
      //print("changed");
    }
    mode2counter%=imageLoadingLimitmode2-1;
  }
}
