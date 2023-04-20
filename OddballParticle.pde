class OddballParticle extends Particle {
  OddballParticle() {
    super();
    myColor = color(255, 0, 0);
  }

  void move() {
    myX += mySpeed * Math.cos(myAngle);
    myY += mySpeed * Math.sin(myAngle);
    myAngle += 0.1; // oddball particles move in a spiral pattern
  }
}
