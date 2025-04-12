// This example creates a random walk animation.

float x, y;

void setup() {
  size(400, 400);
  background(255);
  x = width / 2;
  y = height / 2;
}

void draw() {
  stroke(0);
  point(x, y);
  x += random(-5, 5);
  y += random(-5, 5);
}
