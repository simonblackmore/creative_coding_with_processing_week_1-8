
color a = color(255, 0, 0);
int posy = int(10);
float b = float(0);
float c = float(0);
float d = float(0);
int limit = int(700);

void setup(){
  size(900, 900);
};

void draw(){
  noStroke();
  fill(a);
  ellipse(400, 400, posy, posy);
  posy = posy+10;
  println(posy);
  if (posy > limit){
  posy = 1;
  limit = limit - 25;
  b = random(255);
  c = random(255);
  d = random(255);
  int(b);
  int(c);
  int(d);
  a = color(b, c, d);
  if (limit < 25){
    limit = int(700);
  }
  }
};
