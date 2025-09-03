size(200,200);
background(211);
int counter= 0;
while(counter<width/2){
fill(random(0,250),random(0,250),random(0,250));
circle (random(0,width),random(0,height),random(20,50));
counter++;
}
