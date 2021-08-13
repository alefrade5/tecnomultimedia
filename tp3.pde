void setup() {
  size(600, 600);
  ellipseMode(CENTER);
  rectMode(CENTER);
   noFill();

}

void draw() {
  background(255);
  strokeWeight( 0 );
  stroke( 0 );
  rect( 0, 0, 1200, 1200 );
   for (int i= 0; i< 601; i +=15) {
    
    if( i < 600 )
     strokeWeight( map(600, 0, 300, 0, 3 ) );
    
    stroke(0, 0, 0);
    line( i, 0, i, 600);
    
      pushMatrix();

      //translate(width/2, height/2);
      //rectMode(CENTER);
      //rotate(radians(frameCount));
      //rotate(radians(mouseX));
      
      fill(125, 125, 125);
      strokeWeight( map(600, 0, 300, 0, 0.5 ) );
      
      quad(160, 439, 442, 299, 384, 300, 140, 419);
      noStroke();
      quad(180, 150, 445, 299, 400, 310, 140, 160);
      stroke(0);
      quad(140, 160, 384, 300, 354, 314, 140, 190);
      quad(213, 233, 213, 415, 175, 458, 175, 211);
      noStroke();
      quad(176, 460, 444, 331, 445, 300, 176, 432);
      quad(175, 210, 175, 460, 140, 450, 140, 160);
      
      popMatrix();
      
      void mouseDragged(){
       if( (mouseX > 50) && (mouseY > 50) && (mouseX < 350) && (mouseY < 600-100) ){
         stroke( 0 );
         strokeWeight( 0 );
         line( mouseX, mouseY, pmouseX, pmouseY );
       }
    }
}
   
