void nivel1(){
 push();
 background(fondo);
 fill(figure);
 
 rect(60, 50, 50, 60);
 rect(175, 50, 50, 60);
 rect(290, 50, 50, 60); 
 rect(60, 170, 50, 60);
 rect(175, 170, 50, 60); 
 rect(290, 170, 50, 60);
 rect(175, 290, 50, 60);
 rect(290, 290, 50, 60);
  if ( colisionCoorSupRectangular(60, 290, 50, 60, mouseX, mouseY)) {
   fill(255,0,0);
    } else {
      fill (figure);
    }
 rect(60, 290, 50, 60);
 pop();
}

void nivel2(){
 background(fondo);
 fill(figure);
 textSize( 20 );
 text( "123", 0, 0, width, height);
}

void nivel31(){
 background(fondo);
 textSize( 20 );
 text( "1", 0, 0, width, height);
}

void nivel32(){
 background(fondo);
}
void nivel33(){
 background(figure);
}
void nivel34(){
 background(fondo);
}
void nivel35(){
 background(figure);
}
