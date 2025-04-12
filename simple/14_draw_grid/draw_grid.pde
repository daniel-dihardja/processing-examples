void setup() {
  size(400, 400);
  background(255);
  stroke(0);
  for (int x = 0; x <= width; x += 40) {
    for (int y = 0; y <= height; y += 40) {
      rect(x, y, 40, 40);
    }
  }
}
