
int radius = 20;

void setup() {
  size(500, 500);
  ellipseMode(RADIUS);
  noStroke();
 
}

void draw() {
  background(255);
  for (int i = 0; i < 50; i++) {
    int x = i * 50 + 25;

for (int j = 0; j < 50; j++) {
    int y = j * 50 + 25;

    fill(x/2);
    ellipse(x, y, radius, radius);
  }
}
}
