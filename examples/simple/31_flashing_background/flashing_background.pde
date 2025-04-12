// This example creates a flashing background effect
// by changing the background color randomly in each frame.

void setup() {
  size(400, 400);
}

void draw() {
  background(random(255), random(255), random(255));
}
