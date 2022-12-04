PImage img;

void setup() {
  size(1000, 600);
  background(0);
  img = loadImage("somi.png");
}

void draw() {
  //background(0);
  for (int i = 0; i< 50; i ++) {
    int xx = (int)random(width);
    int yy = (int)random(height);
    color fc = img.get(xx, yy);
    fill(fc);
    noStroke();
    //rotate(random(TWO_PI));
    ellipse(xx,yy,7,7);
  }
}
