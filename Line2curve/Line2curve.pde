void setup() 
{
  size(800, 800);
  colorMode(HSB, height, height, height);
}
void draw() 
{
  background(0);
  //scale(0.8);
  //translate(100,100);
  for (int i = 1; i<(int)mouseX; i++) {
    stroke(i*1, 800, 800);
    line(400+800/mouseX*i, 0, 800, 0+800/mouseX*i);
    line(800-(0+800/mouseX*i), 800, 800, 400+800/mouseX*i);
    line(800-(400+800/mouseX*i), 0, 800-800, 0+800/mouseX*i);
    line(800-(800-(0+800/mouseX*i)), 800, 800-800, 400+800/mouseX*i);
  }
}