// SEE. El Juego de Alessandro Frade
// Video https//:www.youtbe.com.ar/

int estado=0;
color fondo = (255);
color figure = (0);
PImage photo, image;
String[] frases;

void setup(){
  size( 400, 400 );
  photo = loadImage("Manual.png");
  photo.resize(50,0);
  image = loadImage("Reset.png");
  image.resize(50,0);
  
}

void draw(){
 background(fondo);
 if ( estado == 0) {
    pantallaInicio();
  } else if ( estado== 1) {
    instrucciones();
 
  } else if ( estado== 2) {
    frase1();
  } else if ( estado== 3) {
    nivel1();
  
  } else if ( estado== 4) {
    frase2();
  } else if ( estado== 5) {
    pantallaInicio();
}
}
