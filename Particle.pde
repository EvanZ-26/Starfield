class Particle {
  double myX, myY, myAngle, mySpeed;
  int myColor;

  Particle() {
    myX = width/2;
    myY = height/2;
    myAngle = Math.random()*2*Math.PI;
    mySpeed = Math.random()*50;
    myColor = color(255);
  }

  void move() {
    myX += mySpeed * Math.cos(myAngle);
    myY += mySpeed * Math.sin(myAngle);
  }

  void show() {
    fill(myColor);
    ellipse((float)myX, (float)myY, 10, 10);
  }
}
