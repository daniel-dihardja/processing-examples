void setup() {
  size(400, 400);
  background(255);
  stroke(0);
  for (int x = 0; x < width; x += 20) {
    line(x, 0, x, height);
  }
}
