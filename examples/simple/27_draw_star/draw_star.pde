// This example draws a simple star shape using vertex().
// It introduces the use of beginShape() and endShape().

void setup() {
  size(400, 400);
  background(255);
  fill(255, 204, 0);
  stroke(0);
  strokeWeight(2);
  beginShape();
  for (int i = 0; i < 5; i++) {
    float angle = TWO_PI * i / 5;
    float x = width / 2 + cos(angle) * 100;
    float y = height / 2 + sin(angle) * 100;
    vertex(x, y);
    angle += PI / 5;
    x = width / 2 + cos(angle) * 50;
    y = height / 2 + sin(angle) * 50;
    vertex(x, y);
  }
  endShape(CLOSE);
}
