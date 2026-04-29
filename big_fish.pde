float x = 0;
float y = 0;
float z = 0;
float a = 0;

void setup () {
 size (800, 800); 
}

void draw () {
  background (#C2D5FC);
  
  //first fish
  fill (#2016B4);
  triangle (80 + x, 700, 70 + x, 660, 137 + x, 690);
  fill (#17A9CB);
  triangle (60 + x, 700, 30 + x, 680, 30 + x, 720);
  fill (#65AEF5);
  ellipse (100 + x, 700, 85, 50);
  fill (0);
  circle (120 + x, 700, 10);
  x = x + 10;
  
  //second fish
  fill (#DE0413);
  triangle (670 - y, 550, 720 - y, 510, 720 - y, 590);
  fill (#DE940B);
  triangle (730 - y, 550, 760 - y, 530, 760 - y, 570);
  fill (#EACA11);
  ellipse (700 - y, 550, 75, 40);
  fill (0);
  circle (680 - y, 550, 9);
  y = y + 8;
  
  //third fish
  fill (#0EE5BF);
  triangle (55 + z, 400, 25 + z, 385, 25 + z, 415);
  fill (#53DE04);
  ellipse (80 + z, 400, 65, 35);
  fill (0);
  circle (97 + z, 400, 8);
  fill (#0D50D3);
  triangle (87 + z, 400, 75 + z, 390, 78 + z, 410);
  z = z + 6;
  
  //fourth fish
  triangle (705 - a, 250, 740 - a, 220, 740 - a, 250);
  fill (255);
  ellipse (730 - a, 250, 55, 30);
  fill (0);
  circle (715 - a, 250, 7);
  a = a + 5;
}
