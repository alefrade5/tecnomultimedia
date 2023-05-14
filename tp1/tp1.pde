int alpha, pantalla;
float tamBoton;
color colorDelBoton;
boolean presionable;
PImage foto, foto1, foto2, image;
int contador;

void setup (){
  size(640, 480); 
  
   foto = loadImage("destornillador.jpg");
   foto1 = loadImage("destornillador1.png");
   foto2 = loadImage("destornillador2.jpg");
   image = loadImage("reset.png");
  
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

  image( foto, 160, 120, width/2, height/2 );
  
  println("Fotograma:"+ frameCount);
  alpha--; 
  
    if( frameCount == 480 ){
      alpha = 255;  
      pantalla = 2;
}

} else if (pantalla == 2){
  background(255);
  
  image( foto1, 100, 80, width/1.5, height/1.5 );
  
  println("Fotograma:"+ frameCount);
  alpha--; 
  
    if( frameCount == 720 ){
      alpha = 255;  
      pantalla = 3;
  
}

} else if (pantalla == 3){
  background(255);
  
   image( foto2, 140, 110, width/1.8, height/1.8 );
  
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
  image(image,245 , 190, width/4.5, height/4.5);
  
  //if( frameCount == 1200 ){
      //pantalla = 1;
  }
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
