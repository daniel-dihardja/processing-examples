// This example draws concentric circles from the center of the canvas.

void setup() {
  size(400, 400);
  background(255);
  noFill();
  stroke(0);
  for (int r = 20; r <= 200; r += 20) {
    ellipse(width/2, height/2, r, r);
  }
}
