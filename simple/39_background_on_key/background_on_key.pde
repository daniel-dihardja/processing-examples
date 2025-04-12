// This example only updates the background when a key is pressed,
// allowing shapes to persist between key presses.

void setup() {
  size(400, 400);
  background(255);
}

void draw() {
  fill(0);
  ellipse(mouseX, mouseY, 20, 20);
}

void keyPressed() {
  background(255);
}
