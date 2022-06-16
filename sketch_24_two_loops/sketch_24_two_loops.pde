float x;
float y;
float spacing = 50;
void setup(){
  size(400,300);
}
void draw(){
  background(0);
  
  spacing = spacing + random(-2,2); 
  
  stroke(255);
  strokeWeight(2);
  x=50;
  while(x<width){
    
    line(x,0,x,height);
    x=x+ spacing ;
  }
  y=50;
  while(y<height){
    
    line(0,y,width,y);
    y=y+spacing;
  }
}
