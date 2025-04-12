void setup() {
  size(400, 400);
  background(255);
}

void draw() {
  if (mousePressed) {
    background(255);
  } else {
    fill(0);
    ellipse(mouseX, mouseY, 10, 10);
  }
}
