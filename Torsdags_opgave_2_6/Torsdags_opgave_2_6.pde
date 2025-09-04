int red = color(255, 0, 0);
int yellow = color(255, 255, 0);
int green = color(0, 255, 0);
int grey = color(111);
int light1 = red;
int light2 = grey;
int light3 = grey;



void setup() {
  size(400, 600);
  background (255);
  rectMode(CENTER);
  fill(44);
  rect (200, 300, 60, 440);
}

void draw() {
  frameRate(20);

  switch(frameCount%400) {
  case 0:
    light1 = red;
    light2 = grey;
    light3 = grey;
    break;
  case 100:
    light1 = red;
    light2 = yellow;
    light3 = grey;
    break;
  case 200:
    light1 = grey;
    light2 = grey;
    light3 = green;
    break;
  case 300:
    light1 = grey;
    light2 = yellow;
    light3 = grey;
    break;
  }

  println(frameCount);
  fill(light1);
  circle (200, 150, 40);
  fill(light2);
  circle (200, 300, 40);
  fill(light3);
  circle (200, 450, 40);
}
