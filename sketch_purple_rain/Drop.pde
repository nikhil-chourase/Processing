class Drop{
  float x=random(width);
  float y=random(-200,-50);
  float yspeed=random(2,5);
  float len = random(5,10);
  
  void fall(){
    y = y+yspeed;
    if(y>height){
      y = random(-100,-200);
    }
  
  }
  void show(){
    stroke(138,43,226);
    line(x,y,x,y+len);
  
  }
}
