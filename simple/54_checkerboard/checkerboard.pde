// This example draws a simple checkerboard pattern.

void setup() {
  size(400, 400);
  background(255);
  int size = 50;
  for (int x = 0; x < width; x += size) {
    for (int y = 0; y < height; y += size) {
      if ((x + y) / size % 2 == 0) {
        fill(0);
      } else {
        fill(255);
      }
      rect(x, y, size, size);
    }
  }
}
