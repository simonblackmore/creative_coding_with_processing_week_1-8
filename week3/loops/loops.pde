color a = color(0,200,0);
int pos;

void setup(){
size(640, 360); 
};


void draw(){
  
background(255);
for (int i = 0; i < 320; i = i+20) {
  int x = int(random(0,30));
  println(x);
  line(120, x, 320, i);
  println(i);

  
}


/*
pos = 81;
background(0);
noStroke();
fill(a);
rect(pos, pos, pos, pos);
pos = pos+1;
*/

};
