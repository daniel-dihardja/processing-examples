// This example draws a line from the center of the canvas
// to the current mouse position, updating every frame.

void setup() {
  size(400, 400);
}

void draw() {
  background(255);
  stroke(0);
  line(width / 2, height / 2, mouseX, mouseY);
}
