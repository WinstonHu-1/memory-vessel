void setup() {
  size(1200, 700);
}

void draw() {
  background(56,49,43);
  fill(100, 150, 255);
  stroke(0);
  strokeWeight(1);
  fill(77,69,61);
  beginShape();
  vertex(0,0);
  vertex(200,150);
  vertex(1000, 150);
  vertex(1200, 0);
  endShape(CLOSE);
  fill(76,68,60);
  rect(200,150,800,500);
  fill(90,80,71);
  rect(300,210,600,400,20);
  fill(105,93,82);
  rect(310,220,580,380,20);
  stroke(253,159,8);
  strokeWeight(10);
  line(1100,30,100,30);
  line(100,30,160,70);
  line(160,70,1000,70);
  line(1000,70,950,100);
  line(950,100,200,100);
  fill(90,80,71);
  noStroke();
  beginShape();
  vertex(100,700);
  vertex(1100,700);
  vertex(1000,600);
  vertex(200,600);
  endShape(CLOSE);
  
}
