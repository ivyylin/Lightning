  int startX;
  int startY;
  int endX;
  int endY;

void setup()
{ 
  size(300,300);
  strokeWeight(2);
  background(327);
  
  
  
  
}
void mousePressed()
{
  redraw();
  startX=0; 
  startY=150;
  endX=0;
  endY=150;
 
  
}
void draw()
{ 
 
  while(endX < 300)
  {
    stroke((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
    endX = startX + (int)(Math.random()*8)+2;
    endY = startY + (int)(Math.random()*11)-5;
    line(startX, startY, endX,  endY);
    startX = endX;
    startY = endY;

  }


}
