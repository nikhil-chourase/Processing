float circleX;
float circleY;
void setup(){
  size(640,360);
  background(50);
  circleX = width/2;
  circleY = height/2;

}

void draw(){
  
  
  fill(255);
  circleX = random(width);
  circleY = random(height);
  ellipse(circleX,circleY,24,24);
  //circleX+=random(-5,5);
  //circleY+=random(-5,5);
  
 
}
