// This example displays text with a size that changes based on mouseX.

void setup() {
  size(400, 400);
}

void draw() {
  background(255);
  textAlign(CENTER, CENTER);
  float size = map(mouseX, 0, width, 10, 72);
  textSize(size);
  fill(0);
  text("Hello!", width / 2, height / 2);
}
