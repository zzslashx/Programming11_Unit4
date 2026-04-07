void setup() {
  size(1000, 1000);
}

void draw() {
  //gradient
  for (int i = 0; i < height; i++) {
    float c = map(i, 0, height, 0, 255);
    stroke(c,c/2,c/4);
    line(0,i, width, i);
  }
}
