// This example leaves a trail of small circles wherever the mouse moves.
// It creates a simple drawing effect without clearing the background.

void setup() {
  size(400, 400);
  background(255);
}

void draw() {
  noStroke();
  fill(0, 50);
  ellipse(mouseX, mouseY, 10, 10);
}
