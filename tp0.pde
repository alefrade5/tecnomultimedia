void setup(){
  size(400,400);
  background(100,100,100); //fondo gris
 
  //PFont font;
  //font = loadFont(".vlw");
  //textFont(font);
  textSize(70);
  text("ALESSANDRO",-25,60); //primer linea de texto
  text("ALESSANDRO",-185,140); //segunda linea de texto
  text("ALESSANDRO",215,140); //segunda linea de texto
  text("ALESSANDRO",-290,220); //tercera linea de texto
  text("ALESSANDRO",110,220); //tercera linea de texto
}

void draw(){
  noStroke();
  
  fill(10,10,10);
  rect(75,45,250,300,20,20,80,180); //sombreado de cabeza
  fill(10,10,10); 
  rect(50,334,299,300,140,75,0,0); //sombreado de cuerpo
  
  fill(0);
  rect(75,45,240,295,20,20,80,80); //cabeza
  
  
  fill(0);
  rect(50,340,290,300,80,80,0,0); //cuerpo
  fill(100,100,100);
  rect(115, 395, 5, 100); //brazo izquierdo
  rect(280, 395, 5, 100); //brazo derecho
  
  fill(255);
  rect(135, 170, 130, 130,500,500,25,25); //sonrisa
  fill(0);
  rect(130,145,140,140,500,500,50,50); //boca
  
  fill(255);
  rect(130, 45, 10, 100); //parte arriba ojo izquierdo
  ellipse(135,150,50,50); //ojo izquierdo
  fill(0);
  ellipse(135,150,30,30); //pupila izquierda
  fill(255);
  rect(260, 45, 10, 100); //parte arriba ojo derecho
  ellipse(265,150,50,50); //ojo derecho
  fill(0);
  ellipse(265,150,30,30); //pupila derecha
   
  fill(255);
  rect(195, 45, 10, 175); //parte arriba nariz 
  rect(175, 208, 25, 12); //nariz
  
}
