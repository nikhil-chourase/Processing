void setup(){
  size(640,360);
}
void draw(){
  background(0);
  if(mouseX>width/2 && mouseY>height/2){
    fill(255,0,0);
    rect(width/2,height/2,width,height);
    
  }else if(mouseX>width/2 && mouseY<height/2){
    fill(0,255,0);
    rect(width/2,0,width/2,height/2);
  }
  else if(mouseX<width/2 && mouseY>height/2){
    fill(0,0,255);
    rect(0,height/2,width/2,height/2);
  }
  else{
    fill(50);
    rect(0,0,width/2,height/2);
  
  }
  stroke(255);
  line(width/2,0,width/2,height);
  line(0,height/2,width,height/2);
  
}
