String texto;
int numero;
int alpha, pantalla;
PFont font;
color yellow = color( 255, 255, 64 );
color fondo = (0);
float mapa = 600+255-frameCount;
float velocidad = 1.0;
PImage foto1;
PImage foto2;
PImage foto3;
PImage foto4;
PImage foto5;
PImage foto6;


void setup(){
  size( 1200, 600 );
  font = loadFont("FranklinGothic-Book-48.vlw");
  textFont(font);
  
  foto1 = loadImage( "the mandalorian 1.jpg" );
  foto2 = loadImage( "the mandalorian 2.jpg" );
  foto3 = loadImage( "the mandalorian 3.jpg" );
  
  
  pantalla = 0;
  alpha = 510;
  
}

void draw(){
 background(fondo);
 if(pantalla == 0){
      textAlign( CENTER, BOTTOM );
      fill( yellow, alpha );
      textSize( 24 );
      text( "Directed by"+ pantalla, width/2, height/2 );  
      println("Directed by"+ pantalla);
      
      fill( yellow, alpha );
      textSize( 34 );
      textAlign( CENTER, TOP );
      text( "DAVE FILONI"+ pantalla, width/2, 310 );
      println("DAVE FILONI"+ pantalla);
      
      println( frameCount );
      alpha--; 
      if( frameCount == 240 ){
      alpha = 255;
      pantalla = 1;
      }
    
    } else if(pantalla == 1){
      image( foto1, 0, 0 );
      
      textAlign( CENTER, BOTTOM );
      fill( yellow, alpha );
      textSize( 24 );
      text( "Written by"+ pantalla, width/2, height/2 ); 
      println("Written by"+ pantalla);
      
      fill( yellow, alpha );
      textSize( 34 );
      textAlign( CENTER, TOP );
      text( "JON FAVREAU"+ pantalla , width/2, 310 );
      println("JON FAVREAU"+ pantalla);
      
      println("Fotograma:"+ frameCount);
      alpha--; 
      if( frameCount == 480 ){
      alpha = 255;  
      pantalla = 2;
      }
      
       } else if(pantalla == 2){
      image( foto1, 0, 0 );
      tint(255, 126); 
      if( frameCount == 720 ){
      alpha = 255;
      }
      
      textAlign( CENTER, BOTTOM );
      fill( yellow, alpha );
      textSize( 24 );
      text( "Created By"+ pantalla, width/2, height/2 ); 
      println("Written by"+ pantalla);
      
      fill( yellow, alpha );
      textSize( 34 );
      textAlign( CENTER, TOP );
      text( "JON FAVREAU"+ pantalla , width/2, 310 );
      println("JON FAVREAU"+ pantalla);
      
      println("Fotograma:"+ frameCount);
      alpha--; 
      if( frameCount == 720 ){
      alpha = 255;  
      pantalla = 3;
      }

} else if(pantalla == 3){
      image( foto2, 0, 0 );
      
      textAlign( CENTER, BOTTOM );
      fill( yellow, alpha );
      textSize( 24 );
      text( "Based on STAR WARS by"+ pantalla, width/2, height/2 );  
      println("Based on STAR WARS by"+ pantalla);
      
      fill( yellow, alpha );
      textSize( 34 );
      textAlign( CENTER, TOP );
      text( "GEORGE LUCAS"+ pantalla, width/2, 310 );
      println("GEORGE LUCAS"+ pantalla);
      
      println("Fotograma:"+ frameCount);
      alpha--; 
      if( frameCount == 960 ){
      alpha = 255;  
      pantalla = 4;
      }

} else if(pantalla == 4){
      image( foto2, 0, 0 );
      
      textAlign( CENTER, BOTTOM );
      fill( yellow, alpha );
      textSize( 24 );
      text( "Exclusive Producers"+ pantalla, width/2, 290 );  
      println("Exclusive Producers"+ pantalla);
      
      fill( yellow, alpha );
      textSize( 34 );
      textAlign( CENTER, TOP );
      text( "JON FAVREAU"+ pantalla, width/2, 300 );
      textAlign( CENTER, TOP );
      text( "DAVE FILONI"+ pantalla, width/2, 330 );
      println("JON FAVREAU"+ pantalla);
      println("DAVE FILONI"+ pantalla);
      
      println("Fotograma:"+ frameCount);
      alpha--; 
      if( frameCount == 1200 ){
      alpha = 255;  
      pantalla = 5;
      }
    
   } else if(pantalla == 5){
      image( foto3, 0, 0 );
     
      textAlign( CENTER, BOTTOM );
      fill( yellow, alpha );
      textSize( 24 );
      text( "Exclusive Producers"+ pantalla, width/2, 290 );  
      
      fill( yellow, alpha );
      textSize( 34 );
      textAlign( CENTER, TOP );
      text( "KATHLEEN KENNEDY"+ pantalla, width/2, 300 );
      textAlign( CENTER, TOP );
      text( "COLIN WILSON"+ pantalla, width/2, 330 );
      println("KATHLEEN KENNEDY"+ pantalla);
      println("COLIN WILSON"+ pantalla);
   
      println("Fotograma:"+ frameCount);
      alpha--; 
      if( frameCount == 1440 ){
      alpha = 255;  
      pantalla = 6;
     }
     
     } else if(pantalla == 6){
      image( foto3, 0, 0 );
     
      textAlign( CENTER, BOTTOM );
      fill( yellow, alpha );
      textSize( 24 );
      text( "Starring"+ pantalla, width/2, height/2 );  
      
      fill( yellow, alpha );
      textSize( 34 );
      textAlign( CENTER, TOP );
      text( "PEDRO PASCAL"+ pantalla, width/2, 310 );
      println("PEDRO PASCAL"+ pantalla);
      
      println("Fotograma:"+ frameCount);
      alpha--;  
     
     }
     
    }
