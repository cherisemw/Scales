void setup() {
  size(500, 500);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
}

void draw() {
  int g = 250;
  for(int i = 500; i > 0; i -= 40){
    g -= 15;
    fill(0, g, 0);
      for(int j = 0; j < 550; j += 75){
        scale(j,i);
    }
  }
}

void scale(int x, int y) {
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

