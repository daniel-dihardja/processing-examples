// This example changes the size of a shape based on mouseX.
// The further right the mouse, the bigger the shape.

void setup() {
  size(400, 400);
}

void draw() {
  background(255);
  float diameter = map(mouseX, 0, width, 10, 200);
  ellipse(width / 2, height / 2, diameter, diameter);
}
