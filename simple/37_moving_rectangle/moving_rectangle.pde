// This example animates a rectangle moving across the screen.
// The rectangle resets to the left after reaching the right edge.

float x = 0;

void setup() {
  size(400, 400);
}

void draw() {
  background(255);
  rect(x, height/2 - 25, 50, 50);
  x += 2;
  if (x > width) {
    x = -50;
  }
}
