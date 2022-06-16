Bubble b;

void setup(){
  size(640,360);
  b = new Bubble();
}

void draw(){
  background(0);
  b.display();
  b.ascend();
  //b.top();
  
}
void mousePressed(){
  //b.pop();
  b.clr();
}
