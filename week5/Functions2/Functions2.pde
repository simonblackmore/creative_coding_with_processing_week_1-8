/**
 * Functions. 
 * 
In this version I have started to make an Emoji can you carry it on?

 */

void setup() {
  size(640, 360);
  background(255);
  noLoop();
}

void draw() {
  // remember we can make a for loop just like last week to draw a lot of these.
  drawEmoji(40, 40, 50);
  drawEmoji(100, 40, 50);  
}


void drawEmoji(float xloc, float yloc, int size) {
  // you can make 
color face = color(255, 255, 0); // yellow
color eye = color(0, 0, 0);

fill(face);
    ellipse(xloc, yloc, size, size);
fill(eye);
    ellipse(xloc-5, yloc-5, size/7, size/4);
}
