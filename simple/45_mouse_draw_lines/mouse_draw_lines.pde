// This example draws a line from the previous mouse position
// to the current one while dragging the mouse.

int px, py;

void setup() {
  size(400, 400);
  background(255);
}

void draw() {
  // Nothing in draw
}

void mouseDragged() {
  stroke(0);
  line(pmouseX, pmouseY, mouseX, mouseY);
}
