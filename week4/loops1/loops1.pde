
color a = color(255, 0, 0);
float b = float(0);
float c = float(0);
float d = float(0);

void setup(){
  size(300, 300);
  //try uncommenting this and you will notice it does not loop
  //noLoop ();
};

void draw(){
  noStroke();
  fill(a);
  square(50, 50, 200);
  b = random(255);
  c = random(255);
  d = random(255);
  int(b);
  int(c);
  int(d);
  a = color(b, c, d);
  
  //Try uncommenting this and see the cube change 4 times a second
  //frameRate (4);
  //by default there is a framerate of 60 frames per second
  
};
