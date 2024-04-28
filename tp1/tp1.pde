//Alessandro Frade, Comision 2

PImage imagen;

void setup () {
  size (800, 400);
  imagen = loadImage ("mountains.jpg");
  imagen.resize (400,400);
  background (198, 198, 196);

  
}

void draw (){
  noStroke();
  fill(152, 160, 171);
  ellipse(600, 5, 410, 60);
  fill(228, 228, 228);
  ellipse(580, 20, 200, 60);
  ellipse(800, 40, 410, 60);
  ellipse(400, 42, 410, 60);
  ellipse(620, 75, 200, 60);
  fill(152, 160, 171);
  ellipse(800, 82, 200, 60);
  ellipse(430, 75, 200, 50);
  ellipse(580, 55, 200, 50);
  
  fill(111, 129, 149);
  triangle (720,140,800,200,600,200);
  triangle (760,140,800,200,585,200);
  triangle (785,140,900,200,600,200);
  triangle (730,155,800,200,600,200);
  triangle (800,140,900,200,700,200);
  
  fill(93, 104, 136);
  triangle (580,120,650,200,500,200);
  triangle (415,120,520,200,350,200);
  triangle (500,120,520,200,380,200);
  triangle (560,120,600,200,400,200);
  
  fill(189, 184, 189);
  triangle (620,140,780,280,520,260);
  
  fill(84, 112, 100);
  triangle (700,170,900,190,580,410);
  triangle (398,150,520,190,380,700);
  triangle (480,170,620,245,340,800);
  triangle (500,170,660,240,380,800);
  
  fill(34, 65, 59);
  triangle (700,180,1000,400,200,800);
  fill(240, 224, 197);
  triangle (500,190,800,600,0,800);
  
  image (imagen,0,0);
  
}
