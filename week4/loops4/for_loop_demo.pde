// another example developed while explaining for loops.


void setup() {
  size(300, 300);
}

void draw() {
  background(100);
  stroke(255);
  

  /* 
  
// manually drawing lines Vertically
line(0, 0, 0, height);
line(10, 0, 10, height);
line(20, 0, 20, height);
line(30, 0, 30, height);
line(40, 0, 40, height);
line(50, 0, 50, height);
line(60, 0, 60, height);
line(70, 0, 70, height);
line(80, 0, 80, height);
line(90, 0, 90, height);
 
   
// and horizontally
line(0, 0, width, 0);
ine(0, 10, width, 10);
line(0, 20, width, 20);
line(10, 0, 10, height);

Notice how this could all be replaced by putting the code in a for loop

     */
     
     
       for (int lineX = 0; lineX <= 30; lineX += 1) {
    line(lineX*10, 0, lineX*10, height);
    line(0, lineX*10, width, lineX*10);
     
  }
     
     
   
   
}
