//codigo de las funciones
void Botoncircular( String label_, float x_, float y_, float ancho1_, float alto1_  ) {
  pushStyle ();
  pushMatrix();
  translate( x_, y_);
  fill(#894444);
  noStroke();
  fill(255);
  textAlign(CENTER, CENTER);
  textSize(20);
  text( label_, 0, 0);
  popMatrix();
  popStyle();
}

//hago sintaxis para declarar un valor y retorne
boolean superficie( float x_, float y_, float xSup_, float ySup_, float rSup_ ) {
  float distancia = dist (x_, y_, xSup_, ySup_);
  if ( distancia<rSup_ ) {
    return true;
  } else {
    return false;
  }
}
