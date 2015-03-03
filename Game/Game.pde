float depth = 1000;

void setup(){
  size(500,500,P3D);
  noStroke();  
}

void draw() {
camera(width/2, height/2, depth, 250, 250, 0, 0, 1, 0);
directionalLight(50, 100, 125, 0, -1, 0);
ambientLight(102, 102, 102);
background(200);
translate(width/2, height/2, 0);
box(1000, 50, 100);

}
