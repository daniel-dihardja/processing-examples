// This example creates a circle that bounces off the canvas edges.

float x = 200;
float y = 200;
float dx = 3;
float dy = 2;

void setup() {
  size(400, 400);
}

void draw() {
  background(255);
  ellipse(x, y, 50, 50);
  x += dx;
  y += dy;
  if (x < 25 || x > width - 25) dx *= -1;
  if (y < 25 || y > height - 25) dy *= -1;
}
