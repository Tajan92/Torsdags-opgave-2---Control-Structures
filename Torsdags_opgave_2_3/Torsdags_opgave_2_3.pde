int a;
int b;
int min;
int max;
int x;
int y;
int z;

a=9;
b=6;

if (a==10 || b==10 || a+b==10) {
  println("Succes");
} else {
  println("failure");
}

min=6;
max=13;
if (min+max>10 && (a<=5 || b<=5)) {
  println("Succes");
}

x=5;
y=10;
z=15;

if (x+y+z==30
  && x!=10 && x!=20 && x!=30
  && y!=10 && y!=20 && y!=30
  && z!=10 && z!=20 && z!=30) {
  println("Succes!");
}
