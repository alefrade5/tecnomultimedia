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
 push();
 background(fondo);
 fill(figure);
 textSize( 20 );
 text( "123", 0, 0, width, height);
 pop();
}

void nivel31(){
 push();
 background(fondo);
 textSize( 20 );
 text( "1", 0, 0, width, height);
 pop();
}
void nivel32(){
 push();
 background(fondo);
 pop();
}
void nivel33(){
 push();
 background(figure);
 pop();
}
void nivel34(){
 push();
 background(fondo);
 pop();
}
void nivel35(){
 push();
 background(figure);
 pop();
}
