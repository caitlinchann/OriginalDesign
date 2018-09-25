int x = 0;
int x2 = 0;
int x3 = 0;
int x4 = 0;
int x5 = 0;
int j = 0;
int k = 0;
int numStars = 0;

void setup()
{
 size(600,300);
}
 drawVenus();
void draw()
{
 //numStars();
 drawSun();
 drawMercury();
 drawJupiter();
}
//void numStars()
//{
 //while(numStars < 700)
//{
 //j = random(0,600);
 //k = random(0,400);
 //ellipse(j,k,3,3);
 //numStars = numStars + 1;
//}
void drawSun()
{
 background(0);
 fill(255,249,94);
 ellipse(x+300,480,500,500);
 frameRate(0);
}
void drawMercury()
{
  fill(244,142,66);
  ellipse(x2,30,10,10);
  frameRate(10);
  x2 = x2 + 10;
}
void drawVenus()
{
  fill(244,185,66);
  ellipse(x3,50,20,20);
  frameRate(8);
  x3 = x3 + 8;
}
void drawJupiter()
{
  //body
  fill(239,213,155);
  ellipse(x4,100,80,80);
  //first stripe
  noStroke();
  fill(216,199,177);
  rect(x4-27,69.5,54.8,4);
  //second stripe
  fill(193,120,25);
  rect(x4-35,80,70.5,5);
  //third stripe
  fill(224,158,100);
  rect(x4-39,89,78,5);
  //fourth stripe
  fill(196,131,53);
  rect(x4-40,100,81,6);
  //fifth stripe
  fill(216,199,177);
  rect(x4-37,112,74,6);
  //sixth stripe
  fill(224,158,100);
  rect(x4-29,123,60,4);
  //red storm
  fill(163,72,31);
  ellipse(x4-10,120,20,10);
  //seventh stripe
  fill(216,199,177);
  rect(x4-25.2,130,49.1,3);
  frameRate(4);
  x4 = x4 + 4;
}



