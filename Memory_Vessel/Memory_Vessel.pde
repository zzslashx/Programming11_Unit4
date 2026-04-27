//cheng cheng
//programming 11
// memory vessel

void setup(){
size(600,600);
drawShell(300,300);


}

void drawShell(float x, float y) {
  pushMatrix();
  translate(x, y);
  
  // Shell  color 
  fill(220, 100, 30);
  noStroke();
  
 
  int rings = 5;
  for (int i = rings; i >= 1; i--) {
    float r = i * 18;
    
   
    float brightness = map(i, 1, rings, 160, 220);
    fill(brightness, map(i, 1, rings, 60, 100), 20);
    
    ellipse(0, 0, r * 2, r * 1.7);
  }
  
 
  stroke(180, 70, 10, 120);
  strokeWeight(1.5);
  noFill();
  for (int i = 1; i < rings; i++) {
    float r = i * 18;
    arc(0, 0, r * 2, r * 1.7, PI, TWO_PI);
  }

  
  popMatrix();
}
