// This example draws rectangles with random colors on each click.

void setup() {
  size(400, 400);
  background(255);
}

void draw() {}

void mousePressed() {
  fill(random(255), random(255), random(255));
  rect(random(width), random(height), 50, 30);
}
