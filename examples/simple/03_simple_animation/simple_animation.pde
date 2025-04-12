float x = 0;

void setup() {
  size(400, 400);
}

void draw() {
  background(255);
  ellipse(x, 200, 50, 50);
  x += 2;
}
