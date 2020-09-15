float x, y, z;
float size = 75;

void setup()
{
size (800, 600);

}

void draw()
{
background(72,201,223);  
int  d;
d = second();

fill(255,159,57);//matahari
  ellipse(700,250-4*d,80,80);
  

}
