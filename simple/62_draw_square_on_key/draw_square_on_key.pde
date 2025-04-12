// This example draws a colored square at a random position when a key is pressed.

void setup() {
  size(400, 400);
  background(255);
}

void draw() {
  // No animation needed
}

void keyPressed() {
  fill(random(255), random(255), random(255));
  rect(random(width - 30), random(height - 30), 30, 30);
}
