float x = 0;
float y = 0;

void setup () {
size (800, 800); 
}

void draw () {
  background (225);
  //translate (-100, 800);
  fill (#2016B4);
  triangle (80 + x, 700, 70 + x, 660, 137 + x, 690);
  fill (#65AEF5);
  ellipse (100 + x, 700, 85, 50);
  fill (#17A9CB);
  triangle (60 + x, 700, 30 + x, 680, 30 + x, 720);
  fill (0);
  circle (120 + x, 700, 10);
  x = x + 10;
  
  fill (#EACA11);
  ellipse (700 - y, 550, 75, 40);
  fill (0);
  circle (680 - y, 550, 9);
}
