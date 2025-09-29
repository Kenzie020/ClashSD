float y = 500;
float y1 =500;
float x = 0;
float x1 =15;
void setup() {
  size(500, 500);
}

void draw () {
 println(dist(x1, 250, 250, y1));
  background (0, 185, 0);
  println(y);
  y = y -4;
  ellipse(100, y, 30, 30);
  x = x +4;
  x1=x1 +4;
  line(x, 250, x1, 250);
  y1 = y1  -6;
  ellipse(250, y1, 30, 30);
  if (y <=0) {
    print ("boven");
    y = 500;
  }
  if (y1 <=0) {
    print ("boven");
    y1 = 500;
  }
}
