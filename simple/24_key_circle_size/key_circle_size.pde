// This example increases or decreases the size of a circle
// when the user presses the UP or DOWN arrow keys.

float diameter = 50;

void setup() {
  size(400, 400);
}

void draw() {
  background(255);
  ellipse(width / 2, height / 2, diameter, diameter);
}

void keyPressed() {
  if (keyCode == UP) {
    diameter += 10;
  } else if (keyCode == DOWN) {
    diameter -= 10;
  }
}
