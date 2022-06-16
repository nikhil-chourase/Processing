int x;
boolean going;
void setup(){
  size(640,360);
}
void draw(){
  background(0);
  fill(255);
  ellipse(x,150,24,24);
  if(going){
    x+=2;
  }
  
}
void mousePressed(){
  if(going){
    going=false;
  }else{
    going=true;
  }

}
