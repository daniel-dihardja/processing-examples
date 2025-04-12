void setup() {
  size(400, 400);
  background(255);
}

void draw() {
  // Nothing in draw, only updates on mouse press
}

void mousePressed() {
  fill(random(255), random(255), random(255));
  ellipse(mouseX, mouseY, 50, 50);
}
