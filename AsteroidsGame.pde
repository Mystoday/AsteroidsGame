Star[] lights=new Star[200];
Spaceship One=new Spaceship();

public void keyPressed(){
if(key=='p'){
One.setXspeed(0);
}

if(key=='a'){
One.turn(-10);
}

if(key=='d'){
One.turn(10);

if(key=='w'){
One.accelerate(1);
}

if(key=='s'){
One.accelerate(-1);
}
}
}


//your variable declarations here
public void setup() 
{
 size(500,500);
 for(int i=0;i<lights.length;i++){
 lights[i]=new Star();
 }
 
}
public void draw() 
{
 background(0);
  for(int i=0;i<lights.length;i++){
 lights[i].show();
One.show(); 
One.move();
 }
 }
