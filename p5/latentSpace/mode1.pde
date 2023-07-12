int imageLoadingLimitMode1 = 20;



// grid definition horizontal
int uCount = 30;
float uMin = 0;
float uMax = 5;

// grid definition vertical
int vCount = 30;
float vMin = -1;
float vMax = 1;

// view rotation
int offsetX = 0, offsetY = 0, clickX = 0, clickY = 0;
float rotationX = 1, rotationY = 0.3, targetRotationX = 0, targetRotationY = 0, clickRotationX, clickRotationY;


void loadAllMode1Image() {
  println("loading Mode 1 images");
  println(hour()+":"+minute()+":"+second());

  for (int i=0; i<imageLoadingLimitMode1; i++) {
    //print(i);
    String imgstr = "deforum/img_" + nf(i, 5) + ".jpg";
    allBeach[0][i] =  loadImage(imgstr);
  }

  for (int i=0; i<imageLoadingLimitMode1; i++) {
    //print(i);
    String imgstr = "shine/img_" + nf(i, 5) + ".png";
    allBeach[1][i] =  loadImage(imgstr);
  }
  println(hour()+":"+minute()+":"+second());
}

PImage CachedMode1Image(int imageSpace, int imageIndex) {
  if (allBeach[imageSpace][imageIndex] == null) {

    String imgstr = "";
    if (imageSpace == 0) {
      imgstr = "deforum/img_" + nf(imageIndex, 5) + ".jpg";
      //allBeach[imageSpace][imageIndex] =  loadImage(imgstr);
    } else if (imageSpace == 1) {
      imgstr = "shine/img_" + nf(imageIndex, 5) + ".png";

      //allBeach[imageSpace][imageIndex] =  loadImage(imgstr);
    } else {
      imgstr = "deforum/img_" + nf(imageIndex, 5) + ".jpg";

      //allBeach[imageSpace][imageIndex] =  loadImage(imgstr);
    }
    return loadImage(imgstr);

    //return allBeach[imageSpace][imageIndex];
  } else {
    return allBeach[imageSpace][imageIndex];
  }
}
void mode1() {
  blendMode(BLEND);
  tint(255, 100);
  image(black, 0, 0, width, height);
  tint(255, 255);
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
  pixelSortRendererMode1.beginDraw();
  pixelSortRendererMode1.shader(pixelSortShaderMode1);
  //pixelSortRendererMode1.shader(gradientMappingShader);


  pixelSortRendererMode1.clear();
  //pixelSortShaderMode1.set("imageTex1", allBeach[k][mode1counter]);
  //pixelSortShaderMode1.set("imageTex2", allBeach[k][mode1counter+1]);

  pixelSortShaderMode1.set("imageTex1", CachedMode1Image(k, mode1counter));
  pixelSortShaderMode1.set("imageTex2", CachedMode1Image(k, mode1counter+1));
  pixelSortShaderMode1.set("modeT", modeT);
  pixelSortShaderMode1.set("interpolationFactor", mode1lerp);
  pixelSortShaderMode1.set("volume", volume);
  pixelSortShaderMode1.set("volume_Low", volume_Low);
  pixelSortShaderMode1.set("volume_Mid", volume_Mid);
  pixelSortShaderMode1.set("volume_High", volume_Peak);
  pixelSortShaderMode1.set("changing", volume*5);
  pixelSortRendererMode1.beginShape();
  pixelSortRendererMode1.textureMode(NORMAL);
  pixelSortRendererMode1.vertex(0, 0, 0, 0);
  pixelSortRendererMode1.vertex(width, 0, 1, 0);
  pixelSortRendererMode1.vertex(width, height, 1, 1);
  pixelSortRendererMode1.vertex(0, height, 0, 1);
  pixelSortRendererMode1.endShape();

  //pixelSortRendererMode1.rect(0, 0, width, height);
  pixelSortRendererMode1.endDraw();
  if (modeT==0) {

    tint(255, 100);
    int temp_h = floor(height/2);
    int temp_thick = floor(volume*200);
    copy(pixelSortRendererMode1,
      0, temp_h, width, temp_thick,
      0, temp_h, width, temp_thick);
    copy(pixelSortRendererMode1,
      0, temp_h, width, -temp_thick,
      0, temp_h, width, -temp_thick);


    //image(pixelSortRendererMode1, 0, 0, width, height);
    tint(255, 255);

    mode1counter+=0.1;
    if (mode1lerp >= 10) {
      mode1counter+=floor((mode1lerp/10.0));
      mode1lerp = 0;
      //print("changed");
    }
    mode1counter%=imageLoadingLimitMode1-1;
  } else if (modeT==1) {

    setView();
    
    //scale(200);
    fill(255);
    strokeWeight(1);
    noStroke();
    for (float iv = vCount-1; iv >= 0; iv--) {
      beginShape(QUAD_STRIP);

      texture(pixelSortRendererMode1);
      textureMode(NORMAL);
      for (float iu = 0; iu <= uCount; iu++) {
        float u = map(iu, 0, uCount, uMin, uMax); 
        float v = map(iv, 0, vCount, vMin, vMax);

        float textureU = map(iu, 0, uCount, 0, 1);
        float textureV = map(iv, 0, vCount, 0, 1);
        float textureV2 = map(iv+1, 0, vCount, 0, 1);
        float x = 0.75*v;
        float y = sin(u)*v;
        float z = cos(u)*cos(v);
        vertex(x*500, y*100, z*100, textureU, textureV );

        v = map(iv+1, 0, vCount, vMin, vMax);
        x = 0.75*v;
        y = sin(u)*v;
        z = cos(u)*cos(v);
        vertex(x*500, y*100, z*100, textureU, textureV2);
      }
      endShape();
    }



    mode1counter+=(1+volume);
    if (mode1lerp >= 1) {
      mode1counter+=floor((mode1lerp/10.0));
      mode1lerp = 0;
      //print("changed");
    }
    mode1counter%=imageLoadingLimitMode1-1;
  } else if (modeT==2) {
    if (volume>0.5 && random(5)<volume) {
      blendMode(BLEND);
      image(pixelSortRendererMode1, 0, 0, width, height);
      fx.render()
        .sobel()
        .bloom(0.1, 20, 30)
        //.blur(10, 0.5)
        //.toon()
        //.brightPass(0.1)
        //.blur(30, 10)
        .compose();
    } else {
      image(pixelSortRendererMode1, 0, 0, width, height);
    }
    fx.render()
      .sobel()
      .bloom(0.1, 20, 30)
      //.blur(10, 0.5)
      //.toon()
      //.brightPass(0.1)
      //.blur(30, 10)
      .compose();
    mode1counter+=(1+volume);

    if (mode1lerp >= 1) {
      mode1counter+=floor((mode1lerp/10.0));
      mode1lerp = 0;
      //print("changed");
    }
    mode1counter%=imageLoadingLimitMode1-1;
  } else {
    if (volume > 1.5) {
      image(pixelSortRendererMode1, 0, 0, width, height);
    } else {
      tint(255, 255);
      image(pixelSortRendererMode1, 0, 0, width, height);
      tint(255, 255);

      fx.render()
        //.grayScale()
        .compose();
    }
    mode1counter+=(1+volume);

    if (mode1lerp >= 1) {
      mode1counter+=floor((mode1lerp/10.0));
      mode1lerp = 0;
      //print("changed");
    }
    mode1counter%=imageLoadingLimitMode1-1;
  }
}


void setView() {
  translate(width*0.5, height*0.5);

  rotateX(-rotationY);
  rotateY(rotationX);
}
