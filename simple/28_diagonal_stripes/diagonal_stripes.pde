// This example draws diagonal stripes across the screen
// by drawing lines from top-left to bottom-right.

void setup() {
  size(400, 400);
  background(255);
  stroke(0);
  for (int i = -width; i < width; i += 20) {
    line(i, 0, i + width, height);
  }
}
