// This example draws a grid of ellipses across the canvas.
// It uses nested for-loops to position shapes systematically.

void setup() {
  size(400, 400);
  background(255);
  noStroke();
  for (int x = 20; x < width; x += 40) {
    for (int y = 20; y < height; y += 40) {
      fill(0, 150, 255);
      ellipse(x, y, 30, 30);
    }
  }
}
