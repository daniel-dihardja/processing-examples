// This example uses mouse position to pick a color.

void setup() {
  size(400, 400);
}

void draw() {
  float r = map(mouseX, 0, width, 0, 255);
  float g = map(mouseY, 0, height, 0, 255);
  background(r, g, 150);
}
