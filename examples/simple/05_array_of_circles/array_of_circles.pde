float[] x = new float[100];

void setup() {
  size(400, 400);
  for (int i = 0; i < x.length; i++) {
    x[i] = random(width);
  }
}

void draw() {
  background(0);
  for (int i = 0; i < x.length; i++) {
    fill(255);
    ellipse(x[i], i * 4, 10, 10);
  }
}
