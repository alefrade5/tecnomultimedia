//https://www.youtube.com/watch

int posX = width*6;
int posY = height*2;
int posX2 = 590;
int posY2 = 200;
int cantidad = 0;
PImage foto;

void setup(){
  size(800, 400); 
  foto = loadImage("Ilusion.jpg");
  foto.resize(400, 400);
}

void draw(){
  background(255);
  image(foto, height/100, 0);
  
  for(int i = height-60; i > cantidad ; i -= 38){

  fill(255);
  strokeWeight(8);
  translate(8, -8);
  //rotate(radians(mouseX));
  //translate(-8, -8);
  ellipse(posX, posY, i, i);

  
  }

  for(int j = height-215; j > cantidad; j -= 38){

  strokeWeight(8);
  translate(-8, 8);
  //rotate(radians(mouseY));
  //translate(-8, -8);
  ellipse(posX2, posY2, j, j);

 
  
  }
}

void mouseMoved() {
  
}
