int alpha, pantalla;
float tamBoton;
color colorDelBoton;
PImage foto, foto1, foto2, image;
PFont fuente;
String texto;

void setup (){
  size(640, 480); 
  
   foto = loadImage("destornillador.jpg");
   foto1 = loadImage("destornillador1.png");
   foto2 = loadImage("destornillador2.jpg");
   image = loadImage("reset.png");
   
   fuente = loadFont("Calibri-20.vlw");
   textAlign(CENTER);
   textSize(18);
  
  pantalla = 0;
  tamBoton = 160;
  colorDelBoton = 75;
  alpha = 510;
  frameCount = 0;
  
}

void draw (){
  
  if (pantalla == 0){
    background(255); 
    fill(colorDelBoton);
    noStroke();
    triangle(262, 320, 262, 160, 400, 240);
    
      alpha--; 
      
      if( frameCount == 240 ){
      //inicializo las variables de pantalla 1;
      alpha = 255;
      pantalla = 1;
      }
   
} else if (pantalla == 1){
  background(255);

  image( foto, 160, 50, width/2, height/2 );
  
  textFont(fuente);
  fill(0, alpha);
  texto = "Los Destornilladores Phillips son aquellos que tienen la punta en forma de cruz y son de mayor profundidad en el centro que en los extremos.";
  text(texto, 120, 340, 400, 460);

  
  println("Fotograma:"+ frameCount);
  alpha--; 
  
    if( frameCount == 480 ){
      alpha = 255;  
      pantalla = 2;
}

} else if (pantalla == 2){
  background(255);
  
  image( foto1, 100, 20, width/1.5, height/1.5 );
  
  textFont(fuente);
  fill(0, alpha);
  texto = "Se utiliza para ajustar o aflojar tornillos que tienen una cabeza con una forma de cruz que encaja con la punta del destornillador.";
  text(texto, 120, 340, 400, 460); 
  
  println("Fotograma:"+ frameCount);
  alpha--; 
  
    if( frameCount == 720 ){
      alpha = 255;  
      pantalla = 3;
  
}

} else if (pantalla == 3){
  background(255);
  
   image( foto2, 140, 50, width/1.9, height/1.9 );
   
   textFont(fuente);
   fill(0, alpha);
   texto = "Es uno de los más usados dentro del campo de la construcción, porque permite una gran precisión en el ajuste y afloje de la pieza que queremos trabajar, ya que por su forma no se resbala del tornillo. ";
   text(texto, 120, 330, 400, 460); 
  
   println("Fotograma:"+ frameCount);
   alpha--; 
   
   if( frameCount == 960 ){
      alpha = 255;  
      pantalla = 4;
      }
  
} else if (pantalla == 4){
  background(255);

  fill(255);
  rect(185, 253, 32, 30);
  image(image,245 , 190, width/4.4, height/4.4);
  
  }
}



void mousePressed(){
  println("click: "+ pantalla);
  if (pantalla == 0){
     pantalla = 1;
     frameCount=0;
  } else if ( pantalla== 1) {
  }
  
   if (pantalla == 4){
     pantalla = 1;
     frameCount=0;
  } else if ( pantalla== 1) {
  }
}
