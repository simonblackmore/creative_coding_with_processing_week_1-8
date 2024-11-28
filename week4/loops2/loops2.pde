color a = color(255, 0, 0);
float b = float(0);
float c = float(0);
float d = float(0);

void setup(){
size(300, 300);
//noLoop ();
};


void draw(){
  
for (int i= 1; i < 80; i += 1) {

  noStroke();
  b = random(255);
  c = random(255);
  d = random(255);
  int(b);
  int(c);
  int(d);
  a = color(b, c, d);
fill(a);
   square(i*2, i*2, i*b);
  println("this is always running when looping");
  println(i);
}
}


void keyPressed() {
if (key == 'p') {
    noLoop ();
}

if (key == 'l') {
   loop ();
}


}
