void setup() {
  size(1200, 700);
}

void draw() {
  background(56,49,43);
  fill(100, 150, 255);
  stroke(0);
  
  fill(77,69,61);
  beginShape();
  vertex(0,0);
  vertex(200,200);
  vertex(1000, 200);
  vertex(1200, 0);
  endShape(CLOSE);
  fill(76,68,60);
  rect(200,200,800,500);
  fill(90,80,71);
  rect(300,300,600,400);
}
