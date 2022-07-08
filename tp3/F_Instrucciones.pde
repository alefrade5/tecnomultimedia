void instrucciones(){
  push(); 
  background(fondo);
  fill(figure);
  textAlign(CENTER, CENTER);
  textSize( 20 ); 
  text( "LEE LA FRASE PARA COMPLETAR LOS NIVELES", 50, 100, 300,120 );
  image(photo,175 , 240);
  photo.resize(50,0);
  pop(); 
}
