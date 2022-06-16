class Bubble{
  float x;
  float y;
  float diameter;
  float clr;
  
  Bubble(float temp){
    x=width/2;
    y=height;
    diameter = temp;
    clr=127;
    
  }
  void ascend(){
    y--;
    x = x+random(-4,4);
  }
  
  
  void display(){
    stroke(0);
    fill(clr);
    ellipse(x,y,diameter,diameter);
  }
  void pop(){
    diameter=0;
  }
  void top(){
    if(y<diameter/2){
      y=diameter/2 ;
    }
      
  }    
  void clr(){
    clr=255;
  }
}
