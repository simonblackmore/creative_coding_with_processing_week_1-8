// Sketch by Xander 18/10/2024
// 

int r=0;
int g=0;
int b=0;

void setup() {
  size(400, 400);
}

void draw() {
  background(0);
  color c = color(r,g,b);
  fill(c);
  rect(b,r,r,b);
  r = int(random(0,255));
  g = int(random(0,255));
  b = int(random(0,255));
 
  if(b != 50) {circle(r, g, b);}

}


/*
Here it is for p5js
Check it out....
https://editor.p5js.org/

let r = 0;
let g = 0;
let b = 0;


function setup() {
  createCanvas(400, 400);
}

function draw() {
  //background(0);
  let c = color(r,g,b);
  fill(c);
  rect(b,r,r,b);
  r = int(random(0,255));
  g = int(random(0,255));
  b = int(random(0,255));
 
  if(b != 50) {circle(r, g, b);}
}

*/
