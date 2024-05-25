String pantalla;

String titulo ="¿Como se juega?";
String texto1 = " The Jackbox Party Starter es una colección de tres juegos de fiesta previamente"; 
String texto2 = "lanzados por Jackbox Games. Estos juegos están diseñados para ser jugados";
String texto3 = " con amigos o familiares, ya sea en persona o en línea mediante un dispositivo";
String texto4 = " móvil o pc, ideales para romper el hielo en reuniones sociales, fiestas";
String texto5 = " o incluso para jugar en línea con amigos que están lejos.";
String texto6 = "El juego está disponible en PC y consolas, y se lanzó el 30 de junio de 2022.";

String texto7 = "En general, los juegos de Jackbox pueden jugarse entre 1 y 8 jugadores.";
String texto8 = "Cada jugador del juego ingresa a https://jackbox.tv/ en sus dispositivos personales";
String texto9 = "conectados a Internet (por ejemplo, un teléfono inteligente, tablet o PC)";
String texto10 = "y ingresa el Código de sala con su nombre para unirse al juego,";
String texto11 = "sino llego a ingresar puede unirse igual como publico y determinar las dediciones";
String texto12 = "o resultados en el juego. Cuando todos los jugadores se han unido al juego,";
String texto13 = "uno de ellos pulsa el botón y el juego comienza con cada jugador";
String texto14 = "teniendo su dispositivos personal como control.";

String texto15 = "Tee K.O.: Adentras en la misteriosa Isla de las";
String texto16 = "Camisetas, donde los guerreros más endurecidos del";
String texto17 = "mundo se unen para competir en un antiguo y mortal";
String texto18 = "torneo de lucha, pero no pelearán con puños.";
String texto19 = "En cambio, se enfrentarán en una batalla de remeras.";

String texto20 = "Quiplash 3: Los jugadores se enfrentan en un duelo";
String texto21 = "de ingenio respondiendo a mensajes cómicos";
String texto22 = " y dejando que el resto de jugadores y el público"; 
String texto23 = "decidan qué respuestas les gustan más, similar";
String texto24 = "a las cartas negras o el H.D.P.";

String texto25 = "Trivia Murder Party 2: Un juego de trivia";
String texto26 = "de cultura general retorcido y lleno de humor negro,";
String texto27 = "donde los jugadores compiten por sobrevivir";
String texto28 = "a preguntas espeluznantes y solo desafíos mortales";
String texto29 = "cuando se responde incorrectamente.";

PImage comenzar, fondo, logo, logoJuegos, logoJack, celulares, logoKO, capturaKO, logoQuip, capturaQuip, logoMurder, capturaMurder, volver;

void setup(){
  size (640,480);
  background (255);
  comenzar = loadImage ("Comenzar.png");
  comenzar.resize (0,40);
  fondo = loadImage ("Fondo.jpg");
  fondo.resize (660,480);
  logo = loadImage ("Logo.png");
  logo.resize (0,200);
  logoJuegos = loadImage ("LogoGames.png");
  logoJuegos.resize (0,200);
  logoJack = loadImage ("LogoJack.png");
  logoJack.resize (0,100);
  celulares = loadImage ("Phones.png");
  celulares.resize (0,180);
  logoKO = loadImage ("TeeKO.png");
  logoKO.resize (0,120);
  capturaKO = loadImage ("Captura1.jpg");
  capturaKO.resize (0,200);
  logoQuip = loadImage ("Quiplash3.png");
  logoQuip.resize (0,120);
  capturaQuip = loadImage ("Captura2.jpg");
  capturaQuip.resize (0,200);
  logoMurder = loadImage ("TriviaMurderParty2.png");
  logoMurder.resize (0,120);
  capturaMurder = loadImage ("Captura3.jpg");
  capturaMurder.resize (0,200);
  volver = loadImage ("Volver.png");
  volver.resize (0,40);
  
  pantalla = "menu";
  
  textAlign( CENTER);
  textSize( 16 );
 
}



void draw(){
  
if( pantalla == "menu"){
  image (fondo,0,0);
  image (logo,200,100);
  image (comenzar,width/3+45,350);

 if (frameCount == 60 * 40)
  pantalla = "info";
  
}else if( pantalla == "info"){
image (fondo,0,0);
text(texto1, width/2, 280);
text(texto2, width/2, 300);
text(texto3, width/2, 320);
text(texto4, width/2, 340);
text(texto5, width/2, 360);
text(texto6, width/2, 400);
image (logoJuegos, width/3+10, 50);

if (frameCount == 60 * 25)
  pantalla = "requisitos";

}else if( pantalla == "requisitos"){
image (fondo,0,0);
text(titulo, width/2, 245);
text(texto7, width/2, 280);
text(texto8, width/2, 300);
text(texto9, width/2, 320);
text(texto10, width/2, 340);
text(texto11, width/2, 360);
text(texto12, width/2, 380);
text(texto13, width/2, 400);
text(texto14, width/2, 420);
image (celulares, width/5+15, 55);

if (frameCount == 60 * 45)
  pantalla = "primer juego";

}else if( pantalla == "primer juego"){
image (fondo,0,0);
image (logoKO, width/12, 120);
image (capturaKO, width/2-75, 80);
text(texto15, width-219, 310);
text(texto16, width-219, 330);
text(texto17, width-219, 350);
text(texto18, width-219, 370);
text(texto19, width-219, 390);

if (frameCount == 60 * 90)
  pantalla = "segundo juego";

}else if( pantalla == "segundo juego"){
image (fondo,0,0);
image (logoQuip, width/12, 120);
image (capturaQuip, width/2-78, 80);
text(texto20, width-219, 310);
text(texto21, width-219, 330);
text(texto22, width-219, 350);
text(texto23, width-219, 370);
text(texto24, width-219, 390);

if (frameCount == 60 * 100)
  pantalla = "tercer juego";

}else if( pantalla == "tercer juego"){
image (fondo,0,0);
image (logoMurder, width/16, 120);
image (capturaMurder, width/2-75, 80);
text(texto25, width-219, 310);
text(texto26, width-219, 330);
text(texto27, width-219, 350);
text(texto28, width-219, 370);
text(texto29, width-219, 390);

if (frameCount == 60 * 110)
  pantalla = "final";

}else if( pantalla == "final"){
image (fondo,0,0);
image (logoJack, width/4, 150);
image (volver,width/3+45,350);

}
}

void mousePressed(){
if (pantalla == "menu" && mouseX > width/3+45 && mouseX < width/3+45 + comenzar.width && mouseY > 350 && mouseY < 350 + comenzar.height) {
    pantalla = "info"; 
  } 
  else if (pantalla == "final" && mouseX > width/3+45 && mouseX < width/3+45 + volver.width && mouseY > 350 && mouseY < 350 + volver.height) {
    pantalla = "menu";
    frameCount = 0; // Reinicia el frameCount para volver a empezar el proceso
  }
}
