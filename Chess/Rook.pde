class Rook extends Piece{
  PVector startingPos;
  boolean rotateable = true;
  
  PVector firstStep = new PVector(0, 2);
  
  PVector movement = new PVector(0, 1);
  
  Rook(int team, PImage img, PVector p){
     super(team, img, p);
  }
  
  
}