int dx = 0;
int dy = 0;
int dz = 0;

void setup() {
  size(800, 600, P3D);
}

void draw() {
  background(0);
  
  camera(200, -300, 500, 0, 0, 0, 0, 1, 0);
  
  pointLight(255, 128, 128, 0, 0, 300);
  directionalLight(255, 128, 128, -1, 1, 0);
  
  box(200, 400, 50);
  pushMatrix();
  translate(dx, dy, dz);
  sphere(100);
  popMatrix();

  if (keyPressed) {
    switch (key) {
      case 'x':  dx += 10;  break;
      case 'X':  dx -= 10;  break;
    }
  }
}