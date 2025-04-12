color c = color(255, 0, 0);

void setup() {
  size(400, 400);
  background(255);
}

void draw() {
  fill(c);
  ellipse(200, 200, 100, 100);
}

void mousePressed() {
  c = color(random(255), random(255), random(255));
}
