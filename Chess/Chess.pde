Piece[] pieces = new Piece[16];
int mapW = 8;
int mapH = mapW;
float tileW;
float tileH;
int turn = 0; // players. 0 and 1


void setup(){
  size(400, 400);
  tileW = width/8;
  tileH = height/8;
  int index = 0;
  
  PImage sheet = loadImage("chess.png");
  int onesW = sheet.width/6;
  int onesH = sheet.height/2;
  //create Pawns
  for(int i = 0; i < 9; i++){// white
    PImage newImg = sheet.get(0,0,onesW, onesH);
    pieces[i] = new Pawn(0, newImg, new PVector(i*tileW - tileW/2, tileH));
  }
  
}

void draw(){
  background(100);
  int i = 0;
  for(int k = 0; k < mapH; k++){
    for(int j = 0; j < mapW; j++){
      if(i%2==0){
        noStroke();
        fill(255);
        rect(j*tileW, k*tileH, tileW, tileH);
      }
      i++;
    }
    i++;
  }
  for(int j = 0; j < 9; j++){
    pieces[j].show();
  }
}