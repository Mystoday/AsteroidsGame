class Spaceship extends Floater  
{   
public Spaceship(){
corners=4;
xCorners= new int[]{50,60,80,60};
yCorners=new int[]{0,-20,0,20};
myCenterX=250;myCenterY=250;
mSpeedX=2;mySpeedY=2;
myPointDirection=radians(90);
myColor=200;
}    

public void setXspeed(double x){
myXspeed=x;

} 

}//end of spaceship class
