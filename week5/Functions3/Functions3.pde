/**

In this version I have started to make an Emoji can you carry it on?
 */

void setup() {
  size(640, 360);
  background(255);
  noLoop();
}

void draw() {
  // remember we can make a for loop just like last week
  // to draw a lot of these.
  // We could add randomness. 
  drawEmoji(40, 40, 50,0);
  drawEmoji(100, 40, 50,1); 
}


void drawEmoji(float xloc, float yloc, int size, int version) {
  // you can make 

switch(version) {
  case 0: 
color face0 = color(255, 255, 0); // yellow
color eye0 = color(0, 0, 0);

fill(face0);
    ellipse(xloc, yloc, size, size);
fill(eye0);
    ellipse(xloc-5, yloc-5, size/7, size/15); 
    break;
    
    
case 1: 
color face1 = color(255, 0, 0); // yellow
color eye1 = color(0, 0, 0);

fill(face1);
    ellipse(xloc, yloc, size, size);
fill(eye1);
    ellipse(xloc-5, yloc-5, size/7, size/4); 
    break;
}
}
