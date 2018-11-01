int x = 0;
int x2 = 0;
int x3 = 0;
Star[] nightSky = new Star[200];

void setup()
{
  size(600,300);
  for(int i = 0; i < nightSky.length; i++)
  {
    nightSky[i] = new Star();
  }
}
void draw()
{
 background(0);
 for(int i = 0; i < nightSky.length; i++)
 {
   nightSky[i].show();
 }
 drawSun();
 drawMercury();
 drawVenus();
}
class Star
{
  int myX, myY;
  Star()
  {
    myX = (int)(Math.random()*600);
    myY = (int)(Math.random()*300);
  }
  void show()
  {
    fill(255);
    ellipse(myX,myY,3,3);
  }
}
void drawSun()
{
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
