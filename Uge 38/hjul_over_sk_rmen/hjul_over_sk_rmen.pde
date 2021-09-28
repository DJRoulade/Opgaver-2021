int x=-50;
boolean vej;
void setup() {
  size(600, 600);
}
void draw() {
  background(225);

  pushMatrix();
  translate(x, 300);
  rotate(frameCount/100.0);
  circle(0, 0, 200);
  line(0, 0, 71, 71);
  line(0, 0, -71, -71);
  line(-71, 71, 0, 0);
  line(71, -71, 0, 0);
  popMatrix();

  println(x);
  if (x>width) {
    vej = true;
  }
  if (x<0) {
    vej = false;
  }
  if (!vej) {
    x = x+2;
  } 
  else {
    x = x-2;
  }
}
