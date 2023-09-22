    void setup()
{
  size(500,500);
  strokeWeight(10);


}

 int startX = 250;
 int startY = 150;
 int endX = 0;
 int endY = 150;
 
 void draw()
{
 if(startY < 700){
   
  background(0,0,0);
  endX = startX + (int)((Math.random()*(-30))+15);
  endY = startY + (int)(Math.random()*50 + 25) ; float integer = (float)(Math.random()*256 + 170); 
 fill(integer,integer,integer);
  line(startX,startY,endX,endY);
  startX = endX;
  startY = endY;
 
 }
 
}
void mousePressed()
{
    background(170,200,255,0.1);
 float integer = (float)(Math.random()*256 + 170); 
  float integers = (float)(Math.random()*189 + 100);
   float integere = (float)(Math.random()*230 + 90); 
  stroke(integer,integers,integere);
 startY = 0;
 startX = 250+((int)((Math.random()*200)-100));
}
