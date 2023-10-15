
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
void modeInit() {
  tint(255);
  if (modeT == 0) {

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
      println("gogo");
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
  } else if (modeT == 1) {

    gradientMappingRenderer.beginDraw();
    gradientMappingRenderer.shader(gradientMappingShader);
    gradientMappingRenderer.clear();

    //gradientMappingRenderer.image(bg, 0, 0, width, height); // Replace 'bg' with your background image
    gradientMappingShader.set("img", CachedLandscape(landscapeCounter));

    landscapeCounter = floor(map(MD[1], 0, 1, 0, 250));
    gradientMappingShader.set("landscape", CachedLandscape(landscapeCounter));
    gradientMappingShader.set("tempo", tempo);
    gradientMappingShader.set("modeT", modeT);

    gradientMappingShader.set("ch1", MD[0]);
    gradientMappingShader.set("ch2", MD[1]);
    gradientMappingShader.set("ch3", MD[2]);
    gradientMappingShader.set("ch4", MD[3]);


    gradientMappingShader.set("volume", volume);
    gradientMappingRenderer.rect(0, 0, width, height);
    gradientMappingRenderer.endDraw();

    image(gradientMappingRenderer, 0, 0, width, height);
  }
}
