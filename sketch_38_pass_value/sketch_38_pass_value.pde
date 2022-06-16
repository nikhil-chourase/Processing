Particle p1;
Particle p2;
void setup(){
  size(640,360);
  p1 = new Particle(100,100,50);
  p2 = new Particle(500,200,100);
}
void draw(){
  background(0);
  
  p1.overlaps(p2);
  p2.x = mouseX;
  p2.y = mouseY;
  
  p1.display();
  p2.display();
}
