// This example draws lines from the center to the mouse and shows the distance.

void setup() {
  size(400, 400);
  textAlign(CENTER, CENTER);
  textSize(16);
}

void draw() {
  background(255);
  line(width/2, height/2, mouseX, mouseY);
  float d = dist(mouseX, mouseY, width/2, height/2);
  fill(0);
  text("Distance: " + int(d), width/2, 30);
}
