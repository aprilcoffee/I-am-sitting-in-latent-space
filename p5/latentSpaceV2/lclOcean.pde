float[][] wave = new float[2000][100];
float[][] wave_target = new float[2000][100];

PGraphics lcl;
PImage wave_texture;
float lcl_fix_x = 0;
float lcl_fix_z = 0;


PGraphics lcl_ocean;

void lcl() {
  //soundCheck();
  //background(0);
  // camera(1500, -800, 1000, 0, 0, 0, 0, 1, 0);

  camXX = 0 ;
  camYY = -800;
  camZZ = 1;

  if (modeT == 0) {
    tint(255, 195 - volume*2);
    image(black, 0, 0, width, height);
    tint(255, 255);
    stroke(#388DFA);
    strokeWeight(1);

    //line(0, height*0.23, width, height*0.23);

    float newHeight = height*0.23;
    pushMatrix();
    translate(0, height*0.23);

    beginShape();
    for (int i = 0; i < 1024; i++) {
      // Draw current data of the waveform
      // Each sample in the data array is between -1 and +1
      vertex(
        map(i, 0, 1024, 0, width),
        map(waveform.data[i]*3, -1, 1, -25, 25)
        );
    }
    endShape();
    popMatrix();
    noStroke();
    strokeWeight(1);
    fx.render()
      .sobel()
      .bloom(0.1, 15, map(volume, 0, 3, 30, 1))
      .blur(10, 0.2)
      //.toon()
      //.brightPass(0.1)
      //.blur(30, 10)
      .compose();
  } else if (modeT == 1) {

    renderLCL();
    image(lcl_ocean_renderer, 0, 0, width, height);
    // blendMode(BLEND);
    fx.render()
      //.sobel()
      .bloom(0.1, 15, 30)
      .blur(10, 0.2)
      //.toon()
      //.brightPass(0.1)
      //.blur(30, 10)
      .compose();
    // blendMode(BLEND);
    //background(0);
    //image(lcl, 0, 0, width, height);
  } else if (modeT == 2) {
    renderLCL();

    tint(255, 195 - volume*2);
    image(black, 0, 0, width, height);
    tint(255, 255);
    stroke(#388DFA);
    strokeWeight(1);

    //line(0, height*0.23, width, height*0.23);

    float newHeight = height*0.23;
    pushMatrix();
    translate(0, height*0.23);

    beginShape();
    for (int i = 0; i < 1024; i++) {
      // Draw current data of the waveform
      // Each sample in the data array is between -1 and +1
      vertex(
        map(i, 0, 1024, 0, width),
        map(waveform.data[i]*3, -1, 1, -50, 50)
        );
    }
    endShape();
    popMatrix();
    noStroke();
    strokeWeight(1);
    fx.render()
      .sobel()
      .bloom(0.1, 15, map(volume, 0, 3, 30, 1))
      .blur(10, 0.2)
      //.toon()
      //.brightPass(0.1)
      //.blur(30, 10)
      .compose();
    tint(255, 100);
    image(lcl_ocean_renderer, 0, 0, width, height);
    tint(255, 255);
  }
  surface.setTitle(str(frameRate));
}

void renderLCL() {


  lcl.beginDraw();
  //lcl.clear();
  //lcl.blendMode(BLEND);
  lcl.imageMode(CENTER);
  lcl.translate(lcl.width/2, lcl.height/2+75*sin(radians(fc*1.05)));
  lcl.rotate(radians(45));
  lcl.image(wave_texture,
    0,
    0,
    lcl.width*1.4,
    lcl.height*1.4);
  //println(volume);


  lcl.loadPixels();
  for (int x=0; x<800; x++) {
    for (int y=0; y<800; y++) {
      int pix_loc = y*lcl.width + x;
      color temp_c =  lcl.pixels[pix_loc];
      if (brightness(temp_c)<(180 + 20*sin(radians(fc*1.05)))) {
        lcl.pixels[pix_loc] = color(
          255 - abs(dist(x, y, 400, 400))/(3 + volume/3),
          97- abs(dist(x, y, 400, 400))/(3 + volume/3),
          23- abs(dist(x, y, 400, 400))/(3 + volume/3)
          );
      }
    }
  }
  lcl.updatePixels();

  lcl.endDraw();

  //  image(lcl,0,0,width,height);

  // blendMode(BLEND);


  lcl_ocean_renderer.beginDraw();
  lcl_ocean_renderer.clear();
  lcl_ocean_renderer.background(201, 212, 216);
  lcl_ocean_renderer.camera(camX, camY, camZ, 0, 0, 0, 0, 1, 0);
  //float fc = float(frameCount);
  //stroke(255);
  lcl_ocean_renderer.noFill();
  lcl_ocean_renderer.noStroke();
  lcl_ocean_renderer.lights();
  lcl_ocean_renderer.directionalLight(201/4, 212/4, 216/4, 0.1, 1, 0.1);
  //directionalLight(50, 50, 50, -0.1, -1, -0.1);
  //directionalLight(25, 25, 25, -0.1, 1, -0.1);
  lcl_ocean_renderer.beginShape(TRIANGLE_STRIP);
  lcl_ocean_renderer.texture(lcl);
  lcl_ocean_renderer.textureMode(NORMAL);
  for (int z=0; z<49; z++) {
    for (int x=0; x<2000*sin(radians(fc)); x+=5) {
      wave[x][z] += (wave_target[x][z] - wave[x][z])*0.1;
    }
  }

  for (int z=0; z<49; z++) {
    if (z%2==0) {
      for (int x=0; x<2000; x+=10) {
        lcl_ocean_renderer.vertex(x-1000, wave[x][z], (z-30)*50, (float(x)/2000.), (float(z)/50.));
        lcl_ocean_renderer.vertex(x-1000, wave[x][z+1], (z+1-30)*50, (float(x)/2000.), (float(z+1)/50.));
      }
    } else {
      for (int x=1995; x>=0; x-=10) {
        lcl_ocean_renderer.vertex(x-1000, wave[x][z], (z-30)*50, (float(x)/2000.), (float(z)/50.));
        lcl_ocean_renderer.vertex(x-1000, wave[x][z+1], (z+1-30)*50, (float(x)/2000.), (float(z+1)/50));
      }
    }
  }
  lcl_ocean_renderer.endShape(CLOSE);


  if (fc%4==0) {
    lcl_fix_z -= 0.3;
    lcl_fix_x = 0;
    for (int x=0; x<2000; x++) {
      lcl_fix_x += 0.01;
      //wave[x][0] = noise(fix_x, fix_z)*150;
      wave_target[x][99] = noise(lcl_fix_x, lcl_fix_z)*155;
      wave[x][99] = wave_target[x][0];
    }

    for (int z=0; z<99; z++) {
      lcl_ocean_renderer.beginShape();
      for (int x=0; x<2000; x++) {

        wave_target[x][z] = wave_target[x][z+1];
      }
      lcl_ocean_renderer.endShape();
    }
  }

  lcl_ocean_renderer.endDraw();
}
