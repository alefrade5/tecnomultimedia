//Alessandro Frade, Comision 2
//https://www.youtube.com/watch

//Declaracion de variables
PImage imagen;
String pantalla;
int numCirculos = 6; 
boolean creciendo = true;
float radioOriginal = 50;


void setup(){
 size (800, 400);
 imagen = loadImage ("imagen.jpg");
 imagen.resize (400, 400);
 strokeWeight(3);
 background(255);
}

void draw(){
  
circulos();

image (imagen, 0, 0);

//Movimiento con el mouse
rectMode(CENTER);
translate(height*1.5, width/4);
rotate(radians(mouseX));
rotate(radians(mouseY));

ojo();

}

//Reinicio de las variables
void keyPressed() {
 if (key == 'R' || key == 'r') {
 radioOriginal = 50;
}
}
