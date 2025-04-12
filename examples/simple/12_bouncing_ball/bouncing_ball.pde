float x = 200;
float y = 200;
float dx = 3;
float dy = 2;

void setup() {
  size(400, 400);
}

void draw() {
  background(255);
  ellipse(x, y, 30, 30);
  x += dx;
  y += dy;

  if (x < 15 || x > width - 15) dx *= -1;
  if (y < 15 || y > height - 15) dy *= -1;
}
