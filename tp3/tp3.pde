//Robin Hood de Alessandro Frade, comision 5. Trabajo practico n°3 Aventura grafica
//Video explicativo: https://www.youtube.com/watch

//Declaracion de variables
PImage[] fondos;
int pantalla = 0;
int spacing = 50;
float diameter = 30;
String[] textos = new String[27];
PFont font, font2, myfont, myfont2, myfont3;


void setup() {
  
  size(600, 600);
  
  //cargo las fuentes
  font = createFont("titulo.ttf", 80);
  font2 = createFont("titulo.ttf", 20);
  myfont = createFont("texto2.ttf", 19);
  myfont2 = createFont("texto2.ttf", 20);
  myfont3 = createFont("texto2.ttf", 80);
  
  //cargo las fotos
  fondos = new PImage[21];
  fondos[0] = loadImage("menu1.png");
  fondos[1] = loadImage("imagen1.png");
  fondos[2] = loadImage("fondotexto.png");
  fondos[3] = loadImage("computadora.png");
  fondos[4] = loadImage("imagenfinal.png");
  fondos[5] = loadImage("portada.jpg");
  fondos[6] = loadImage("computer1.png");
  fondos[7] = loadImage("computer2.png");
  fondos[8] = loadImage("vpn.png");
  fondos[9] = loadImage("waiting.png");
  fondos[10] = loadImage("sleep.jpg");
  fondos[11] = loadImage("hacking.jpg");
  fondos[12] = loadImage("error.jpg");
  fondos[13] = loadImage("hacking2.jpg");
  fondos[14] = loadImage("door.jpg");
  fondos[15] = loadImage("police.jpg");
  fondos[16] = loadImage("delete.jpg");
  fondos[17] = loadImage("hacking3.jpg");
  fondos[18] = loadImage("boton.png");
  fondos[19] = loadImage("pensando.jpg");
  fondos[20] = loadImage("error2.jpg"); 

  //cargo los textos de la aventura
  textos [0] = "Robin Hood";
  textos [1] = "soy robin hood un tremendo hacker que lucha contra las grandes corporaciones que explotaban a los laburantes y los consumidores, para robarles lo que generan a paritir de su malvada explotacion y darselo a quines lo necesitan";
  textos [2] = "estaba viendo a que empresario hackear y me salio una que tenia milolnes de dolres en el extrajero";
  textos [3] = "mejor no hackeo, tenia el riesgo de que vean mi ip";
  textos [4] = "pero si utilzo mi herramienta de vpn de seguirdad no me van a descubrir";
  textos [5] = "¿intento hackeasr ahora?";
  textos [6] = "preferio buscar otra empresario para hackear";
  textos [7] = "pasan 2 horas intentando buscar otro emporesario y me quede dormido";

  textos [9] ="hackeando consigo las claves de sus cuentas bancarias";
  textos [10] ="me sale un aviso de vulnerabilidad del sistema";
  textos [11] ="continuas con el hackeo, hasta que se me bloquea la computadora";
  textos [12] ="empece a escuchar golpes en la puerta de mi casa";
  textos [13] ="era la policia entrando con fuerza, quedando arrestado y viviendo el resto de mi vida preso";
  textos [14] ="por las dudas no continuo y verifico con el antivirus";
  textos [15] ="bloqueo todo lo que no conozca";
  textos [16] = "ahora si me deja hackear";
  textos [17] ="30 minunos despues";

  textos [18] ="consigo robar miles de dolares";
  textos [19] ="con esa cantida la voy a donar en varios comederos";
  textos [20] ="pero derepente de la nada la cuenta de mi banco me bloquea las transacciones";
  textos [21] ="sin darme el banco aviso a la policia de algo sospechoso y termino arrestado";
  textos [22] = "fin";
  
  textos [8] ="creditos";
  textos [23] ="director alessandro frade";
  textos [24] ="artista alessandro frade";
  textos [25] ="programador alessandro frade";
  textos [26] ="tecnologia multimedial comision 5";
}

void draw() {

  background(0);
  if ( pantalla==0) {

    //muestro la pantalla 0 y el resto de las pantallas
    image( fondos[5], 0, 0, width, height);
    image( fondos[18], 75, 465, width/4, height/10);
    image( fondos[18], 375, 465, width/4, height/10);
    tint(255, 250);
    push();
    textAlign( CENTER );
    fill(123,50,10);
    textFont(font);
    text( textos[0], 0, 210, 600, 600);
    Botoncircular("Comienza", 150, 500, 120, 50);
    Botoncircular("Creditos", 450, 500, 120, 50);
    pop();
  } else if ( pantalla == 1 ) {
    image( fondos[1], 0, 0, width, height);
    image( fondos[18], 75, 465, width/4, height/10);
    image( fondos[2], 1, 225, width, height/3.5);
    textFont(myfont2);
    textAlign( CENTER );
    text( textos[1], 20, 250, 560, 560);
    Botoncircular("siguiente", 150, 500, 120, 50);
  } else if ( pantalla == 2 ) {
    image( fondos[3], 0, 0, width, height);
    image( fondos[18], 75, 465, width/4, height/10);
    image( fondos[18], 375, 465, width/4, height/10);
    image( fondos[2], 1, 225, width, height/3.5);
    textAlign( CENTER );
    text( textos[2], 20, 280, 558, 558);
    Botoncircular("ni en pedo", 150, 500, 120, 50);
    Botoncircular("de una hackeo", 450, 500, 120, 50);
  } else if ( pantalla == 3 ) {
    //creditos finales
    push();
    textAlign( CENTER );
    textFont(myfont2);
    text( textos[8],  0, 120, 600, 600);
    text( textos[23], 20, 180, 558, 558);
    text( textos[24], 20, 220, 558, 558);
    text( textos[25], 20, 300, 558, 558);
    text( textos[26], 20, 340, 558, 558);
    pop();
    image( fondos[18], 375, 465, width/4, height/10);
    Botoncircular("inicio", 450, 500, 120, 50);
  } else if ( pantalla == 4 ) {
    image (fondos[7], 0, 0, width, height);
    image( fondos[18], 75, 465, width/4, height/10);
    image( fondos[2], 1, 225, width, height/3.5);
    textAlign( CENTER );
    text( textos[3], 0, 295, 600, 600);
    Botoncircular("siguiente", 150, 500, 120, 50);
  } else if ( pantalla == 5 ) {
    image (fondos[8], 0, 0, width, height);
    image( fondos[18], 75, 465, width/4, height/10);
    image( fondos[2], 1, 225, width, height/3.5);
    textAlign( CENTER );
    text( textos[4], 10, 282, 580, 580);
    Botoncircular("siguiente", 150, 500, 120, 50);
  } else if ( pantalla == 6 ) {
    image (fondos[6], 0, 0, width, height);
    image( fondos[18], 75, 465, width/4, height/10);
    image( fondos[18], 375, 465, width/4, height/10);
    image( fondos[2], 1, 228, width, height/3.5);
    textAlign( CENTER );
    text( textos[5], 0, 298, 600, 600);
    Botoncircular("ni loco", 150, 500, 120, 50);
    Botoncircular("ahora si", 450, 500, 120, 50);
  } else if ( pantalla == 7 ) {
    image (fondos[9], 0, 0, width, height);
    image( fondos[18], 75, 465, width/4, height/10);
    image( fondos[2], 1, 228, width, height/3.5);
    textAlign( CENTER );
    text( textos[6], 0, 298, 600, 600);
    Botoncircular("buscar", 150, 500, 120, 50);
  } else if ( pantalla == 8 ) {
    image( fondos[10], 0, 0, width, height);
    image( fondos[18], 75, 465, width/4, height/10);
    image( fondos[2], 1, 225, width, height/3.5);
    textAlign( CENTER );
    textFont(myfont2);
    text( textos[7], 0, 282, 600, 600);
    push();
    fill(0);
    textFont(myfont3);
    text( textos[22], 0, 60, 600, 600);
    pop();
    Botoncircular("inicio", 150, 500, 120, 50);
  } else if ( pantalla == 9 ) {
    image( fondos[11], 0, 0, width, height);
    image( fondos[18], 75, 465, width/4, height/10);
    image( fondos[2], 1, 225, width, height/3.5);
    textAlign( CENTER );
    textAlign( CENTER );
    text( textos[9], 0, 295, 600, 600);
    Botoncircular("siguiente", 150, 500, 120, 50);
  } else if ( pantalla == 10 ) {
    image( fondos[12], 0, 0, width, height);
    image( fondos[18], 75, 465, width/4, height/10);
    image( fondos[18], 375, 465, width/4, height/10);
    image( fondos[2], 1, 225, width, height/3.5);
    textAlign( CENTER );
    text( textos[10], 0, 295, 600, 600);
    Botoncircular("continuo", 150, 500, 120, 50);
    Botoncircular("cierro todo", 450, 500, 120, 50);
  } else if ( pantalla == 11 ) {
    image( fondos[20], 0, 0, width, height);
    image( fondos[18], 75, 465, width/4, height/10);
    image( fondos[2], 1, 228, width, height/3.5);
    push();
    textFont(myfont);
    textAlign( CENTER );
    text( textos[11], 0, 295, 600, 600);
    pop();
    Botoncircular("siguiente", 150, 500, 120, 50);
  } else if ( pantalla == 12 ) {
    image( fondos[14], 0, 0, width, height);
    image( fondos[18], 75, 465, width/4, height/10);
    image( fondos[2], 1, 228, width, height/3.5);
    textSize(20);
    textAlign( CENTER );
    text( textos[12], 0, 295, 600, 600);
    Botoncircular("siguiente", 150, 500, 120, 50);
  } else if ( pantalla == 13 ) {
    image( fondos[15], 0, 0, width, height);
    image( fondos[18], 75, 465, width/4, height/10);
    image( fondos[2], 1, 228, width, height/3.5);
    push();
    textSize(20);
    textFont(myfont);
    textAlign( CENTER );
    text( textos[13], 0, 295, 600, 600);
    pop();
    push();
    textFont(myfont3);
    text( textos[22], 0, 60, 600, 600);
    pop();
    Botoncircular("inicio", 150, 500, 120, 50);
  } else if ( pantalla == 14 ) {
    image( fondos[13], 0, 0, width, height);
    image( fondos[18], 75, 465, width/4, height/10);
    image( fondos[2], 1, 225, width, height/3.5);
    textAlign( CENTER );
    text( textos[14], 0, 295, 600, 600);
    Botoncircular("verifico", 150, 500, 120, 50);
  } else if ( pantalla == 15 ) {
    image( fondos[6], 0, 0, width, height);
    image( fondos[18], 75, 465, width/4, height/10);
    image( fondos[2], 1, 225, width, height/3.5);
    textAlign( CENTER );
    text( textos[15], 0, 295, 600, 600);
    Botoncircular("siguiente", 150, 500, 120, 50);
  } else if ( pantalla == 16 ) {
    image( fondos[17], 0, 0, width, height);
    image( fondos[18], 75, 465, width/4, height/10);
    image( fondos[2], 1, 225, width, height/3.5);
    textAlign( CENTER );
    text( textos[16], 0, 295, 600, 600);
    Botoncircular("siguiente", 150, 500, 120, 50);
  } else if ( pantalla == 17 ) {
    float spacing = 80; // Espaciado entre los círculos
    float diameter = 30; // Diámetro de los círculos
    for (int i = 2; i < 5; i++) {
      float x = i * spacing + spacing/2;

      fill(250);
      ellipse(x, 200, diameter, 30);
    }
    image( fondos[18], 75, 465, width/4, height/10);
    textSize(20);
    textAlign( CENTER );
    text( textos[17], 0, 100, 600, 600);
    Botoncircular("siguiente", 150, 500, 120, 50);
  } else if ( pantalla == 18 ) {
    image( fondos[16], 0, 0, width, height);
    image( fondos[18], 75, 465, width/4, height/10);
    image( fondos[2], 1, 225, width, height/3.5);
    textAlign( CENTER );
    text( textos[18], 0, 295, 600, 600);
    Botoncircular("siguiente", 150, 500, 120, 50);
  } else if ( pantalla == 19 ) {
    image( fondos[19], 0, 0, width, height);
    image( fondos[18], 75, 465, width/4, height/10);
    image( fondos[2], 1, 225, width, height/3.5);
    textAlign( CENTER );
    text( textos[19], 0, 295, 600, 600);
    Botoncircular("donar", 150, 500, 120, 50);
  } else if ( pantalla == 20 ) {
    image( fondos[13], 0, 0, width, height);
    image( fondos[18], 75, 465, width/4, height/10);
    image( fondos[2], 1, 225, width, height/3.5);
    push();
    textFont(myfont);
    textAlign( CENTER );
    text( textos[20], 0, 295, 600, 600);
    pop();
    Botoncircular("siguiente", 150, 500, 120, 50);
  } else if ( pantalla == 21 ) {
    image( fondos[15], 0, 0, width, height);
    image( fondos[18], 75, 465, width/4, height/10);
    image( fondos[2], 1, 225, width, height/3.5);
    push();
    textFont(myfont);
    textAlign( CENTER );
    text( textos[21], 0, 285, 600, 600);
    pop();
    push();
    textFont(myfont3);
    text( textos[22], 0, 60, 600, 600);
    pop();
    Botoncircular("inicio", 150, 500, 120, 50);
  }

}

//interactiviad entre pantallas
void mouseClicked() {
  if ( pantalla==0) {
    //muestro la pantalla 0 y el resto de las pantallas
    if ( superficie ( mouseX, mouseY, 150, 500, 120)) {
      pantalla=1;
    }
    if ( superficie ( mouseX, mouseY, 450, 500, 120)) {
      pantalla=3;
    }
  } else if ( pantalla == 1 ) {
    if ( superficie ( mouseX, mouseY, 150, 500, 120)) {
      pantalla=2;
    }
  } else if ( pantalla == 2 ) {
    if ( superficie ( mouseX, mouseY, 150, 500, 120)) {
      pantalla=4;
    }
    if ( superficie ( mouseX, mouseY, 450, 500, 120)) {
      pantalla=5;
    }
  } else if ( pantalla == 3 ) {
    if ( superficie ( mouseX, mouseY, 450, 500, 120)) {
      pantalla=0;
    }
  } else if ( pantalla == 4 ) {
    if ( superficie ( mouseX, mouseY, 150, 500, 120)) {
      pantalla=5;
    }
  } else if ( pantalla == 5 ) {
    if ( superficie ( mouseX, mouseY, 150, 500, 120)) {
      pantalla=6;
    }
  } else if ( pantalla == 6 ) {
    if ( superficie ( mouseX, mouseY, 150, 500, 120)) {
      pantalla=7;
    }
    if ( superficie ( mouseX, mouseY, 450, 500, 120)) {
      pantalla=9;
    }
  } else if ( pantalla == 7 ) {
    if ( superficie ( mouseX, mouseY, 150, 500, 120)) {
      pantalla=8;
    }
  } else if ( pantalla == 8 ) {
    if ( superficie ( mouseX, mouseY, 150, 500, 120)) {
      pantalla=0;
    }
  } else if ( pantalla == 9 ) {
    if ( superficie ( mouseX, mouseY, 150, 500, 120)) {
      pantalla=10;
    }
  } else if ( pantalla == 10 ) {
    if ( superficie ( mouseX, mouseY, 150, 500, 120)) {
      pantalla=11;
    }
    if ( superficie ( mouseX, mouseY, 450, 500, 120)) {
      pantalla=14;
    }
  } else if ( pantalla == 11 ) {
    if ( superficie ( mouseX, mouseY, 150, 500, 120)) {
      pantalla=12;
    }
  } else if ( pantalla == 12 ) {
    if ( superficie ( mouseX, mouseY, 150, 500, 120)) {
      pantalla=13;
    }
  } else if ( pantalla == 13 ) {
    if ( superficie ( mouseX, mouseY, 150, 500, 120)) {
      pantalla=0;
    }
  } else if ( pantalla == 14 ) {
    if ( superficie ( mouseX, mouseY, 150, 500, 120)) {
      pantalla=15;
    }
  } else if ( pantalla == 15 ) {
    if ( superficie ( mouseX, mouseY, 150, 500, 120)) {
      pantalla=16;
    }
  } else if ( pantalla == 16 ) {
    if ( superficie ( mouseX, mouseY, 150, 500, 120)) {
      pantalla=17;
    }
  } else if ( pantalla == 17 ) {
    if ( superficie ( mouseX, mouseY, 150, 500, 120)) {
      pantalla=18;
    }
  } else if ( pantalla == 18 ) {
    if ( superficie ( mouseX, mouseY, 150, 500, 120)) {
      pantalla=19;
    }
  } else if ( pantalla == 19 ) {
    if ( superficie ( mouseX, mouseY, 150, 500, 120)) {
      pantalla=20;
    }
  } else if ( pantalla == 20 ) {
    if ( superficie ( mouseX, mouseY, 150, 500, 120)) {
      pantalla=21;
    }
  } else if ( pantalla == 21) {
    if ( superficie ( mouseX, mouseY, 150, 500, 120)) {
      pantalla=0;
    }
  }
}
