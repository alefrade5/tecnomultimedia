// SEE. El Juego de Alessandro Frade

int estado;
color fondo = (255);
color figure = (0);
PImage photo;

void setup(){
  size( 400, 400 );
  photo = loadImage("Manual.png");
  
   estado = 0;
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
