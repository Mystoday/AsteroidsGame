Star[] lights=new Star[200];
Spaceship One=new Spaceship();

public void keyPressed(){
if(key=='s'){
One.setXspeed(0);
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

