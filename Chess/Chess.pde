import processing.serial.*;

import processing.net.*;

import processing.io.*;

int mapW = 8;
int mapH = mapW;
float tileW;
float tileH;
int turn = 0; // players. 0 and 1


void setup(){
  size(400, 400);
  tileW = width/8;
  tileH = height/8;
  
}

void draw(){
  background(0);
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
}