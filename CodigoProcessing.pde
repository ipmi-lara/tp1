PImage img;

void setup() {
  size(800, 400);         
  img = loadImage("perry_ref.jpg");
  image(img, 0, 0, 400, 400);

  noStroke();
  drawPerry();
}

void drawPerry() {
  pushMatrix(); 
  translate(400, 0);

  // CUERPO
  fill(0, 190, 180);
  rect(100, 100, 80, 160, 20);

  // OJOS
  fill(255);
  ellipse(110, 110, 25, 25);
  ellipse(150, 110, 25, 25);

  // PUPILAS
  fill(80, 40, 0);
  ellipse(110, 110, 10, 10);
  ellipse(150, 110, 10, 10);

  // PICO
  fill(255, 180, 0);
  ellipse(130, 130, 70, 25);
  ellipse(130, 145, 60, 20);

  // PIES
  fill(255, 180, 0);
  ellipse(105, 250, 30, 15);
  ellipse(175, 250, 30, 15);

  // COLA
  fill(255, 160, 100);
  beginShape();
  vertex(170, 170);
  vertex(240, 150);
  vertex(250, 200);
  vertex(180, 210);
  endShape(CLOSE);

  // SOMBRERO
  fill(90, 60, 30);
  rect(90, 85, 80, 10);
  rect(100, 50, 60, 40, 10);

  popMatrix(); 
}
