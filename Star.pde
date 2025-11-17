class Star{
private int myX, myY,myColor;

public Star(){
myX=(int)(Math.random()*500);
myY=(int)(Math.random()*500);
myColor=(int)(Math.random()*255);}

public void show(){
noStroke();
fill(myColor,20,myColor);
ellipse(myX,myY,3,3);
}

}//end of Star class
