// This example displays the current mouse coordinates at the top-left corner.

void setup() {
  size(400, 400);
  textSize(16);
}

void draw() {
  background(255);
  fill(0);
  text("x: " + mouseX + " y: " + mouseY, 10, 20);
}
