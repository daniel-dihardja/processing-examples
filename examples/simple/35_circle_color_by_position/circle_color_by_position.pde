// This example changes the circle's color based on the mouse position.
// Red value comes from mouseX, green from mouseY.

void setup() {
  size(400, 400);
}

void draw() {
  background(255);
  fill(mouseX % 256, mouseY % 256, 150);
  ellipse(width / 2, height / 2, 100, 100);
}
