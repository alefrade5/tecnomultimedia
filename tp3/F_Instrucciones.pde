void instrucciones(){
  push(); 
  background(fondo);
  fill(figure);
  textAlign(CENTER, CENTER);
  textSize( 20 ); //efecto latido
  text( "LEE LA FRASE PARA COMPLETAR LOS NIVELES", 0, 0, width, height);
  image(photo,175 , 300);
  photo.resize(50,0);
  pop(); 
}
