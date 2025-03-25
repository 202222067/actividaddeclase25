
  
  void setup() {
  size(500, 500); 
  background(0);
}

void draw() {

}

void keyPressed() {
 if (keyCode == 'G') {
    fill(#00FF00); 
    ellipse(100, 100, 50, 50); 
    rect(150, 100, 50, 50); 
    line(200, 100, 250, 150); 

  } else if (keyCode == UP) {
    println("La tecla de la flecha ARRIBA fue presionada.");
  
  } else if (keyCode == DOWN) {
    println("La tecla de la flecha ABAJO fue presionada.");
  
  } else {
    println("Ninguna tecla válida fue presionada.");
  }
}
