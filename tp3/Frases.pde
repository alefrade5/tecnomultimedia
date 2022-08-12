void frase1(){
  push();
  background(figure);
  fill(fondo);
  textAlign(CENTER, CENTER);
  textSize( 20 ); 
  text( "BUSCA ROJO", 0, 0, width, height);
  pop();
}

void frase2(){
  push(); 
  background(figure);
  fill(fondo);
  rect(185, 253, 32, 30);
  image(image,175 , 240);
  fill(fondo);
  textAlign(CENTER, CENTER);
  textSize( 20 ); //efecto latido
  text( "GNASTE", 0, 0, width, height);
  //ELIGUE 3
  pop();
}
