void setup() {
  size(600, 600);
  background(255);
  stroke(0);
  strokeWeight(3);
  noFill();


  for (int i=0; i<width+50; i+=80) {
    for (int j=0; j<height+50; j+=80) {
      circle(i,j,150);
    }
  }
}
