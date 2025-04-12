// This example draws stars at the mouse position when clicked.

void setup() {
  size(400, 400);
  background(255);
}

void draw() {}

void drawStar(float x, float y, float radius) {
  beginShape();
  for (int i = 0; i < 10; i++) {
    float angle = TWO_PI * i / 10;
    float r = (i % 2 == 0) ? radius : radius / 2;
    float sx = x + cos(angle) * r;
    float sy = y + sin(angle) * r;
    vertex(sx, sy);
  }
  endShape(CLOSE);
}

void mousePressed() {
  fill(random(255), random(255), random(255));
  drawStar(mouseX, mouseY, 30);
}
