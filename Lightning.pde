int startX = (int)(Math.random() * 300);
int endX = 150;
int startY = 0;
int endY = 150;

void setup()
{
  size(300,300);
  background(0,0,0);
  stroke(51,153,255);
  strokeWeight(2);
}
void draw()
{
  fill(0,0,0,10);
  rect(-10,-10,500,500);
  endX = startX + (int)(Math.random() * 18)-9;
  endY = startY + (int)(Math.random() * 9);
  line(startX,startY,endX,endY);
  startX = endX;
  startY = endY;
}
void mousePressed()
{
  background(0);
  startX = (int)(Math.random() * 300);  
  endX = 150;
  startY = 0;
  endY = 150;
}
