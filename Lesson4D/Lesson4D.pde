//color pallette
color lightestBlue=#94E2FF;
color midBlue=#6BD4FA;
color darkerBlue= #4AB3FF;
color fullBlue = #0094FF;
color darkestBlue = #00748C;
color white = #FFFFFF;

//variable for color selection
color selectedColor;

void setup() {
  size(800, 600);
  strokeWeight(5);
  stroke(darkestBlue);
  selectedColor = white;
}
void draw() {

  background(fullBlue);
  //buttons

  tactile(100, 100, 50);
  fill(lightestBlue);
  circle(100, 100, 100);

  tactile(100, 300, 50);
  fill(midBlue);
  circle(100, 300, 100);
  fill(darkerBlue);

  tactile(100, 500, 50);
  circle(100, 500, 100);
  //indicator
  stroke(darkestBlue);
  fill(selectedColor);
  square(300, 100, 400);
  textSize(30);
  fill(0);
  textAlign(CENTER, CENTER);
  text("Color Selected", 500, 300);
}

void tactile(int x, int y, int r) {
  if (dist(x, y, mouseX, mouseY)<r) {
    stroke(white);
  } else {
    stroke(darkestBlue);
  }
}

void mouseReleased() {

  if (dist(100, 100, mouseX, mouseY)<50) {
    selectedColor = lightestBlue;
  } else if (dist(100, 300, mouseX, mouseY)<50) {
    selectedColor = midBlue;
  } else if (dist(100, 500, mouseX, mouseY)<50) {

    selectedColor= darkerBlue;
  }
}
