Bubble b;
Bubble b1;
void setup(){
  size(640,360);
  b = new Bubble(64);
  b1 = new Bubble(16);
}

void draw(){
  background(0);
  b.display();
  b1.display();
  b.ascend();
  b1.ascend();
  b.top();
  b1.top();
  
  //b.top();
  
}
