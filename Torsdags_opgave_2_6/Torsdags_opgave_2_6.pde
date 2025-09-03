int red = color(255, 0, 0);
int yellow = color(255, 255, 0);
int green = color(0, 255, 0);
int grey = color(111);


void setup() {
  size(400, 600);
  background (255);
}

void draw() {
  int light1 = red;
  int light2 = yellow;
  int light3 = green;

  rectMode(CENTER);
  fill(44);
  rect (200, 300, 60, 440);
  fill(grey);
  circle (200, 150, 40);
  fill(grey);
  circle (200, 300, 40);
  fill(grey);
  circle (200, 450, 40);

  switch(frameCount%400) {
  case 0:
    fill(light1);
    //circle (200, 150, 40);
    break;
  case 100:
    fill (light1);
    //circle (200, 150, 40);
    fill (light2);
   // circle (200, 300, 40);
    break;
  case 200:
    fill(light3);
    //circle (200, 450, 40);
    break;
  case 300:
    fill(light2);
   // circle (200, 150, 40);
    break;
  }

  fill(light1);
  circle (200, 150, 40);
  fill(light2);
  circle (200, 300, 40);
  fill(light3);
  circle (200, 450, 40);


  /*for (int x = 0; x<4;x++) {
   if (frameCount == 0){
   
   }*/
}
