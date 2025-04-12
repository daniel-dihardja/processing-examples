// This example draws a grid of circles across the screen.

void setup() {
  size(400, 400);
  background(255);
  noStroke();
  for (int x = 20; x < width; x += 40) {
    for (int y = 20; y < height; y += 40) {
      fill(100, 100, 250);
      ellipse(x, y, 30, 30);
    }
  }
}
