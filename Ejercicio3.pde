float figuraX;
float figuraY;
float figuraTam = 50;
float velocidadX = 2;
float velocidadY = 1.5;

void setup() {
  size(400, 400);
  figuraX = width / 2;
  figuraY = height / 2;
}

void draw() {
  background(255);
  
  figuraX += velocidadX;
  figuraY += velocidadY;
  
 
  if (figuraX > width - figuraTam / 2 || figuraX < figuraTam / 2) {
    velocidadX *= -1; 
  }
  if (figuraY > height - figuraTam / 2 || figuraY < figuraTam / 2) {
    velocidadY *= -1;
  }
 
  fill(0, 150, 200);
  ellipse(figuraX, figuraY, figuraTam, figuraTam);
}
