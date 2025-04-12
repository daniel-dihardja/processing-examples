// This example changes the background color
// depending on which key is pressed.

color bg = color(255);

void setup() {
  size(400, 400);
}

void draw() {
  background(bg);
  fill(0);
  textAlign(CENTER, CENTER);
  textSize(20);
  text("Press R, G, or B", width/2, height/2);
}

void keyPressed() {
  if (key == 'r' || key == 'R') {
    bg = color(255, 0, 0);
  } else if (key == 'g' || key == 'G') {
    bg = color(0, 255, 0);
  } else if (key == 'b' || key == 'B') {
    bg = color(0, 0, 255);
  }
}
