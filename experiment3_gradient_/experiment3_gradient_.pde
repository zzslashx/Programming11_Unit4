void setup() {
  size(1200, 1200);

  // background gradient
  for (int i = 0; i < height; i++) {
    float c = map(i, 0, height, 0, 255);
    stroke(c, c/2, c/4);
    line(0, i, width, i);
  }

  drawGradientRect(450, 450, 300, 300, 5.0, 10.0, 1.0);
  drawGradientRect(850, 450, 300, 300, 1.0, 1.5, 3.0);
  drawGradientRect(50, 450, 300, 300, 3.0, 1.0, 2.0);
}

void drawGradientRect(int x, int y, int w, int h, float g1, float g2, float g3) {
  noStroke();
  for (int i = 0; i < h; i++) {
    float c = map(i, 0, h, 0, 255);
    fill(c/g1, c/g2, c/g3);
    rect(x, y + i, w, 1);
  }
}
