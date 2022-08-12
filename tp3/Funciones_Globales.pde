//funciones para evaluar colision:
boolean colisionCoordenadaConSupCircular( float x_, float y_, float r_, float x1_, float y1_ ) {
  //evalua si hay colision de x1,y1 en el circulo x,y con radio r:
  float distancia = dist( x_, y_, x1_, y1_);
  //como resultado, devolvemos true/false si distancia es menor que r_:
  return distancia<=r_;
}

boolean colisionDosSupCirculares( float x1_, float y1_, float r1_, float x2_, float y2_, float r2_ ) {
  //evalua si hay colision des dos circulo x1,y1 y x2,y2:
  float distancia = dist( x1_, y1_, x2_, y2_);
  //como resultado, devolvemos true/false si distancia es menor que r_:
  return distancia<=(r1_+r2_);
}

boolean colisionCoorSupRectangular( float x1_, float y1_, float ancho_, float alto_, float x2_, float y2_ ) {
  if (
    x2_>x1_ && x2_<x1_+ancho_ &&
    y2_>y1_ && y2_<y1_+alto_)
  {
    return true;
  }
  return false;
}

boolean colisionCoorSupRectangulares( 
  float x1_, float y1_, float ancho1_, float alto1_, 
  float x2_, float y2_, float ancho2_, float alto2_ ) {
  if (
    x2_+ancho2_>x1_ && x2_<x1_+ancho1_ &&
    y2_+alto2_>y1_ && y2_<y1_+alto1_)
  {
    return true;
  }
  return false;
}
