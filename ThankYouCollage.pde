int X= 150;
int Y= 150;
int Z= 150;
int T= 50;
int A= 550;
int Q= 250;
int E= 200;
int U= 100;
int bounce = 1;


int rad = 60;        // Width of the shape
float xpos, ypos;    // Starting position of shape    

float xspeed = 2.8;  // Speed of the shape
float yspeed = 2.2;  // Speed of the shape

int xdirection = 1;  // Left or Right
int ydirection = 1;  // Top to Bottom


 

 


void setup(){
  size(600,600);
  background(255);

  quad(50,50,50,550,550,550,550,50);
  noStroke();
  frameRate(100);
  ellipseMode(RADIUS);
  // Set the starting position of the shape
  xpos = width/2;
  ypos = height/2;
  
}
void draw(){

  fill(20,0,220,100);
  ellipse(xpos, ypos, rad, rad);{


}


if(mousePressed);{
fill(255);
textAlign(CENTER);
textSize(130);
text("Thank",300,130);
textSize(130);
text("For",300,300);
}


 fill(255);
textAlign(CENTER);
textSize(100);
text("You",300,200);
textSize(130);
text("All",300,380);

 fill(255);
textAlign(CENTER);
textSize(100);
text("You've",300,450);
textSize(120);
text("Done",300,540);
 
   {
   X=X+bounce;
   Y=Y+bounce;
   Z=Z+bounce;
   T=T+bounce;
   A=A+bounce;
   Q=Q+bounce;
   E=E+bounce;
   U=U+bounce;


  

  
  // Update the position of the shape
  xpos = xpos + ( xspeed * xdirection );
  ypos = ypos + ( yspeed * ydirection );
  

  if (xpos > width-rad || xpos < rad) {
    xdirection *= -1;
  }
  if (ypos > height-rad || ypos < rad) {
    ydirection *= -1;
    xpos = xpos + ( xspeed * xdirection );
  ypos = ypos + ( yspeed * ydirection );
  

  }

  // Draw the shape
  


}
   }

