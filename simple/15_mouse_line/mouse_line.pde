int px, py;

void setup() {
  size(400, 400);
  background(255);
  px = mouseX;
  py = mouseY;
}

void draw() {
  stroke(0);
  line(px, py, mouseX, mouseY);
  px = mouseX;
  py = mouseY;
}
