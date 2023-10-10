ArrayList<Boid> particles;
int imageLoadingLimitMode2 = 200;


// Create a particle system object
ParticleSystem ps;


void loadAllMode2Image() {
  print("loading Mode 2 images");
  println(hour()+":"+minute()+":"+second());

  for (int i=0; i<imageLoadingLimitMode2; i++) {
    //print(i);
    String imgstr = "fullMorph/img2img1/img_" + nf(i, 5) + ".jpg";
    allBeach[0][i] =  loadImage(imgstr);
  }
  for (int i=0; i<imageLoadingLimitMode2; i++) {
    //print(i);
    String imgstr = "fullMorph/img2img4/img_" + nf(i, 5) + ".png";
    allBeach[1][i] =  loadImage(imgstr);
  }
  for (int i=0; i<imageLoadingLimitMode2; i++) {
    //print(i);
    String imgstr = "fullMorph/img2img5/img_" + nf(i, 5) + ".jpg";
    allBeach[2][i] =  loadImage(imgstr);
  }
  println(hour()+":"+minute()+":"+second());
}

void mode2() {

  blendMode(BLEND);
  hint(DISABLE_DEPTH_TEST);
  if (modeT==0) {



    tint(255, 3);
    image(black, 0, 0, width, height);
    tint(255, 255);


    pixelSortRenderer.beginDraw();
    pixelSortRenderer.shader(pixelSortShader);
    pixelSortRenderer.clear();
    pixelSortShader.set("imageTex1", allBeach[0][mode2counter]);
    pixelSortShader.set("imageTex2", allBeach[0][mode2counter+1]);
    pixelSortShader.set("interpolationFactor", mode2lerp);

    pixelSortShader.set("changing", volume*2.5);
    pixelSortRenderer.rect(0, 0, width, height);
    pixelSortRenderer.endDraw();
    // Add particles to the system
    if (tempo%4==0) {
      for (int i = 0; i < 5; i++) {
        ps.addParticle();
      }
    }
    tint(255, volume*5);
    image(pixelSortRenderer, 0, 0, width, height);
    tint(255, 255);

    // Update and display the particle system
    ps.update();
    ps.display();

    mode2lerp+=volume*1;
    if (mode2lerp >= 1) {
      mode2counter++;
      mode2lerp = 0;
      //print("changed");
    }

    mode2counter%=imageLoadingLimitMode2-2;
  } else if (modeT==1) {


    tint(255, 3);
    image(black, 0, 0, width, height);
    tint(255, 255);


    pixelSortRenderer.beginDraw();
    pixelSortRenderer.shader(pixelSortShader);
    pixelSortRenderer.clear();
    pixelSortShader.set("imageTex1", allBeach[0][mode2counter]);
    pixelSortShader.set("imageTex2", allBeach[0][mode2counter+1]);
    pixelSortShader.set("interpolationFactor", mode2lerp);

    pixelSortShader.set("changing", volume*1.5);
    pixelSortRenderer.rect(0, 0, width, height);
    pixelSortRenderer.endDraw();
    // Add particles to the system
    if (tempo%4==0) {
      for (int i = 0; i < 5; i++) {
        ps.addParticle();
      }
    }
    tint(255, volume*100);
    image(pixelSortRenderer, 0, 0, width, height);
    tint(255, 255);

    // Update and display the particle system
    ps.update();
    ps.display();

    mode2lerp+=volume*1;
    if (mode2lerp >= 1) {
      mode2counter++;
      mode2lerp = 0;
      //print("changed");
    }

    mode2counter%=imageLoadingLimitMode2-2;
  } else if (modeT==2) {



    tint(255, 30);
    image(black, 0, 0, width, height);
    tint(255, 255);



    pixelSortRenderer.beginDraw();
    pixelSortRenderer.shader(pixelSortShader);
    pixelSortRenderer.clear();
    pixelSortShader.set("imageTex1", allBeach[1][mode2counter]);
    pixelSortShader.set("imageTex2", allBeach[1][mode2counter+1]);
    pixelSortShader.set("interpolationFactor", mode2lerp);

    pixelSortShader.set("changing", volume*0.5);
    pixelSortRenderer.rect(0, 0, width, height);
    pixelSortRenderer.endDraw();
    image(pixelSortRenderer, 0, 0, width, height);

    mode2lerp+=volume*2;
    if (mode2lerp >= 1) {
      mode2counter++;
      mode2lerp = 0;
      //print("changed");
    }

    mode2counter%=imageLoadingLimitMode2-2;
  } else if (modeT==3) {


    tint(255, 190);
    image(black, 0, 0, width, height);
    tint(255, 255);

    blendMode(ADD);

    stroke(0, 0, 230);
    beginShape();
    for (int i = 0; i < 1024; i++) {
      //vertex(
      // map(i, 0, 1024, 0, width),
      //  map(waveform.data[i], -1, 1, 0, height)
      //  );
    }
    endShape();

    pixelSortRenderer.beginDraw();
    pixelSortRenderer.shader(pixelSortShader);
    pixelSortRenderer.clear();
    pixelSortShader.set("imageTex1", allBeach[0][mode2counter]);
    pixelSortShader.set("imageTex2", allBeach[0][mode2counter+1]);
    pixelSortShader.set("interpolationFactor", mode0lerp );

    pixelSortShader.set("changing", volume*2);
    pixelSortRenderer.rect(0, 0, width, height);
    pixelSortRenderer.endDraw();



    if (volume<0.9) {
      blendMode(BLEND);
      image(pixelSortRenderer, 0, 0, width, height);
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
    mode2lerp+=volume*10;
    if (mode2lerp >= 50) {
      mode2counter+=mode2lerp/10;
      mode2lerp = 0;
      //print("changed");
    }
    mode2counter%=imageLoadingLimitMode2-2;
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
    texture(pixelSortRenderer);
    vertex(0, 0, position.x, position.y);
    vertex(100, 0, position.x + 100, position.y);
    vertex(100, 50, position.x + 100, position.y + 50);
    vertex(0, 50, position.x, position.y + 50);
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
