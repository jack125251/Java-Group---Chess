// March 2023 | Chess Group Project
Timer whiteTimer, blackTimer;
boolean play;

void setup() {
  size (800, 500);
  whiteTimer = new Timer(600000);
  blackTimer = new Timer(600000);
}

void draw() {
  background(204, 202, 190);
  noStroke();


  //board
  //white square color
  fill(230, 228, 216);
  square(22, 22, 456);
  //black square color
  fill(64, 63, 62);
  //rank1
  square(22, 421, 57);
  square(136, 421, 57);
  square(250, 421, 57);
  square(364, 421, 57);
  //rank2
  square(79, 364, 57);
  square(193, 364, 57);
  square(307, 364, 57);
  square(421, 364, 57);
  //rank3
  square(22, 307, 57);
  square(136, 307, 57);
  square(250, 307, 57);
  square(364, 307, 57);
  //rank4
  square(79, 250, 57);
  square(193, 250, 57);
  square(307, 250, 57);
  square(421, 250, 57);
  //rank5
  square(22, 193, 57);
  square(136, 193, 57);
  square(250, 193, 57);
  square(364, 193, 57);
  //rank6
  square(79, 136, 57);
  square(193, 136, 57);
  square(307, 136, 57);
  square(421, 136, 57);
  //rank7
  square(22, 79, 57);
  square(136, 79, 57);
  square(250, 79, 57);
  square(364, 79, 57);
  //rank8
  square(79, 22, 57);
  square(193, 22, 57);
  square(307, 22, 57);
  square(421, 22, 57);
  
  //files and ranks
  fill(64, 63, 62);
  textAlign(CENTER, CENTER);
  text("a", 50.5, 488);
  text("b", 107.5, 488);
  text("c", 164.5, 488);
  text("d", 221.5, 488);
  text("e", 278.5, 488);
  text("f", 335.5, 488);
  text("g", 392.5, 488);
  text("h", 449.5, 488);
  text("1", 10, 449.5);
  text("2", 10, 392.5);
  text("3", 10, 335.5);
  text("4", 10, 278.5);
  text("5", 10, 221.5);
  text("6", 10, 164.5);
  text("7", 10, 107.5);
  text("8", 10, 50.5);
  
  
  //panel
  fill(184, 182, 169);
  rect(500,22,278,456);
}
