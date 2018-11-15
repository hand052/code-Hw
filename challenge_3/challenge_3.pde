int x;
int y;

int r1;
int r2;
int r3;

void setup() {
  size(500, 500);
  x = width/2;
  y = height/2;
  noStroke(); 
  
  
  
}

void draw() {
  background(255);
  float d = dist(width/2, height/2, mouseX, mouseY);
  fill(0);
  
  r1= int(random(256));
  r2= int(random(256));
  r3= int(random(256));
  
  if(d<=125){
    fill(r1, r2, r3);
  }
  ellipse(x, y, 250, 250);
}
