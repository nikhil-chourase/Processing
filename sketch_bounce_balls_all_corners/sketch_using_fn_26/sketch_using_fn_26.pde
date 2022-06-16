int x=0;
void setup(){
  size(640,360);
}
void draw(){
  background(0);
  drawLines();
 
  
}
void displayLine(){
  strokeWeight(2);
  stroke(255);
  line(x,0,x,height);
}

void drawLines(){
  x=0;
  while(x<width){
    displayLine();
    x=x+20;
  }
  
  
}
