/*

emojies made by Lottie!


 */

void setup() {
  size(1500, 1000);
  background(255);
  frameRate(1);
  //noLoop();
}

void draw() {
  background(255);
  translate(150,150);
  
  for (int j = 0; j < 15; j = j+1) {
    for (int i = 0; i < 25; i = i+1) {    
        drawEmoji(int(random(25,100))); 
        translate(50,0);
  }
  translate(-1250,40);
  }
}
