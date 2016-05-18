int dx = 0;
int dy = 0;
int dz = 0;

void setup() {
  size(800, 600, P3D);
}

void draw() {
  background(0);
  
  camera(200, -300, 500, 0 + dx, 0 + dy, 0 + dz, 0, 1, 0);
  
  //noLights();
  //lights();
  
  pointLight(255, 128, 128, 0, 0, 300);
  directionalLight(255, 128, 128, -1, 1, 0);

  box(200, 400, 50);
  sphere(100);

  if (keyPressed) {
    switch (key) {
      case 'x':  dx += 10;  break;
      case 'X':  dx -= 10;  break;
    }
  }
}