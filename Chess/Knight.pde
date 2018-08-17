class Knight extends Piece{
  PVector startingPos;
  PVector cPos;
  boolean rotateable = true;
  
  PVector firstStep = null;
  
  PVector movement = new PVector(0, 1);
  
  Knight(){
    
  }
}