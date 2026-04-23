color dark = #6f7d82;
color mid = #8aa0a9;
color light = #bfcacb;

int counter = 1;

void setup() {
  size(640, 640);
}

void draw() {
  background(255); // optional, clears frame

  counter = 1; // reset each frame

  for (int i = 40; i < 625; i += 80) {
    for (int j = 40; j < 625; j += 80) {
      if (counter == 1) {
        fill(dark);
      } else if (counter == 2) {
        fill(mid);
      } else if (counter == 3) {
        fill(light);
      }
      ring(j, i, 80);
      counter++;
      if (counter > 3) {
        counter = 1;
      }
    }
  }
}

void ring(int x, int y, int r) {
  float spacing = r / 3.0;
  circle(x, y, r);
  circle(x, y, r - spacing);
  circle(x, y, r - 2 * spacing);
  circle(x, y, r - 3 * spacing);
}
