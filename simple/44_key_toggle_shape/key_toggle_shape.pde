// This example toggles between drawing a rectangle and a circle
// whenever a key is pressed.

boolean drawCircle = true;

void setup() {
  size(400, 400);
}

void draw() {
  background(255);
  fill(0, 200, 100);
  if (drawCircle) {
    ellipse(width/2, height/2, 100, 100);
  } else {
    rectMode(CENTER);
    rect(width/2, height/2, 100, 100);
  }
}

void keyPressed() {
  drawCircle = !drawCircle;
}
