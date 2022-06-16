void setup(){
  size(640,360);
}
void draw(){
  background(51);
  //star(20,10);
  //star(30,30);
  star(100,100);
  multiStars();
  
}
void star(float x,float y){
  fill(127);
  stroke(255);
  strokeWeight(2);
  // here we are hardcoding series of vertex
  beginShape();
  vertex(x,y-50);
  vertex(x+14,y-20);
  vertex(x+47,y-15);
  vertex(x+23,y+7);  
  vertex(x+29,y+40);
  vertex(x,y+25);
  vertex(x-29,y+40);
  vertex(x-23,y+7);
  vertex(x-47,y-15);
  vertex(x-14,y-20);
  endShape(CLOSE); 
}
void multiStars(){
  for(int i=0;i<width;i=i+100){
    for(int j=0;j<height;j=j+100){
      star(i,j);
    }
  }
}
