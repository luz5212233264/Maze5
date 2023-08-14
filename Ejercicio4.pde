void setup() {
  size(400, 400);
  background(255);
}

void draw() {
  // No necesitamos dibujar nada en el bucle draw
}

void keyPressed() {
  float posX = random(width); // Posición x aleatoria
  float posY = random(height); // Posición y aleatoria
  color c = color(random(255), random(255), random(255)); // Color aleatorio
  
  if (key == 'a' || key == 'A') {
    // Dibuja un círculo
    fill(c);
    ellipse(posX, posY, 50, 50);
  } else if (key == 'b' || key == 'B') {
    // Dibuja una línea diagonal
    stroke(c);
    line(posX, posY, posX + 50, posY + 50);
  } else if (key == 'c' || key == 'C') {
    // Dibuja un cuadrado
    fill(c);
    rectMode(CENTER);
    rect(posX, posY, 50, 50);
  }
}
