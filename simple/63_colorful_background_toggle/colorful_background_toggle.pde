// This example toggles the background color between white and a random color when clicked.

boolean isWhite = true;

void setup() {
  size(400, 400);
  background(255);
}

void draw() {
  // No animation needed
}

void mousePressed() {
  if (isWhite) {
    background(random(255), random(255), random(255));
  } else {
    background(255);
  }
  isWhite = !isWhite;
}
