PImage CachedLandscape(int imageIndex) {
  if (landscape[imageIndex] == null) {
    String imgstr  = "landscape/image" + str(imageIndex) + ".jpg";
    landscape[imageIndex] = loadImage(imgstr);
    //return allBeachMode2[imageSpace][imageIndex] ;
    //return allBeachMode2[imageSpace][imageIndex];
  }
  return landscape[imageIndex];
}
int landscapeCounter = 0;
float modeLandscapelerp = 0;
void modeLandscapeData() {
  tint(255);
  if (modeT == 0) {

    gradientMappingRenderer.beginDraw();
    gradientMappingRenderer.shader(gradientMappingShader);
    //gradientMappingRenderer.clear();

    //gradientMappingRenderer.image(bg, 0, 0, width, height); // Replace 'bg' with your background image
    gradientMappingShader.set("img", CachedLandscape(landscapeCounter));
    //landscapeCounter++;

    //landscapeCounter = floor(map(MD[0], 0, 1, 0, 250));
    gradientMappingShader.set("landscape", CachedLandscape(landscapeCounter));
    gradientMappingShader.set("tempo", tempo);
    gradientMappingShader.set("modeT", modeT);
    float colorSet = map(volume, 0, 10, 0, 1);
    if (tempo%4==0) {
      gradientMappingShader.set("ch1", 1.0);
    } else {
      gradientMappingShader.set("ch1", 0.0);
    }
    gradientMappingShader.set("ch2", colorSet);
    gradientMappingShader.set("ch3", colorSet);
    gradientMappingShader.set("ch4", colorSet);


    gradientMappingShader.set("volume", volume*0.75);
    gradientMappingRenderer.rect(0, 0, width, height);

    gradientMappingRenderer.endDraw();

    image(gradientMappingRenderer, 0, 0, width, height);



    modeLandscapelerp+=volume*20;
    if (modeLandscapelerp >= 10) {
      landscapeCounter+=modeLandscapelerp/10;
      modeLandscapelerp = modeLandscapelerp%10;
      //print("changed");
    }
    landscapeCounter%=90;
  } else if (modeT == 1) {

    gradientMappingRenderer.beginDraw();
    gradientMappingRenderer.shader(gradientMappingShader);
    gradientMappingRenderer.clear();

    //gradientMappingRenderer.image(bg, 0, 0, width, height); // Replace 'bg' with your background image
    gradientMappingShader.set("img", bg);

    landscapeCounter = floor(map(MD[0], 0, 1, 0, 250));
    gradientMappingShader.set("landscape", bg);
    gradientMappingShader.set("modeT", modeT);
    gradientMappingShader.set("tempo", tempo);

    if (tempo%16==0) {
      //println("gogo");
      gradientMappingShader.set("initialized", false);
    }
    gradientMappingShader.set("ch1", MD[0]);
    gradientMappingShader.set("ch2", MD[1]);
    gradientMappingShader.set("ch3", MD[2]);
    gradientMappingShader.set("ch4", MD[3]);
    gradientMappingShader.set("volume", 1);


    gradientMappingRenderer.rect(0, 0, width, height);
    gradientMappingRenderer.endDraw();



    image(bg, 0, 0, width, height);

    tint(255, volume*255);
    image(gradientMappingRenderer, 0, 0, width, height);
    tint(255, 255);
  }
}
