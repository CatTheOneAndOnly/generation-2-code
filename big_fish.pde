float Apple = 0;
float kiwi = 0;

void setup () {
size (800, 800); 
}

void draw () {
  //translate (-100, 800);
  fill (#2016B4);
  triangle (80 + Apple, 700 + kiwi, 70, 660, 137, 690);
  fill (#65AEF5);
  ellipse (100 + Apple, 700 + kiwi, 85, 50);
  fill (#17A9CB);
  triangle (60 + Apple, 700, 30, 680, 30, 720);
  fill (0);
  circle (120 + Apple, 700, 10);
}
