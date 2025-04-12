void setup() {
  size(400, 400);
  background(255);
  noStroke();
  for (int i = 0; i < 100; i++) {
    fill(random(255), random(255), random(255), 150);
    ellipse(random(width), random(height), 30, 30);
  }
}
