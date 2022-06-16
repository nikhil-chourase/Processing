class Bubble{
  float x;
  float y;
  float diameter;
  float clr;
  
  Bubble(){
    x=random(width);
    y=height;
    diameter=36;
   
    clr=127;
    
  }
  void ascend(){
    x=x+random(-2,2);
    y--;
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
