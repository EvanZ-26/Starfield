ArrayList<Particle> particles;
void setup() {
  size(400, 400);
  particles = new ArrayList<Particle>();
  particles.add(new Particle());
  for (int i = 0; i < 19; i++) {
    particles.add(new Particle());
  }
  particles.set((int)random(0, particles.size()), new OddballParticle());
}

void draw() {
  background(0);
  for (Particle p : particles) {
    p.move();
    p.show();
  }
}
