// This example draws a rectangle that follows the mouse cursor.

void setup() {
  size(400, 400);
}

void draw() {
  background(255);
  fill(150, 100, 250);
  rect(mouseX, mouseY, 40, 30);
}
