/*
// if you want to dive deeper into methods this is good.
// https://www.youtube.com/watch?v=r0SewFmbCUI
 */

void setup() {
  size(640, 360);
  background(255);
  noLoop();
}

void draw() {
println("message1");
SayHelloToTheMethod();
println("message2");
//println(SomeCalculation(3, 3));
}


void SayHelloToTheMethod()
{
  println("Hi");
}

public static int SomeCalculation(int x, int y){
  int calculation =  x + y;
  return calculation;
}
