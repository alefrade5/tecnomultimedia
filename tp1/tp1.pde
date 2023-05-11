String pantalla;
float tamBoton;
color colorDelBoton;
boolean presionable;
int contador;

void setup (){
  size(640, 480); 
  
  pantalla = "inicio";
  tamBoton = 160;
  colorDelBoton = 255;
  
}

void draw (){
  
  if (pantalla == "inicio"){
    contador++;
    background(0); 
    fill(colorDelBoton);
    triangle(262, 320, 262, 160, 400, 240);
    if (contador <= 250){
      contador = 0;
      pantalla = "principal";
    }
} else if (pantalla == "pincipal"){
  contador++;
  background(0);
  rect(120, 80, 220, 220);
}

}

void mouseMoved () {
  
  println (mouseX, mouseY);
  if (dist (width/2, height/2, mouseX, mouseY) < tamBoton/2){
    colorDelBoton = 200;
    presionable = true;
}else{
    colorDelBoton = 255;
    presionable = false;
  }
}

void mousePressed(){
  if (pantalla == "inicio"){
  if (presionable == true){
    colorDelBoton = 200;
    pantalla = "principal";
  }
}
}
