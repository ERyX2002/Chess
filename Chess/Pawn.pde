class Pawn extends Piece{
  PVector startingPos;
  
  boolean rotateable = false;
  boolean multipliable = false;
  PVector firstStep = new PVector(0, 2);
  PVector movement = new PVector(0, 1);
  
  Pawn(int team, PImage img, PVector p){
     super(team, img, p);
  }
  void makeMove(){
    
  }
  
  void suggestMove(){
    
  }
}