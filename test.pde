
PVector vel;
PVector pos;
 
void setup() {
    size(400, 400);
    background(100);
    stroke(255);
    ellipse(50, 50, 25, 25); 
    vel = new PVector(1.2, 0);
    pos = new PVector(20, 20);
}


void draw () {
  background(100);
  
  pos.x += vel.x;
  pos.y += vel.y;
  vel.y += 0.5;
  
  if(pos.y > 400) {
    vel.y += -1;
    println("hi");
  }
  ellipse(pos.x, pos.y, 25, 25); 
}