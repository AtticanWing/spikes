class Spike {

  float x, y, size;

  Spike() {
    x = random(0, width);
    y = random(0, height);
    size = random(0, 200);
  }

  void act() {
    if (size > 0) {
      size = size - 2;
      y = y - 3;
    }
  }
  void show() {
    fill(255);
    strokeWeight(3);
    stroke(0);
    ellipse(x, y, size, size/2);
  }
}
