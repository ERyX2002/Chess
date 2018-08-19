class Bishop extends Piece{
  PVector startingPos;
  boolean rotateable = true;
  
  PVector firstStep = null;
  
  PVector movement = new PVector(0, 1);
  
  Bishop(int team, PImage img, PVector p){
     super(team, img, p);
  }
}