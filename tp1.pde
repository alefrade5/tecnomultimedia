//Creditos finales de la Serie Halo

//Variables
int alpha, pantalla;
PFont font;
color fondo = (0);
float velocidad = 1.0;
PImage foto;
int contador=0;

void setup(){
  size( 400, 400 );
  
  //Carga de fondo y fuente
  foto = loadImage("data/background.png");
  font = loadFont("data/adelle.vlw");
  
  //Asignaciones de valores
  pantalla = 0;
  alpha = 510;
  frameCount = 0;
  
}


void draw(){
 background(fondo);

 //Pantalla de inicio
 if(pantalla == 0){
  image( foto, 0, 0 ); //Fondo
  triangle(170, 240, 170, 160, 230, 200); //Boton de play

      alpha--; 
      
      //salto a pantalla 1;
      if( frameCount == 240 ){
      //inicializo las variables de pantalla 1;
      alpha = 255;
      pantalla = 1;
      }
      
    //Tanda de Creditos
    } else if(pantalla == 1){
  image( foto, 0, 0 );
  textAlign( CENTER, BOTTOM );
  textSize( 12 );
  text("DIRECTED BY", width/2, height/2);
  
  textSize( 15 );
  textAlign( CENTER, TOP );
  text( "JONATHAN LIBESMAN", width/2, 202 );
  
      //Linea de contador de fotogramas
      println("Fotograma:"+ frameCount);
      alpha--; 
      
      if( frameCount == 480 ){
      alpha = 255;  
      pantalla = 2;
      }
      
       } else if(pantalla == 2){
  image( foto, 0, 0 );    
  textAlign( CENTER, BOTTOM );
  textSize( 12 );
  text("WRITTEN BY", width/2, height/2);
  
  textSize( 15 );
  textAlign( CENTER, TOP );
  text( "JUSTINE JUEL GILLMER AND STEVE KANE", width/2, 202 );
  
      println("Fotograma:"+ frameCount);
      alpha--; 
      
      if( frameCount == 720 ){
      alpha = 255;  
      pantalla = 3;
      }

} else if(pantalla == 3){
  image( foto, 0, 0 );    
  textAlign( CENTER, BOTTOM );
  textSize( 12 );
  text("DEVELOPED BY", width/2, height/2);
  
  textSize( 15 );
  textAlign( CENTER, TOP );
  text( "KYLE KILLEN AND STEVE KANE", width/2, 202 );
  
      println("Fotograma:"+ frameCount);
      alpha--; 
      
      if( frameCount == 960 ){
      alpha = 255;  
      pantalla = 4;
      }

} else if(pantalla == 4){
  image( foto, 0, 0 );    
  textAlign( CENTER, BOTTOM );
  textSize( 14 );
  text("BASED ON THE HALO VIDEO GAME UNIVERSE", width/2, 210);
      
      println("Fotograma:"+ frameCount);
      alpha--; 
      
      if( frameCount ==  1200 ){
      alpha = 255;  
      pantalla = 5;
      }
    
   } else if(pantalla == 5){
  image( foto, 0, 0 );    
  textAlign( CENTER, BOTTOM );
  textSize( 12 );
  text("STARRING", width/2, height/2);
  
  textSize( 15 );
  textAlign( CENTER, TOP );
  text( "PABLO SCHIREIBER", width/2, 202 );
   
      println("Fotograma:"+ frameCount);
      alpha--; 
      
      if( frameCount == 1440 ){
      alpha = 255;  
      pantalla = 6;
     }
     
     } else if(pantalla == 6){
  image( foto, 0, 0 );    
  textAlign( CENTER, BOTTOM );
  textSize( 15 );
  text("SHABANA AZMI", width/2, 210);
   
       println("Fotograma:"+ frameCount);
      alpha--;
       
      if( frameCount == 1680 ){
      alpha = 255;  
      pantalla = 7;
     }
     
     } else if(pantalla == 7){
  image( foto, 0, 0 );    
  textAlign( CENTER, BOTTOM );
  textSize( 15 );
  text("NATASHA CULZAC", width/2, 210);
   
      println("Fotograma:"+ frameCount);
      alpha--;
     
      if( frameCount == 1920 ){
      alpha = 255;  
      pantalla = 8;
    }
    
     } else if(pantalla == 8){
  image( foto, 0, 0 );    
  textAlign( CENTER, BOTTOM );
  textSize( 15 );
  text("OLIVE GRAY", width/2, 210);
   
      println("Fotograma:"+ frameCount);
      alpha--;
     
      if( frameCount == 2160 ){
      alpha = 255;  
      pantalla = 9;
    }
    
    } else if(pantalla == 9){
  image( foto, 0, 0 );    
  textAlign( CENTER, BOTTOM );
  textSize( 15 );
  text("YERIN HA", width/2, 210);
   
      println("Fotograma:"+ frameCount);
      alpha--;
     
      if( frameCount == 2400 ){
      alpha = 255;  
      pantalla = 10;
    }
    
    } else if(pantalla == 10){
  image( foto, 0, 0 );    
  textAlign( CENTER, BOTTOM );
  textSize( 15 );
  text("BENTLEY KALU", width/2, 210);
   
      println("Fotograma:"+ frameCount);
      alpha--;
     
      if( frameCount == 2640 ){
      alpha = 255;  
      pantalla = 11;
    }
    
    } else if(pantalla == 11){
  image( foto, 0, 0 );    
  textAlign( CENTER, BOTTOM );
  textSize( 15 );
  text("KATE KENNEDY", width/2, 210);
   
      println("Fotograma:"+ frameCount);
      alpha--;
     
      if( frameCount == 2880 ){
      alpha = 255;  
      pantalla = 12;
    }
     } else if(pantalla == 12){
  image( foto, 0, 0 );    
  textAlign( CENTER, BOTTOM );
  textSize( 15 );
  text("CHARLIE MURPHY", width/2, 210);
   
      println("Fotograma:"+ frameCount);
      alpha--;
     
      if( frameCount == 3120 ){
      alpha = 255;  
      pantalla = 13;
    }
    
     } else if(pantalla == 13){
  image( foto, 0, 0 );    
  textAlign( CENTER, BOTTOM );
  textSize( 15 );
  text("DANNY SAPANI", width/2, 210);
   
      println("Fotograma:"+ frameCount);
      alpha--;
     
      if( frameCount == 3360 ){
      alpha = 255;  
      pantalla = 14;
    }
    
    } else if(pantalla == 14){
  image( foto, 0, 0 );    
  textAlign( CENTER, BOTTOM );
  textSize( 15 );
  text("JEN TAYLOR", width/2, 210);
      
      println("Fotograma:"+ frameCount);
      alpha--; 
      
      if( frameCount == 3600 ){
      alpha = 255;  
      pantalla = 15;
      }
      
       } else if(pantalla == 15){
  image( foto, 0, 0 );    
  textAlign( CENTER, BOTTOM );
  textSize( 12 );
  text("WITH", width/2, height/2);
  
  textSize( 15 );
  textAlign( CENTER, TOP );
  text( "BOKEEM WOODBINE", width/2, 202 );
      
      println("Fotograma:"+ frameCount);
      alpha--; 
      
      if( frameCount == 3840 ){
      alpha = 255;  
      pantalla = 16;
      }
      
       } else if(pantalla == 16){
  image( foto, 0, 0 );    
  textAlign( CENTER, BOTTOM );
  textSize( 12 );
  text("AND", width/2, height/2);
  
  textSize( 15 );
  textAlign( CENTER, TOP );
  text( "NATASCHA McELHOME", width/2, 202 );
      
      println("Fotograma:"+ frameCount);
      alpha--; 
      
      if( frameCount == 4080 ){
      alpha = 255;  
      pantalla = 17;
      }
      
      } else if(pantalla == 17){
  image( foto, 0, 0 );    
  textAlign( CENTER, BOTTOM );
  textSize( 12 );
  text("EXCLUSIVE PRODUCER", width/2, height/2);
  
  textSize( 15 );
  textAlign( CENTER, TOP );
  text( "STEVEN SPIELBERG", width/2, 202 );
      
      println("Fotograma:"+ frameCount);
      alpha--; 
      
      if( frameCount == 4320 ){
      alpha = 255;  
      pantalla = 18;
      }
 //Ultima tanda de creditos 
 } else if(pantalla == 18){
  image( foto, 0, 0 );    
  textAlign( CENTER, BOTTOM );
  textSize( 12 );
  text("EXCLUSIVE PRODUCER", width/2, height/2);
  
  textSize( 15 );
  textAlign( CENTER, TOP );
  text( "STEVE KANE", width/2, 202 );
      
      println("Fotograma:"+ frameCount);
      alpha--;
      
      if( frameCount == 4650 ){
      pantalla = 0;
      //Vuelve a pantalla 0;
      }    
 }
}

//Eventos del mouse
void mousePressed() {
  println("click: "+ pantalla);
  if ( pantalla==0 ) {
    pantalla=1;
    frameCount=0;
    //inicializo los valores de las variables de la pantalla 1;
  } else if ( pantalla==1 ) {
  }
}
