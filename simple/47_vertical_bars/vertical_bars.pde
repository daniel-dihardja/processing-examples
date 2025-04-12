// This example draws vertical bars across the canvas using a loop.

void setup() {
  size(400, 400);
  background(255);
  noStroke();
  for (int x = 0; x < width; x += 20) {
    fill(random(255), 100, 150);
    rect(x, 0, 10, height);
  }
}
