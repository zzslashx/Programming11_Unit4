void setup() {
  size(600, 600);
  
  for (int i = width; i >= 10; i -= 10) {
    line(0,i, i, height);      
    line(i, 0, width, i);      
  }
}
