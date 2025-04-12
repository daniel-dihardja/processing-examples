color bg = color(255);

void setup() {
  size(400, 400);
}

void draw() {
  background(bg);
  fill(0);
  textSize(16);
  textAlign(CENTER, CENTER);
  text("Press any key to change background", width/2, height/2);
}

void keyPressed() {
  bg = color(random(255), random(255), random(255));
}
