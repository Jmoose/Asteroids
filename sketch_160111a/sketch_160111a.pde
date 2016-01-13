float x,y;

PImage ast;
void setup(){
 size(1024,768);
ast= loadImage("asteroids.jpg");

x=50;
y=50;


  
  
  
  
}

void draw(){
  background(ast);
  if(keyCode == ENTER){
  y= y++;
  background(0);
  triangle(x,y -20, x-10, y, x+10, y);
  }
  
  
  
  
  
}