Fondo fondo;
Orden orden = new Orden();
 PImage Malvinas;
 Malvinas = loadImage("Malvinas.png");
void setup() {
  size(600, 600);
  fondo = new Fondo();
  //creo la instancia de palbra:

// Horizontal cañon y cuerpo 
  orden.agregarPalabra ("Carlos Saturnino", 340, 280, 0, 9);
  orden.agregarPalabra ("Subalferez D Guillermo", 100, 300, 0, 9);
  orden.agregarPalabra ("Enrique SAN EMETERIO", 370, 300, 0, 9);
  orden.agregarPalabra("Miguel SANTO", 200, 280, 0, 9);
  orden.agregarPalabra("Alfredo GOMEZ", 300, 320, 0, 9);
  orden.agregarPalabra("Julio SANCHEZ", 250, 340, 0, 9);
  orden.agregarPalabra("Guillermo NASIF", 130, 320, 0, 9);


  //Vertical culata e impuñadura
  orden.agregarPalabra("Julio Umberto", 90, 240, 90, 9);
  orden.agregarPalabra("jERONIMO", 250, 349, 90, 10);
  // cargador
  orden.agregarPalabra("Armando ", 370, 350, 59, 8);
  orden.agregarPalabra("Nicolas", 410, 420, 50, 8);
  orden.agregarPalabra("RODOLFO ", 350, 355, 59, 8);
  orden.agregarPalabra("PAREDES", 389, 425, 50, 8);
}

void draw() {
  image(Malvinas,400,400);
  fondo.actualizar();
  orden.actualizar();
}
