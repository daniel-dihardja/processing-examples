// This example draws a square wherever the user clicks the mouse.
// It shows how to use mousePressed() for simple interactivity.

void setup() {
  size(400, 400);
  background(255);
}

void draw() {
}

void mousePressed() {
  fill(150, 0, 255);
  rect(mouseX - 15, mouseY - 15, 30, 30);
}
