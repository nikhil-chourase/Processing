class Bubble{
  float x;
  float y;
  float diameter;
  float clr;
  float yspeed;
  
  Bubble(){
    x=random(width);
    y=height;
    diameter=36;
    yspeed=random(0.5,2.5);
   
    clr=127;
    
  }
  void ascend(){
    x=x+random(-2,2);
    
    y=y-yspeed;
  }
  
  
  void display(){
    stroke(0);
    fill(clr);
    ellipse(x,y,diameter,diameter);
  }
  void pop(){
    diameter=0;
    
  }
  void clr(){
    clr=255;
  }
}
