// This example creates a horizontal gradient background using colored lines.

void setup() {
  size(400, 400);
  for (int x = 0; x < width; x++) {
    stroke(map(x, 0, width, 0, 255), 100, 200);
    line(x, 0, x, height);
  }
}
