float circleX;
float xspeed = 2.8923844;

void setup(){
  size(640,360);
  circleX=0;
}
void draw(){
  background(0);
  fill(51);
  stroke(102);
  ellipse(circleX,height/2,32,32);
  
  circleX = circleX+xspeed;
  
  if(circleX>width  ||  circleX<0){
     xspeed = xspeed *-1;
  }
}
