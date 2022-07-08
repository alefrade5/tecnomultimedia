void pantallaInicio() {
  //dibuja la pantalla inicio
  push();
  background(fondo);
 if ( colisionCoordenadaConSupCircular(170, 210, 50, mouseX, mouseY)) {
    fill(255);
    } else {
      fill (figure);
    }
  triangle(170, 250, 170, 170, 230, 210);
  //textAlign( CENTER, BOTTOM );
  textSize( 60 );
  fill (figure);
  text("SEE.", 145, 100);
  pop();
}
