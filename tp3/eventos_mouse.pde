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
    //if ( colisionCoorSupRectangular(185, 253, 32, 30, mouseX, mouseY)) {
    cambiarAEstadoInicio();
    //cambiarAEstadoNivel2();
    println("NIVEL1 2");
}
  }
  }
