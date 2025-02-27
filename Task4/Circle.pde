class Circle {
  int x = 0;
  int y = 0;

  Circle(int tmpx, int tmpy) {
    x = tmpx;
    y = tmpy;
  }

  void drawEllipse() {

    ellipseMode(CENTER);
    ellipse(x, y, 50, 50);
  }

  void display() {
    rectMode(CENTER);
    rect(x, y, random(10, width-50), random(10, height-50));
  }
  void move(int xMove, int yMove) {
    
}
