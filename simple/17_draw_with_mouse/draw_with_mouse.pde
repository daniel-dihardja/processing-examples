void setup() {
  size(400, 400);
  background(255);
}

void draw() {
  if (mousePressed) {
    stroke(0);
    line(pmouseX, pmouseY, mouseX, mouseY);
  }
}
