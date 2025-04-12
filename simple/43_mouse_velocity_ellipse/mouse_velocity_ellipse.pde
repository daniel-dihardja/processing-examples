// This example changes the size of an ellipse based on mouse speed.

float prevX, prevY;

void setup() {
  size(400, 400);
  prevX = mouseX;
  prevY = mouseY;
}

void draw() {
  background(255);
  float speed = dist(mouseX, mouseY, prevX, prevY);
  fill(0);
  ellipse(width/2, height/2, speed * 10, speed * 10);
  prevX = mouseX;
  prevY = mouseY;
}
