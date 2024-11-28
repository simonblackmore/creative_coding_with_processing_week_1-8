// The following example is taken from Processing website.
// https://processing.org/reference/for.html
// its worth a read
// Remember anything you dont understand click "look up in reference"


void setup(){
size(400, 400);
noLoop ();
};

// theses nested for loops still make my head hurt

void draw(){ 
for (int i = 120; i < 320; i = i+20) {
  for (int j = 0; j < 320; j = j+20) {
    square(i, j+30, 10);
  }
}

}


//challenge for today.
//Using for loops try to make a repetitive pattern
//with different shapes or sizes or colours.
//look through the other examples that use randomness.
