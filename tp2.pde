//Ilucion Optica de Alessandro Frade

//inicializacion de variables
float posX, posY;

void setup() {
  size(400, 400);
  
  //Asignaciones de valores
  posX = mouseX;
  //posY = mouseY;

}

void draw() {
  
  //fondo óptico
  background(255);
   for (int i= 0; i< 601; i +=15) {
    
    if( i < 600 )
    strokeWeight( map(600, 0, 300, 0, 3 ) );
    
    stroke(0, 0, 0);
    line( i, 0, i, 600);
    
      pushMatrix();
      
      //movimiento de figura
      if( mousePressed ){
      posX = mouseX;
      //posY = mouseY;
      }
      //translate(-259, -290);
      //translate(-89, -100);
      translate(-130, -100);
      translate(posX,posY);
      
      //figura de efecto óptico
      fill(125, 125, 125);
      strokeWeight( map(600, 0, 300, 0, 0.5 ) );
      quad(160, 439, 441.7, 299, 384, 300, 142, 419);
      noStroke();
      quad(180, 150, 444, 298.5, 402, 312, 140, 160);
      stroke(0);
      quad(140, 160, 384, 300, 354, 314, 140, 190);
      quad(213, 233, 213, 415, 175, 458, 175, 211);
      noStroke();
      quad(176, 460, 444, 331, 444, 299, 176, 432);
      quad(175, 210, 175, 460, 140, 450, 140, 160);

      popMatrix();
    }
}
