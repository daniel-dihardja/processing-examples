// This example creates a vertical color gradient
// by drawing horizontal lines with changing colors.

void setup() {
  size(400, 400);
  for (int y = 0; y < height; y++) {
    stroke(y * 255 / height, 100, 200);
    line(0, y, width, y);
  }
}
