void setup() {
  size(800, 600, P3D);
}

void draw() {
  background(0);
  
  camera(200, -300, 500, 0, 0, 0, 0, 1, 0);
  
  //noLights();
  //lights();
  
  lightSpecular(255, 255, 255);    //光の鏡面反射色（ハイライト）を設定
  pointLight(255, 128, 128, 0, 0, 300);
  //directionalLight(255, 128, 128, -1, 1, 0);
  
  //rect(300, 100, 200, 400);
  noStroke();
  specular(200, 200, 200);  //オブジェクトの色を設定
  shininess(5.0);    //オブジェクトの光沢を設定
  box(200, 400, 50);
  sphere(100);
}