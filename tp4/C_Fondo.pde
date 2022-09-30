//clase de fondo, que contiene palabras
class Fondo {
 
  
  //constructor:
  Fondo() {
  }

  //Fondo:
  void actualizar() {
    push();
    fill(0, 100, 150, 5);
    rect(0, 0, width, height);
    pop();
  }
}
