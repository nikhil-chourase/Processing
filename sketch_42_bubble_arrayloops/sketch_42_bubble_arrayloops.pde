Bubble[] b=new Bubble[20];

void setup(){
  size(640,360);
  for(int i=0;i<20;i++){
    b[i] = new Bubble();
  }
}

void draw(){
  background(0);
  for(int i=0;i<20;i++){
    b[i].display();
    b[i].ascend();
  }//b.top();
  
}
void mousePressed(){
  //b.pop();
  //b.clr();
}
