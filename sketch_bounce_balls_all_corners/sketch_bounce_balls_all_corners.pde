float x=0;
float y=0;
float xspeed = 5;
float yspeed = 2.345;

void setup(){
  size(640,360);
}

void draw(){
  background(0);
  stroke(0);
  fill(100);
  ellipse(x,y,24,24);
  
  x=x+xspeed;
  y=y+yspeed;
  
 
  if(x>width || x<0){
    xspeed=xspeed*-1;
  }
  if(y>height || y<0){
    yspeed=yspeed*-1;
  }
  
  
  
}
