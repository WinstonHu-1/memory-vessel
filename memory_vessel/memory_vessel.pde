void setup() {
  size(1200, 700);
}

void draw() {
  background(56,49,43);
  
  //oven
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
  
  //window
  fill(76,68,60);
  rect(200,150,800,500);
  fill(90,80,71);
  rect(300,210,600,400,20);
  fill(105,93,82);
  rect(310,220,580,380,20);
  stroke(253,159,8);
  strokeWeight(10);
  
  
  // heat coils
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
  
  
  //bars
  
  stroke(157,146,135);
  line(180,500,1020,500);
  line(0,650, 220, 500);
  line(30,700,270,500);
  line(120,700,320,500);  
  line(200,700,370,500);
  line(280,700,420,500);
  line(350,700,470,500);
  line(430,700,520,500);
  line(505,700,570,500);
  line(580,700,620,500);
  line(650,700,660,500);
  line(720,700,705,500);
  line(800,700,755,500);
  line(880,700,805,500);
  line(970,700,850,500);
  line(1070,700,900,500);
  line(1180,700,950,500);
  line(1290,700,1000,500);
  
  
  //
  
}
