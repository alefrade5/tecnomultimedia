void mousePressed() {

if ( estado==0  ) {
    //pantalla de inicio:
     if ( colisionCoordenadaConSupCircular(170, 210, 50, mouseX, mouseY)) {
      cambiarAEstadoInstrucciones();
  }
    } else if (estado==1) {
      cambiarAEstadoFrase1();
      println("FRASE1");
     
  } else if ( estado== 2) {
  cambiarAEstadoNivel1();
  println("NIVEL1");

} else if (estado== 3){
  if ( colisionCoorSupRectangular(60, 290, 50, 60, mouseX, mouseY)) {
    cambiarAEstadoFrase2();
     println("FRASE2");
     
  } else if (estado== 4){
    cambiarAEstadoNivel2();
    println("NIVEL12");

  }
}
}
