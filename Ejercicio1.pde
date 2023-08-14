void setup() {
  size(800, 800);
  background(#D6FFF6);
  noLoop();
}

void draw() {
  for (int i = 0; i < 100; i++) {
    int x = int(random(width));
    int y = int(random(height));
    int tam = int(random(20, 100)); // Tamaño aleatorio entre 20 y 100
    color c = color(random(255), random(255), random(255)); // Color aleatorio
    
    int forma = int(random(3)); // 0 para círculo, 1 para rectángulo, 2 para triángulo
    
    if (forma == 0) {
      fill(c);
      ellipse(x, y, tam, tam);
    } else if (forma == 1) {
      fill(c);
      rectMode(CENTER);
      rect(x, y, tam, tam);
    } else if (forma == 2) {
      fill(c);
      triangle(x, y - tam/2, x - tam/2, y + tam/2, x + tam/2, y + tam/2);
    }
      }
    }
