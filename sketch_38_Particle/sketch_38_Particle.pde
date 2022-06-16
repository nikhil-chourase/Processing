Particle[] pt = new Particle[2];
void setup(){
  size(640,360);
  pt[0]= new Particle(100,100,50);
  pt[1]= new Particle(500,200,100);
}
void draw(){
  background(0);
  
  pt[0].overlaps(pt[1]);
  pt[1].x = mouseX;
  pt[1].y = mouseY;
  
  for(int i=0;i<2;i++){
    pt[i].display();
  }
}
