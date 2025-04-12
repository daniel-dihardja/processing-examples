// This example draws 100 random lines on the canvas.
// Each line connects two random points.

void setup() {
  size(400, 400);
  background(255);
  stroke(0);
  for (int i = 0; i < 100; i++) {
    float x1 = random(width);
    float y1 = random(height);
    float x2 = random(width);
    float y2 = random(height);
    line(x1, y1, x2, y2);
  }
}
