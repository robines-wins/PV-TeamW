float depth = 1000;
float Xrot = 0;

void setup(){
  size(500,500,P3D);
  noStroke();  
}
//yolo
void draw() {
camera(width/2, height/2, depth, 250, 250, 0, 0, 1, 0);
translate(width/2, height/2, 0);
float rz = map(mouseY, height/2, height, 0, PI/3);
float ry = map(mouseX, width/2, width, 0, -PI/3);
rotateX(rz);
rotateY(ry);
rotateZ(Xrot);

directionalLight(50, 100, 125, 0, -1, 0);
ambientLight(102, 102, 102);
background(200);

box(1000, 50, 100);
// v<zeg<s
}

void keyPressed() {
//if (key == CODED) {
if (keyCode == UP) {
Xrot += PI/16;
}
else if (keyCode == DOWN) {
Xrot -= PI/16;
}
}
//}
