void setup() {
  size(600, 600);
}

void draw() {
  
  for (int i=25; i<625; i+=50) {
    for (int j=25; j<625; j+=50) {
      fill(i/4,i/2,i+150); 
      ring(j, i, i/20+50);
    }
  }
  
}

void ring(int x, int y, int r) {
  float spacing = r/3.0;
  circle(x, y, r);
  circle(x, y, r - spacing);
  circle(x, y, r - 2*spacing);
  circle(x, y, r - 3*spacing);
}
