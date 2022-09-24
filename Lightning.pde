int x1 = (int)(Math.random()*200+40);
int x2 = 0;

int y1 = 0;
int y2 = 0;

int f = 10;
int v1 = 225;
 int v2 = 225;
 

void setup() {
  size(600, 600);
  background(1);
  frameRate(1000);
  
}

void draw() {
//---------------------------------------------
//Lighnting 
 //while(x2 > 700);
  x2 = x1  + (int)(Math.random()*+25-9);
  y2 = y1 + (int)(Math.random()*-2+13);
  
  strokeWeight(1);
  stroke(v1, v2, f*f, f);
  line(x1, y1, x2, y2);
   f+= 6;
   
   
  x1 = x2 ;
  y1 = y2 ;
 
//---------------------------------------- 
//Terrain

fill(120);
stroke(225);
noStroke();
ellipse(20,50, 80,80);
ellipse(80,60, 80,80);
ellipse(130,50, 80,80);
ellipse(180,60, 80,80);
ellipse(220,50, 80,80);
ellipse(260,60, 80,80);
ellipse(290,50, 80,80);
ellipse(300,50, 80,80);
ellipse(360,60, 80,80);
ellipse(390,50, 80,80);
ellipse(430,50, 80,80);
ellipse(490,60, 80,80);
ellipse(540,50, 80,80);
ellipse(590,60, 80,80);
ellipse(600,50, 80,80);
rect(0,0,600,40);


fill(0,150,60);
stroke(0,150,60);
rect(0, 580, 600, 20);
stroke(0);
fill(245,245,220);
rect(270,525,80,55);
fill(54,69,79);
triangle(260,525,360,525,310,500);

fill(130, 73, 11);
rect(280,549,13,25);
fill(173,216,230);
rect(310,539,20,7);



}


void mousePressed() {
 x1 = (int)(Math.random()*500);
  x2 = 0;
  y1 = 0;
  y2 = 0;
  
 
  
  
}
