color a = color(0,200,0);

//int pos = int(81);
//int pos = 81;

int pos;

void setup(){
size(640, 360); 
pos = 81;
};

void draw(){
  
background(0);
noStroke();
fill(a);
rect(pos, pos, pos, pos);
pos = pos+1;
};
