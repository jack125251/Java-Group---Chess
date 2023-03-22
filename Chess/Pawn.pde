//Pawn
int x, y;

void setup() {
  size(700, 700);
  x = 300;
  y = 300;
}

void draw() {
  rectMode(CENTER);
  noFill();
  ellipse(x, y, 30, 30);
  rect(x, y+20, 50, 10, 8);
  arc(x+25, y+25, 20, 90, radians(130), radians(180));
  arc(x-25, y+25, 20, 90, radians(0), radians(50));
  rect(x, y+65, 55, 10, 8);
  rect(x, y+75, 65, 10, 8);
}
