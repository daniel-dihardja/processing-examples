// This example toggles the background color between black and white
// each time the mouse is clicked.

boolean isWhite = true;

void setup() {
  size(400, 400);
  background(255);
}

void draw() {
  // Nothing needed here
}

void mousePressed() {
  if (isWhite) {
    background(0);
  } else {
    background(255);
  }
  isWhite = !isWhite;
}
