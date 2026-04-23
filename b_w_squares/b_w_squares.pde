void setup() {
  size(600, 600);
  background(255);
  noStroke();
  fill(0);

  int offset = 0;
  for (int y = 0; y < height; y += 60) {
    for (int x = offset; x < width; x += 120) {
      rect(x, y, 60, 60);
    }
    offset = 60 - offset;
  }
}
