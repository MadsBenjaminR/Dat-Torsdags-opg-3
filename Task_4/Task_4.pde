  Square[] squares = new Square[10];


void setup() {
  size(800, 800);

  squares[0]= new Square(50, 50, 10);
  squares[1]= new Square(100, 100, 15);
  squares[2]= new Square(150, 150, 20);
  squares[3]= new Square(200, 200, 25);
  squares[4]= new Square(250, 250, 30);
  squares[5]= new Square(300, 300, 35);
  squares[6]= new Square(350, 350, 40);
  squares[7]= new Square(400, 400, 45);
  squares[8]= new Square(450, 450, 50);
  squares[9]= new Square(500, 500, 55);

  for (int i=0; i<squares.length; i++) {
    squares[i].display();
  }
}
