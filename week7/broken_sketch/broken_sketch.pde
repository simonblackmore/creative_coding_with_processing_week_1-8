color a = color(30,0,0);
ints pos = int(81);


void setup(){
size(640, 360); 
};



background(pos+1);
noStroke();
fill(a+1);
rect(pos, pos, pos, pos);
pos = pos+1;
println(pos);
