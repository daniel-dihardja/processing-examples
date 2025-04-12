// This example draws a circle in a random position each time a key is pressed.

void setup() {
  size(400, 400);
  background(255);
}

void draw() {}

void keyPressed() {
  fill(random(255), random(255), random(255));
  ellipse(random(width), random(height), 50, 50);
}
