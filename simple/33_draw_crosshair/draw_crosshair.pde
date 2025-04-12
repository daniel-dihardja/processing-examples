// This example draws a crosshair that follows the mouse.
// It uses line() to draw vertical and horizontal lines.

void setup() {
  size(400, 400);
}

void draw() {
  background(255);
  stroke(0);
  line(mouseX, 0, mouseX, height);
  line(0, mouseY, width, mouseY);
}
