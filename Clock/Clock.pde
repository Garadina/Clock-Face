float _angle = 0;
float speed = 5.0;


void setup()
{
  size(500,500);
  background(0);
}

void draw()
{
  translate(width/2,height/2);
  strokeWeight(10);
  circle(0,0,height-50);
  fill(color(0,255,25));

//String[] anumbers = {"12","11","10","9","8","7","6","5","4","3","2","1"}; 
  
  
    pushMatrix();
    rotate(radians(_angle/12));
      line(0,0,60,75);
    _angle = _angle + 1;
    popMatrix();
  
   pushMatrix();
    rotate(radians(_angle));
    line(0,0,170,50);
    _angle = _angle + 1;
    popMatrix();
}
