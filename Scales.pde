
void setup(){
 size(600,600);//feel free to change the size
}
void draw(){
  for(int y = 10; y < 650; y = y + 30){
   for(int x = 10; x < 650; x = x + 30){
     scale(x,y);
   }
  }
}

void scale(int x, int y){
  if(Math.random()<0.5){
  fill(255,214,237);
  }else{
    fill(255,178,228);
  }
 ellipse(x,y,50,50);
 fill(245,174,250);
 ellipse(x,y,20,20);
}  
