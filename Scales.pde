void setup() {
  size(500, 500);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
}

void draw() {
  for(int i = 480; i > 0; i -= 40){
      for(int j = 75; j < 500; j += 75){
        scale(j,i);
      }
  }
}

void scale(int x, int y) {
  fill(0, 150, 0);
  beginShape();
  vertex(x-50,y-50);
  vertex(x-100,y-35);
  vertex(x-70,y-20);
  vertex(x-65,y+10);
  vertex(x-45,y);
  vertex(x-25,y+20);
  vertex(x-5,y);
  vertex(x+15,y+10);
  vertex(x+20,y-20);
  vertex(x+50,y-35);
  vertex(x,y-50);
  vertex(x-50,y-50);
  endShape();
}

