void setup() {
  size(600, 600);
  background(255);
  stroke(0);
  strokeWeight(3);
  noFill();


  for (int i=0; i<width+150; i+=150) {
    for (int j=0; j<height+150; j+=150) {
drawTile(i,j);      
    }
  }
}


void drawTile(int x, int y) {
  
  square(x,y,150);
  fill(0);
  triangle(x,y,x,y+75,x+75,y+75);
  triangle(x+75,y,x+150,y,x+75,y+75);
  triangle(x+75,y+75,x+150,y+75,x+150,y+150);
  triangle(x+75,y+75,x+75,y+150,x,y+150);
  fill(255);
  triangle(x,y,x+75,y,x+75,y+75);
  triangle(x+150,y,x+150,y+75,x+75,y+75);
  triangle(x+75,y+75,x+75,y+150,x+150,y+150);
  triangle(x,y+75,x+75,y+75,x,y+150);
  
  

}
