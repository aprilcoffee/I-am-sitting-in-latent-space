ArrayList<Boid> particles;
int imageLoadingLimitMode1 = 100;


// Create a particle system object
ParticleSystem ps;


void loadAllmode1Image() {
  print("loading Mode 1 images");
  println(hour()+":"+minute()+":"+second());

  for (int i=0; i<imageLoadingLimitMode1; i++) {
    //print(i);
    String imgstr = "fullMorph/img2img1/img_" + nf(i, 5) + ".jpg";
    allBeachMode1[0][i] =  loadImage(imgstr);
  }
  for (int i=0; i<imageLoadingLimitMode1; i++) {
    //print(i);
    String imgstr = "fullMorph/img2img4/img_" + nf(i, 5) + ".png";
    allBeachMode1[1][i] =  loadImage(imgstr);
  }
  for (int i=0; i<imageLoadingLimitMode1; i++) {
    //print(i);
    String imgstr = "fullMorph/img2img5/img_" + nf(i, 5) + ".jpg";
    allBeachMode1[2][i] =  loadImage(imgstr);
  }
  println(hour()+":"+minute()+":"+second());
}



PImage Cachedmode1Image(int imageSpace, int imageIndex) {
  if (allBeachMode1[imageSpace][imageIndex] == null) {

    String imgstr = "";
    if (imageSpace == 0) {
      imgstr = "fullMorph/img2img1/img_" + nf(imageIndex, 5) + ".jpg";
    } else if (imageSpace == 1) {
      imgstr = "fullMorph/img2img4/img_" + nf(imageIndex, 5) + ".png";
    } else  if (imageSpace == 2) {
      imgstr = "fullMorph/img2img5/img_" + nf(imageIndex, 5) + ".jpg";
    } else {
      imgstr = "fullMorph/img2img5/img_" + nf(imageIndex, 5) + ".jpg";
    }
    allBeachMode1[imageSpace][imageIndex] =  loadImage(imgstr);
    return allBeachMode1[imageSpace][imageIndex];

    //return allBeachMode2[imageSpace][imageIndex];
  } else {
    return allBeachMode1[imageSpace][imageIndex];
  }
}
void mode1() {

  blendMode(BLEND);
  hint(DISABLE_DEPTH_TEST);
  if (modeT==0) {

    tint(255, 3);
    image(black, 0, 0, width, height);
    tint(255, 255);

    pixelSortRenderer.beginDraw();
    pixelSortRenderer.shader(pixelSortShader);
    pixelSortRenderer.clear();
    pixelSortShader.set("imageTex1", Cachedmode1Image(0, mode1counter));
    pixelSortShader.set("imageTex2", Cachedmode1Image(0, mode1counter+1));
    pixelSortShader.set("interpolationFactor", mode1lerp);

    pixelSortShader.set("changing", volume*2.5);
    pixelSortRenderer.rect(0, 0, width, height);
    pixelSortRenderer.endDraw();
    // Add particles to the system
    if (tempo%4==0) {
      for (int i = 0; i < 3; i++) {
        ps.addParticle();
      }
    }
    tint(255, volume*5);
    image(pixelSortRenderer, 0, 0, width, height);
    tint(255, 255);

    // Update and display the particle system
    ps.update();
    ps.display();

    mode1lerp+=volume*1;
    if (mode1lerp >= 1) {
      mode1counter++;
      mode1lerp = 0;
      //print("changed");
    }

    mode1counter%=imageLoadingLimitMode1-2;
  } else if (modeT==1) {


    tint(255, 3);
    image(black, 0, 0, width, height);
    tint(255, 255);


    pixelSortRenderer.beginDraw();
    pixelSortRenderer.shader(pixelSortShader);
    pixelSortRenderer.clear();
    pixelSortShader.set("imageTex1", Cachedmode1Image(0, mode1counter));
    pixelSortShader.set("imageTex2", Cachedmode1Image(0, mode1counter+1));
    pixelSortShader.set("interpolationFactor", mode1lerp);

    pixelSortShader.set("changing", volume*1.5);
    pixelSortRenderer.rect(0, 0, width, height);
    pixelSortRenderer.endDraw();
    // Add particles to the system
    if (tempo%4==0) {
      for (int i = 0; i < 4; i++) {
        ps.addParticle();
      }
    }
    tint(255, volume*100);
    image(pixelSortRenderer, 0, 0, width, height);
    tint(255, 255);

    // Update and display the particle system
    ps.update();
    ps.display();

    mode1lerp+=volume*1;
    if (mode1lerp >= 1) {
      mode1counter++;
      mode1lerp = 0;
      //print("changed");
    }

    mode1counter%=imageLoadingLimitMode1-2;
  } else if (modeT==2) {



    tint(255, 30);
    image(black, 0, 0, width, height);
    tint(255, 255);



    pixelSortRenderer.beginDraw();
    pixelSortRenderer.shader(pixelSortShader);
    pixelSortRenderer.clear();
    pixelSortShader.set("imageTex1", Cachedmode1Image(1, mode1counter));
    pixelSortShader.set("imageTex2", Cachedmode1Image(1, mode1counter+1));
    pixelSortShader.set("interpolationFactor", mode1lerp);

    pixelSortShader.set("changing", volume*0.5);
    pixelSortRenderer.rect(0, 0, width, height);
    pixelSortRenderer.endDraw();
    image(pixelSortRenderer, 0, 0, width, height);

    mode1lerp+=volume*2;
    if (mode1lerp >= 1) {
      mode1counter++;
      mode1lerp = 0;
      //print("changed");
    }

    mode1counter%=imageLoadingLimitMode1-2;
  } else if (modeT==3) {


    tint(255, 190);
    image(black, 0, 0, width, height);
    tint(255, 255);

    blendMode(ADD);

    stroke(0, 0, 230);
   

    pixelSortRenderer.beginDraw();
    pixelSortRenderer.shader(pixelSortShader);
    pixelSortRenderer.clear();
    pixelSortShader.set("imageTex1", Cachedmode1Image(0, mode1counter));
    pixelSortShader.set("imageTex2", Cachedmode1Image(0, mode1counter+1));
    pixelSortShader.set("interpolationFactor", mode0lerp );
    pixelSortShader.set("changing", volume*2);
    pixelSortRenderer.rect(0, 0, width, height);
    pixelSortRenderer.endDraw();



    if (tempo%4==0) {
      blendMode(BLEND);
      image(pixelSortRenderer, 0, 0, width, height);

      fx.render()
        //.sobel()
        .bloom(0.1, 20, 30)
        //.blur(10, 0.5)
        //.toon()
        //.brightPass(0.1)
        //.blur(30, 10)
        .compose();
    } else {

      pixelSortRenderer.loadPixels();

      for (Boid boid : particles) {

        int xx = floor(boid.position.x);
        int yy = floor(boid.position.y);

        if (xx >= pixelSortRenderer.width)xx = pixelSortRenderer.width-1;
        if (xx <= 0)xx =1;
        if (yy >= pixelSortRenderer.height)yy = pixelSortRenderer.height-1;
        if (yy <= 0)yy = 1;
        int pos = (yy*pixelSortRenderer.width)+xx;
        color c = pixelSortRenderer.pixels[pos];

        boid.edges();
        boid.flock(particles);
        boid.update();
        boid.display(c);
      }

      pixelSortRenderer.updatePixels();

      fx.render()
        .sobel()
        .bloom(0.1, 20, 30)
        //.blur(10, 0.5)
        //.toon()
        //.brightPass(0.1)
        //.blur(30, 10)
        .compose();
    }
    mode1lerp+=volume*10;
    if (mode1lerp >= 50) {
      mode1counter+=mode1lerp/10;
      mode1lerp = 0;
      //print("changed");
    }
    mode1counter%=imageLoadingLimitMode1-2;
  }
}
class Boid {
  PVector position;
  PVector velocity;
  PVector acceleration;
  float maxSpeed;
  float maxForce;

  Boid(float x, float y) {
    position = new PVector(x, y);
    velocity = PVector.random2D();
    acceleration = new PVector();
    maxSpeed = 10;
    maxForce = 0.1;
  }

  void update() {
    velocity.add(acceleration);
    velocity.limit(maxSpeed);
    position.add(velocity);
    acceleration.mult(0);
  }

  void applyForce(PVector force) {
    acceleration.add(force);
  }

  void flock(ArrayList<Boid> boids) {
    PVector separation = separate(boids);
    PVector alignment = align(boids);
    PVector cohesion = cohere(boids);

    separation.mult(3);
    alignment.mult(1.5);
    cohesion.mult(3.0);

    applyForce(separation);
    applyForce(alignment);
    applyForce(cohesion);
  }

  PVector separate(ArrayList<Boid> boids) {
    float desiredSeparation = 25;
    PVector steer = new PVector();
    int count = 0;

    for (Boid other : boids) {
      float distance = PVector.dist(position, other.position);

      if (distance > 0 && distance < desiredSeparation) {
        PVector diff = PVector.sub(position, other.position);
        diff.normalize();
        diff.div(distance);
        steer.add(diff);
        count++;
      }
    }

    if (count > 0) {
      steer.div(count);
    }

    if (steer.mag() > 0) {
      steer.normalize();
      steer.mult(maxSpeed);
      steer.sub(velocity);
      steer.limit(maxForce);
    }

    return steer;
  }

  PVector align(ArrayList<Boid> boids) {
    float neighborDistance = 50;
    PVector sum = new PVector();
    int count = 0;

    for (Boid other : boids) {
      float distance = PVector.dist(position, other.position);

      if (distance > 0 && distance < neighborDistance) {
        sum.add(other.velocity);
        count++;
      }
    }

    if (count > 0) {
      sum.div(count);
      sum.normalize();
      sum.mult(maxSpeed);
      PVector steer = PVector.sub(sum, velocity);
      steer.limit(maxForce);
      return steer;
    } else {
      return new PVector();
    }
  }

  PVector cohere(ArrayList<Boid> boids) {
    float neighborDistance = 50;
    PVector sum = new PVector();
    int count = 0;

    for (Boid other : boids) {
      float distance = PVector.dist(position, other.position);

      if (distance > 0 && distance < neighborDistance) {
        sum.add(other.position);
        count++;
      }
    }

    if (count > 0) {
      sum.div(count);
      return seek(sum);
    } else {
      return new PVector();
    }
  }

  PVector seek(PVector target) {
    PVector desired = PVector.sub(target, position);
    desired.normalize();
    desired.mult(maxSpeed);
    PVector steer = PVector.sub(desired, velocity);
    steer.limit(maxForce);
    return steer;
  }

  void edges() {
    if (position.x > width) {
      position.x = 0;
    } else if (position.x < 0) {
      position.x = width;
    }
    if (position.y > height) {
      position.y = 0;
    } else if (position.y < 0) {
      position.y = height;
    }
  }

  void display(color _col) {

    float triSize=2;
    float theta = velocity.heading() + radians(90);
    fill(_col, 30);
    noStroke();
    pushMatrix();
    translate(position.x, position.y);
    rotate(theta);
    triangle(0, -volume*triSize, -volume*triSize/2, volume*triSize, volume*triSize/2, volume*triSize/2);
    //rect(0, 0, volume*30, volume*30);
    popMatrix();
  }
}
// Particle class
class Particle {
  PVector position;
  PVector velocity;
  float lifespan;
  float amplitude;
  float frequency;
  float theta;

  Particle(PVector pos) {
    position = pos.copy();
    velocity = new PVector(1.5, 0); // Initial velocity towards the right
    lifespan = 500; // Longer lifespan based on the width of the canvas
    amplitude = random(5, 10);
    frequency = random(0.01, 0.05);
    theta = 0.0;
  }

  void update() {
    float offsetX = sin(theta) * amplitude*3;
    float offsetY = cos(theta) * amplitude/2.0;
    position.add(velocity.copy().mult(0.2).add(offsetX, offsetY));
    theta += frequency;
    lifespan -= 3.0;
    position.x = constrain(position.x, 0, width);
    position.y = constrain(position.y, 0, height);
  }

  void display() {
    if (lifespan>255) {
      tint(255, map(lifespan, 500, 255, 0, 255));
    } else {
      tint(255, lifespan);
    }
    noStroke();
    pushMatrix();
    translate(position.x, position.y);
    imageMode(CENTER);
    beginShape();
    textureMode(IMAGE);
    int textureSize = 50;
    texture(pixelSortRenderer);
    vertex(0, 0, position.x, position.y);
    vertex(textureSize, 0, position.x + textureSize, position.y);
    vertex(textureSize, textureSize/2, position.x + textureSize, position.y + textureSize/2);
    vertex(0, textureSize/2, position.x, position.y + textureSize/2);
    endShape();
    popMatrix();
    imageMode(CORNER);
    tint(255, 255);
  }

  boolean isDead() {
    return lifespan <= 2.0;
  }
}

// Particle System class
class ParticleSystem {
  ArrayList<Particle> particles;
  PVector origin;

  ParticleSystem(PVector location) {
    particles = new ArrayList<Particle>();
    origin = location.copy();
  }

  void addParticle() {
    particles.add(new Particle(origin));
  }

  void update() {
    for (int i = particles.size() - 1; i >= 0; i--) {
      Particle particle = particles.get(i);
      particle.update();
      if (particle.isDead()) {
        particles.remove(i);
      }
    }
  }

  void display() {
    for (Particle particle : particles) {
      particle.display();
    }
  }
}
