int formaX;
int formaY;
int formaTam = 100;
color formaColor;

void setup() {
  size(400, 400);
  background(255);
  formaX = width/2;
  formaY = height/2;
  formaColor = color(random(255), random(255), random(255));
}

void draw() {
  background(255);
  fill(formaColor);
  ellipse(formaX, formaY, formaTam, formaTam);
}

void mouseClicked() {
  formaColor = color(random(255), random(255), random(255));
}
