// This example draws a text message inside a centered box.
// It demonstrates alignment and text handling.

void setup() {
  size(400, 400);
  background(255);
  fill(200);
  rectMode(CENTER);
  rect(width/2, height/2, 200, 100);

  fill(0);
  textAlign(CENTER, CENTER);
  textSize(16);
  text("This is a message", width/2, height/2);
}
