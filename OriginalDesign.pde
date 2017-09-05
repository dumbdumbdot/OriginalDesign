void setup()
{
  size(500,500);
}


void draw()
{
  background(229, 246, 255);
  table();
  container();
  gravel();
  window();
  cloud();
}

void table()
{
  fill(181, 125, 30);
  rect(-10,450,510,50);
}

void container()
{
  stroke(0, 0, 0);
  strokeWeight(5);
  fill(163, 209, 222);
  rect(80, 250, 350, 200);
}

void gravel()
{
  strokeWeight(1);
  fill(191, 170, 127);
  ellipse(155, 430, 80, 40);
  ellipse(215, 435, 60, 30);
  ellipse(290, 430, 70, 40);
  ellipse(370, 435, 60, 30);
  ellipse(115, 435, 70, 30);
  ellipse(185, 435, 65, 30);
  ellipse(255, 435, 80, 30);
  ellipse(330, 435, 70, 30);
  ellipse(397, 435, 66, 30);
}

void window()
{
  stroke(124, 81, 0);
  strokeWeight(5);
  fill(160, 216, 237);
  rect(150, 25, 200, 200);
}

void cloud()
{
  noStroke();
  fill(255, 255, 255);
  ellipse(190, 50, 60, 20);
  ellipse(230, 60, 70, 30);
  ellipse(250, 70, 40, 10);
}