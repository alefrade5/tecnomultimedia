void setup() {
  size(600, 600);
  ellipseMode(CENTER);
  rectMode(CENTER);
  background(255);
}
void draw() {
   for (int i= 0; i< 601; i +=15) {
    
    if( i < 600 )
     strokeWeight( map(600, 0, 300, 0, 3 ) );
    else  
    
    stroke(0, 0, 0);
    line( i, 0, i, 600);
    
      pushMatrix();
      //translate(width/2, height/2);
      //rotate(radians(frameCount));
      fill(125, 125, 125);
      //stroke(105,105,105);
      quad(140, 160, 400, 300, 360, 320, 140, 190);
      quad(180, 150, 450, 300, 390, 300, 140, 160);
      quad(160, 440, 450, 300, 390, 300, 140, 420);
      quad(180, 460, 450, 330, 450, 300, 160, 440);
      quad(180, 215, 180, 460, 140, 450, 140, 160);
      quad(220, 237, 220, 411, 180, 460, 180, 214);
      
      popMatrix();
    }
}
