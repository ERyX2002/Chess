class Piece{
  
  PImage img;
  PVector startPos;
  PVector cPos;
  int team; // 0 = white, 1 = black
  
  Piece(int team, PImage img, PVector pos){
    this.team = team;
    if(team == 0){
      whiteConstructor();
    }
    this.img = img;
    cPos = pos;
    
    
    
  }
  
  void whiteConstructor(){
    
  }
  
  void makeMove(){
    
  }
  
  void suggestMove(){
    
  }
  
  void show(){
    imageMode(CENTER);
    image(img, cPos.x, cPos.y);
  }
  
  void setImage(PImage i){
    img = i;
  }
  
  PVector calcPos(){
    return null;
  }
  
  void setPos(PVector p){
    cPos = p;
  }
  
  void setStartPos(PVector p){
    startPos = p;
  }
  
  
}