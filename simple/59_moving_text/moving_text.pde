// This example animates text moving from left to right.

float x = 0;

void setup() {
  size(400, 400);
  textSize(32);
  stroke(0);
}

void draw() {
  background(255);
  
  text("Hello!", x, height / 2);
  x += 2;
  if (x > width) x = -100;
}
