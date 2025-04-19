# tp1
void setup() {
  size(800, 400);
  background(255); 
  noStroke();      
  drawPerry();
}

void drawPerry() {
  // CUERPO
  fill(0, 190, 180);
  rect(500, 100, 80, 160, 20);

  // OJOS
  fill(255); 
  ellipse(510, 110, 25, 25);
  ellipse(550, 110, 25, 25);

  // PUPILAS
  fill(80, 40, 0); 
  ellipse(510, 110, 10, 10);
  ellipse(550, 110, 10, 10);

  // PICO
  fill(255, 180, 0); 
  ellipse(530, 130, 70, 25); 
  ellipse(530, 145, 60, 20); 

  // PIES
  fill(255, 180, 0);
  ellipse(505, 250, 30, 15);
  ellipse(575, 250, 30, 15);

  // COLA
  fill(255, 160, 100); 
  beginShape();
  vertex(570, 170);
  vertex(640, 150);
  vertex(650, 200);
  vertex(580, 210);
  endShape(CLOSE);

 // SOMBRERO
fill(90, 60, 30);
rect(490, 85, 80, 10); 
rect(500, 50, 60, 40, 10);
}
