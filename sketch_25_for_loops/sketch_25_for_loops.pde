int x;
int y;
void setup(){
  size(640,360);
  
}
void draw(){

  background(0);
  strokeWeight(2);
  stroke(255);
  for(x=0;x<width;x=x+20){
    line(x,0,x,height);
  }
  for(y=0;y<height;y=y+20){
    line(0,y,width,y);
  }
  
  
}
