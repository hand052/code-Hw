int[] pos;

void setup() {
  size(600, 600);
  fill(100, 200, 0);
  
  pos=new int[width];
  
  for(int i = 0; i < width; i=i+6){
  pos[i]=int(i);
  }
}

void draw() {
  background(210);
  for (int i = 0; i < width; i=i+6) {
    ellipse(pos[i], height/2, 50, 50);
  }
}
