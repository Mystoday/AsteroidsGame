class Star{
private int myX, myY;

public Star(){
myX=(int)(Math.random()*250);
myY=(int)(Math.random()*250);

public void show(){
fill(255);
ellipse(myX,myY,3,3);
}

}
}//end of Star class
