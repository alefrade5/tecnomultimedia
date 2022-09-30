
class Palabra {
  PFont font;
    
  String texto;
  float x, y, tamTexto, rotacion;
  float dX, dY;
  color miColor;

  Palabra ( String texto_, 
    float x_, 
    float y_, 
    float rotacion_, 
    float tamTexto_ ) {

    font = createFont("data/army1.ttf",tamTexto_);
      
    texto = texto_;
    dX = x_;
    dY = y_;
    x = random(width);
    y= random(height);
    rotacion = rotacion_;
    tamTexto = tamTexto_;

    miColor = color(255);
  }

  void actualizar() {
    push();
    translate(x, y);
    rotate(radians(rotacion));
    textSize(tamTexto);
    fill(miColor);
    textFont (font);
    text(texto, 0, 0);


//    movimiento
    x+= (dX-x)*0.025;
    y+= (dY-y)*0.05;


    if (mousePressed) {
      dX = random(width); 
      dY = random(height);
      background (255,0,0);
    }
    pop();
  }
}
