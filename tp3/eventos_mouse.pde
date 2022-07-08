void mousePressed() {

if ( estado==0  ) {
    if ( colisionCoordenadaConSupCircular(170, 210, 50, mouseX, mouseY)) {
    cambiarAEstadoInstrucciones();
  }
  } else if (estado==1) {
    cambiarAEstadoFrase1();
    println("FRASE 1");
     
  } else if ( estado== 2) {
    cambiarAEstadoNivel1();
    println("NIVEL 1");

  } else if (estado== 3){
  if ( colisionCoorSupRectangular(60, 290, 50, 60, mouseX, mouseY)) {
    cambiarAEstadoFrase2();
    println("FRASE 2");
     
  } else if ( estado== 4){
    if ( colisionCoorSupRectangular(185, 253, 32, 30, mouseX, mouseY)) {
    //cambiarAEstadopantallaInicio();
    cambiarAEstadoNivel2();
    println("NIVEL1 2");
    
  } else if ( estado== 5){
    cambiarAEstadoFrase3();
    println("FRASE 3");
    
  } else if ( estado== 6){
    cambiarAEstadoNivel31();
    println("NIVEL1 3");
  } else if ( estado== 7){
    cambiarAEstadoNivel32();
    println("NIVEL1 3");
  } else if ( estado== 8){
    cambiarAEstadoNivel33();
    println("NIVEL1 3");
  } else if ( estado== 8){
    cambiarAEstadoNivel34();
    println("NIVEL1 3");
  } else if ( estado== 9){
    cambiarAEstadoNivel35();
    println("NIVEL1 3");
  }
}
  }
}
