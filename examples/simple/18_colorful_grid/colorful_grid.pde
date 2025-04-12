void setup() {
  size(400, 400);
  noStroke();
  for (int x = 0; x < width; x += 40) {
    for (int y = 0; y < height; y += 40) {
      fill(random(255), random(255), random(255));
      rect(x, y, 40, 40);
    }
  }
}
