// This example counts how many times the mouse was clicked.

int counter = 0;

void setup() {
  size(400, 400);
  textAlign(CENTER, CENTER);
  textSize(32);
}

void draw() {
  background(255);
  fill(0);
  text("Clicks: " + counter, width / 2, height / 2);
}

void mousePressed() {
  counter++;
}
