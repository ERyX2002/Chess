class Knight extends Piece{
  PVector startingPos;
  boolean rotateable = true;
  boolean multipliable = false;
  PVector firstStep = null;
  PVector movement = new PVector(1, 1);
  
  Knight(int team, PImage img, PVector p){
     super(team, img, p);
  }
}