class Square {

  int xpos;
  int ypos;
  int area;

  Square(int xpos, int ypos, int area) {
    this.xpos=xpos;
    this.ypos=ypos;
    this.area=area;
  }
  void display() {
    fill(random(255));
  square(xpos,ypos,area);
  }
}
