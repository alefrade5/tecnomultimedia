 void circulos(){

 //Variables
 int espacio = 100; 
 int cantidadX = width/espacio;
 int cantidadY = 800/espacio;

 //Cantidades y Posines de los circulos
 for (int x = 0; x < cantidadX; x++) {
 for (int y = 0; y < cantidadY; y++) {
 int posX = x * espacio + espacio / 2 + width/2 - 50; 
 int posY = y * espacio + espacio / 2 - 26; 
 for (int i = numCirculos; i > 0; i--) {
 float nuevoRadio = map(mouseX, mouseY, width, radioOriginal, 100);
 int tamEllipse = i * (int)(nuevoRadio * 2 / numCirculos);

 //Ciruculos de Illusion Optica
 ellipse(posX, posY, tamEllipse, tamEllipse);
}
}
}

 //Cantidades y Posines de los circulos
 for (int x = 0; x < cantidadX; x++) {
 for (int y = 0; y < cantidadY; y++) {
 int posX = x * espacio + espacio / 2 + width/2 - 1; 
 int posY = y * espacio + espacio / 2 - 75; 
 for (int i = numCirculos; i > 0; i--) {
 float nuevoRadio = map(mouseX, mouseY, width, radioOriginal, 100);
 int tamEllipse = i * (int)(nuevoRadio * 2 / numCirculos);
 
 //Ciruculos de Illusion Optica
 ellipse(posX, posY, tamEllipse, tamEllipse);      
}
}
}
}
