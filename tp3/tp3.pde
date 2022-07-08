// SEE. El Juego de Alessandro Frade
// Video https//:www.youtbe.com.ar/

int estado=0;
color fondo = (255);
color figure = (0);
PImage photo, image;

void setup(){
  size( 400, 400 );
  photo = loadImage("Manual.png");
  image = loadImage("Reset.png");
  
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
    nivel2();
   
  } else if ( estado== 6) {
    frase3();   
    
  } else if ( estado== 7) {
    nivel31();
  } else if ( estado== 8) {
    nivel32();
  } else if ( estado== 9) {
    nivel33();
  } else if ( estado== 10) {
    nivel34();
  } else if ( estado== 11) {
    nivel35();
}
}
