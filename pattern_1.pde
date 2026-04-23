//one row of shapes
// size(800, 600);
//  background(30);
//  for (int x = 40; x < width; x += 80) {
//    ellipse(x, 50, 50, 50);
//  }


//a grid of shapes
//size(800, 600);
 // background(30);
 
 // for (int y = 40; y <= height; y += 80) {
 //   for (int x = 40; x <= width; x += 80) {
 //ellipse(x, y, 50, 50);
//    }
//  }

//staggering position grid
size(800, 600);
  background(30);
  int offset = 0;
 
  for (int y = 40; y <= height; y += 80) {
    for (int x = 40; x <= width; x += 80) {
 ellipse(x - offset, y, 50, 50);
    }
    if (offset == 0) offset = 40;
    else offset = 0;
  }
