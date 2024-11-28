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
  
  // this is the same as doing this.
  //ellipse(40, 40, 50, 50);
}


void drawEmoji(float xloc, float yloc, int size) {
  
 //notice how we have created 3 parameters to feed into our elipse
 
    ellipse(xloc, yloc, size, size);
}
