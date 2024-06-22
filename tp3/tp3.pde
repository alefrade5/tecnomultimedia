//Alessandro Frade, Comision 2
//https://www.youtube.com/watch

//Declaracion de variables
PImage imagen;
String pantalla;
int numCirculos = 6; 
int maxRadio = 50;
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

 //Variables
 int espacio = 100; 
 int cantidadX = width/espacio;
 int cantidadY = 800/espacio;

 //Cantidades y Posines de los circulos
 for (int x = 0; x < cantidadX; x++) {
 for (int y = 0; y < cantidadY; y++) {
 int posX = x * espacio + espacio / 2 + width/2 - 50; 
 int posY = y * espacio + espacio / 2 - 26; 
 for (int i = numCirculos; i > 0; i--) {
 float nuevoRadio = map(mouseX, mouseY, width, radioOriginal, 100);
 int tamEllipse = i * (int)(nuevoRadio * 2 / numCirculos);

 //Ciruculos de Illusion Optica
 ellipse(posX, posY, tamEllipse, tamEllipse);
}
}
}

 //Cantidades y Posines de los circulos
 for (int x = 0; x < cantidadX; x++) {
 for (int y = 0; y < cantidadY; y++) {
 int posX = x * espacio + espacio / 2 + width/2 - 1; 
 int posY = y * espacio + espacio / 2 - 75; 
 for (int i = numCirculos; i > 0; i--) {
 float nuevoRadio = map(mouseX, mouseY, width, radioOriginal, 100);
 int tamEllipse = i * (int)(nuevoRadio * 2 / numCirculos);
 
 //Ciruculos de Illusion Optica
 ellipse(posX, posY, tamEllipse, tamEllipse);      
}
}
}

image (imagen, 0, 0);

//Movimiento con el mouse
rectMode(CENTER);
translate(height*1.5, width/4);
rotate(radians(mouseX));
rotate(radians(mouseY));

//Dibujo de un ojo
stroke(255);
strokeWeight(8);
fill(0);
ellipse(0, 0, 100, 100); 
ellipse(0, 0, 45, 95);   
strokeWeight(10);
ellipse(0, 0, 20, 20);
strokeWeight(6);
stroke(0);
noFill();
fill(255);
}

//Movimiento con el mouse
void mouseMoved() {
 radioOriginal = maxRadio;
}

//Reinicio de las variables
void keyPressed() {
 if (key == 'R' || key == 'r') {
 maxRadio = 50; 
 radioOriginal = 50;  
}
}
