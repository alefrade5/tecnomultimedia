//Destornillador Phillips de Alessandro Frade

//variables
float x;
float y;
float x1;
float tamano;
float tamano1;
PImage imagen;

void setup() {
  size(800, 400);
  
  //Cargar de Imagen
  imagen = loadImage("destornillador.jpg");
  imagen.resize(400, 400);
  
  //Asignaciones de valores
  x = height/2;
  y = height/2;
  x1 = width/2;
  tamano = 20;
  tamano1 = 50;
}

void draw() {
  background(255);
  
  //imagen
  image(imagen, x1, 0);
  noStroke();
  
  //Figura de Destornillador Phillips
  fill(0);
  triangle(x+1, y+184, x+4, y+192, x+7, y+184);
  rect(x+1, y+174, tamano/2-4, tamano*2-30);
  fill(148, 149, 144);
  rect(x+1, y-28, tamano/2-4, tamano*2+162);
  
  fill(243, 194, 33);
  quad(186, 158, 222, 158, 212, 165, 195, 165);
  quad(186, 158, 222, 158, 218, 120, 191, 120);
  rect(195, 165, 18, 8, 0, 0, 28, 28);
  ellipse(x+4, y-151, tamano+30, tamano1+30);
  
  fill(0);
  ellipse(x+5, y-105, tamano+15, tamano1+30);
  ellipse(x+4, y-146, tamano+30, tamano1+30);
  
  fill(243, 194, 33);
  rect(200, 24, 18, 49, 900, 900, 900, 900);
  rect(199, 80, 14, 60, 900, 900, 0, 0);
  
  fill(178, 61, 36);
  rect(204, 29, 10, 16, 900, 900, 900, 900);
  
  fill(0);
  triangle(188, 140, 191, 116, 195, 140);
  triangle(220, 140, 219, 116, 216, 140);
  rect(192, 120, 7, 20, 0, 0, 900, 900);
  rect(213, 120, 5, 20, 0, 0, 900, 900);
  //image(imagen, 0, 0);
}

//Eventos del mouse
void mousePressed() {
  println("mouse presionado "+mouseX+" , "+mouseY);
}
