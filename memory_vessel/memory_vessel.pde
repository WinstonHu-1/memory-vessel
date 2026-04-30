int y1 = 450;

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
  stroke(0);
  strokeWeight(1);
  fill(102,125,146);
  bezier(200,600,500,650,700,650,1000,600);
  
  
  
  noStroke();
  beginShape();
  vertex(200,600);
  vertex(1000,600);
  vertex(1025,500);
  vertex(175,500);
  endShape(CLOSE);
  
  
  fill(177,134,69);
  stroke(0);
  strokeWeight(2);
  beginShape();
  vertex(101,464);
  bezierVertex(130,550,1060,550,1100,464);
  endShape(CLOSE);
  ellipse(600,465,1000,100);
  fill(18,0,87);
  ellipse(600,465,950,80);
  fill(177,134,69);
  stroke(177,134,69);
  strokeWeight(10);
  rect(210,437,780,5,5);
  rect(125,460,950,5,5);
  rect(153,480,900,5,5);
  rect(427,423,5,80);
  rect(507,423,5,80);
  rect(587,423,5,80);
  rect(347,430,5,80);
  rect(247,435,5,70);
  rect(667,423,5,80);
  rect(747,423,5,80);
  rect(827,430,5,80);
  rect(907,430,5,80);
  
  smoke(300,y1);
  y1 = y1-5;
  if( y1 <10 ) {
    y1= 450;
  }
  
  
  
}

void smoke(int x, int y) {
  fill(198,193,192,50);
  noStroke();
  ellipse(x,y,100,50);
  ellipse(x+52, y+ 40, 50, 100);
  ellipse(x-52, y+ 20, 50, 100);
  ellipse(x+10, Y+10, 100,50);
  ellipse(x+22, y+ 10, 50, 100);
  ellipse(x-42, y+ 50, 50, 100);
  ellipse(x+30, Y+20, 100,50);
  
  ellipse(x+152, y+ 40, 50, 100);
  ellipse(x-152, y+ 20, 50, 100);
  ellipse(x+110, Y+10, 100,50);
  ellipse(x+122, y+ 10, 50, 100);
  ellipse(x-142, y+ 50, 50, 100);
  ellipse(x+130, Y+20, 100,50);
  
  ellipse(x+252, y+ 40, 50, 100);
 
  ellipse(x+210, Y+10, 100,50);
  ellipse(x+222, y+ 10, 50, 100);
  
  ellipse(x+230, Y+20, 100,50);
  
  
  ellipse(x+352, y+ 40, 50, 100);
 
  ellipse(x+310, Y+10, 100,50);
  ellipse(x+322, y+ 10, 50, 100);
  
  ellipse(x+330, Y+20, 100,50);
  
  
  
  ellipse(x+452, y+ 40, 50, 100);
 
  ellipse(x+410, Y+10, 100,50);
  ellipse(x+422, y+ 10, 50, 100);
  
  ellipse(x+430, Y+20, 100,50);
  
  
  ellipse(x+552, y+ 40, 50, 100);
  ellipse(x+510, Y+10, 100,50);
  ellipse(x+522, y+ 10, 50, 100);
  ellipse(x+530, Y+20, 100,50);
  ellipse(x+252, y+ 40, 50, 100);
 
  ellipse(x+560, Y+10, 100,50);
  ellipse(x+582, y+ 10, 50, 100);
  ellipse(x+590, Y+20, 100,50);
}
