void setup() {
  size(800, 600, P3D);
}

void draw() {
  background(0);
  
  camera(200, -300, 500, 0, 0, 0, 0, 1, 0);
  
  //noLights();
  lights();
  
  //pointLight(255, 128, 128, 0, 0, 300);
  //directionalLight(255, 128, 128, -1, 1, 0);
  
  //rect(300, 100, 200, 400);
  noStroke();
  box(200, 400, 50);
  sphere(100);
}