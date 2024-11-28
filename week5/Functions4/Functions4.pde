/**

If making emojis is unappealing you could expand on this to make a 
visual piece inspired by Vera Molnar

Can you continue it to make an interesting composition?
Search for her name. Also look up Manfred Mohr and Sol Lewitt

This is an interesting article that takes this idea further.

https://medium.com/@xuetingzhang313/re-code-vera-moln%C3%A1rs-interruptions-b6dc9765eae5

 */

void setup() {
  size(640, 360);
  background(255);
  noLoop();
}

void draw() {
  
pushMatrix () ;
translate (10, 10) ; drawSquare (0,0,50, 0,50,50, 0,50) ; 
popMatrix () ;
rotate(0.1);
pushMatrix () ;
translate (70,10) ; drawSquare (0, 0,50,0,49,48,0,47) ;
// drawSquare (0,0,50, 0,50,50, 0,50) ;
popMatrix();

rotate(0.1);
pushMatrix () ;
translate (140,10) ; drawSquare (0, 0,50,0,49,48,0,47) ;
// drawSquare (0,0,50, 0,50,50, 0,50) ;
popMatrix();
  
// can you draw on last weeks for loops to make a whole piece
}


void drawSquare(float x1,float y1,float x2,float y2,float x3,float y3,float x4,float y4) 

{ 
quad(x1, y1, x2, y2, x3, y3, x4, y4);
// Notice how we didn't really need to do this as we are not really adding anything new.
}
