int nPart = 100;
ArrayList<Particle> aPart = new ArrayList<Particle>();

void setup() {
  size(500, 500);

  for (int i = 0; i<nPart; i++) {
    Particle p = new Particle();
    aPart.add(p);
  }
}

void draw() {
  background(0);\
  for (int i = 0; i<nPart; i++) {
    Particle p = aPart.get(i);
    p.move();
    p.show();
  }
}
