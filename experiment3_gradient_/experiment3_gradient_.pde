void setup() {
  size(600, 600);
}

void draw() {
  //gradient
  for (int i = 0; i < height; i++) {
    float c = map(i, 0, height, 0, 255);
    stroke(c);
    line(0, i, width, i);
  }
}
