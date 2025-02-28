Circle[] circles = new Circle[10];
Circle circle1;

void setup() {
  size(1000, 1000);

  for (int i = 0; i < circles.length; i++) {
    circles[i] = new Circle((int)random(10, width-50), (int)random(10, height-50));
  }

   for (int i = 0; i < circles.length; i++) {
   circles[i].drawEllipse();
   //circle1.display();
   }
   
  for (Circle circles : circles) {
    circles.move(30, 30);
  }
}
