//Xanderr Steele// The following example is taken from Processing website.
// https://processing.org/reference/for.html
// its worth a read
// Remember anything you dont understand click "look up in reference"
color a = color(255, 0, 0);
float b = float(0);
float c = float(0);
float d = float(0);
int x = int(0);
int y = int(0);

void setup(){
size(2000, 1300);
};

// theses nested for loops still make my head hurt

void draw(){ 
  for (int i = 20; i < 2000; i = i+20) {
   for (int j = 0; j < 1300; j = j+20) {
     // noStroke();
      fill(a);
      b = random(255);
      c = random(255);
      d = random(255);
      int(b);
      int(c);
      int(d);
      a = color(b, c, d);
      square(i, j+20, 10);
//      noStroke();
//      fill(0,0,0);
//      square(x,y,200);
  }
}
  x = x + 1;

  if (x > 1800) {
    x = 0;
    y = y + 200;
  }
  if (y > 1100) {
    y = 0;
    x = x + 200;
  }
//for (int x<2000; ) {
  
  noStroke();
  fill(255,255,255);
  square(x,y,200);
//
frameRate(10);
}



//challenge for today.
//Using for loops try to make a repetitive pattern
//with different shapes or sizes or colours.
//look through the other examples that use randomness.
