// This example draws a circle at the mouse position only when the mouse is pressed.

void setup() {
  size(400, 400);
  background(255);
}

void draw() {
  if (mousePressed) {
    fill(0, 150, 255);
    ellipse(mouseX, mouseY, 30, 30);
  }
}
