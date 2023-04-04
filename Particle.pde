class Particle {
  int myX, myY;
  double myAngle, mySpeed;

  Particle() {
    myX = width/2;
    myY = height/2;
    myAngle = Math.random()*2*Math.PI;
    mySpeed = Math.random()*50;
  }

  void move() {
    myX += mySpeed * Math.cos(myAngle);
    myY += mySpeed * Math.sin(myAngle);
  }

  void show() {
    ellipse(myX, myY, 10, 10);
  }
  
}
