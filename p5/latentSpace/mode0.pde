ArrayList<Boid> particles;
void loadAllMode0Image() {
  print("loading Mode 0 images");

  for (int i=0; i<100; i++) {
    print(i);
    String imgstr = "fullMorph/img2img1/img_" + nf(i, 5) + ".jpg";
    allBeach[0][i] =  loadImage(imgstr);
  }
}

void mode0() {
  blendMode(BLEND);
  hint(DISABLE_DEPTH_TEST);

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
  pixelSortShader.set("imageTex1", allBeach[0][mode0counter]);
  pixelSortShader.set("imageTex2", allBeach[0][mode0counter+1]);
  pixelSortShader.set("interpolationFactor", mode0lerp );

  pixelSortShader.set("changing", volume*2);
  pixelSortRenderer.rect(0, 0, width, height);
  pixelSortRenderer.endDraw();



  if (frameCount%15==0) {
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
  mode0lerp+=volume*2;
  if (mode0lerp >= 1) {
    mode0counter++;
    mode0lerp = 0;
    //print("changed");
  }

  mode0counter%=100-1;
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
    maxSpeed = 20;
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

    separation.mult(5);
    alignment.mult(3.0);
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
    float theta = velocity.heading() + radians(90);
    fill(_col,100);
    noStroke();
    pushMatrix();
    translate(position.x, position.y);
    rotate(theta);
    //triangle(0, -100, -50, 100, 50, 100);
    rect(0, 0, volume*30, volume*30);
    popMatrix();
  }
}
