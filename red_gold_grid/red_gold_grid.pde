void setup() {
  size(800, 600);
  background(158, 20, 26);
  stroke(#d1a009);
  strokeWeight(2);
  noFill();
  rectMode(CENTER);

  for (int i=0; i<width+50; i+=80) {

    for (int j=0; j<height+50; j+=80) {
      drawShape(i, j);
    }
  }
}
void drawShape(int x, int y) {

  rect(x, y, 150, 150);
  rect(x, y, 60, 60);
}
