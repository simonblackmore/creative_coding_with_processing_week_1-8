color a = color(0,200,0);
int pos = int(81);


void setup(){
size(640, 360); 
};


void draw(){
background(0);
noStroke();
fill(a);
rect(pos, pos, 63, 63);
pos = pos+1;
};
