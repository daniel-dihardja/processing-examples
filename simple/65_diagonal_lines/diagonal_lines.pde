// This example draws diagonal lines from top-left to bottom-right using a loop.

void setup() {
  size(400, 400);
  background(255);
  stroke(0);
  for (int i = 0; i <= width; i += 20) {
    line(i, 0, 0, i);
  }
}

void draw() {
  // No animation needed
}
