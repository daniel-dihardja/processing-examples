// This example draws a circle at the center of the canvas,
// and its size changes based on the distance to the mouse.

void setup() {
  size(400, 400);
}

void draw() {
  background(255);
  float d = dist(mouseX, mouseY, width / 2, height / 2);
  ellipse(width / 2, height / 2, d, d);
}
