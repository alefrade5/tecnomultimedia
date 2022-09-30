class Orden {
  ArrayList<Palabra> palabras =  new ArrayList<Palabra>();

  Orden() {
  }

  void agregarPalabra(
    String texto_, 
    float x_, 
    float y_, 
    float rotacion_, 
    float tamTexto_ 
    ) {
    Palabra nuevaPalabra = new Palabra(
      texto_, 
      x_, 
      y_, 
      rotacion_, 
      tamTexto_ );

    //agrego el elemento al ArrayList:
    palabras.add(nuevaPalabra);
  }

  void actualizar() {
    for (int i = 0; i < palabras.size(); i++) {
      Palabra estaPalabra = palabras.get(i);
      estaPalabra.actualizar();
    }
  }
}
