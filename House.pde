//Johnny Geng
//1-2
//Sept 10 2022

color green  = color(42, 247, 40);
color blue   = color(96, 165, 216);
color red    = #c1121f;
color yellow = #fee440;
color wall = color(237, 234, 146);
color lightBlue = color(179, 240, 250);
color moon = color(188, 195, 198);

float sunX, sunY, moonX, moonY, skyN;

void setup() {
  skyN = 99;
  size(800, 800);
  sunX = 650;
  sunY = 100;
  moonX = 650;
  moonY = -600;
}

void draw() {
  skyN = skyN - 0.1;
  colorMode(HSB, 360, 100, 100);
  background(199, 99, skyN);
  stroke(yellow);
  fill(yellow);
  circle(sunX, sunY, 100);
  stroke(moon);
  fill(moon);
  circle(moonX, moonY, 100);
  fill(green);
  stroke(green);
  rect(0, 500, 800, 400);
  fill(wall);
  stroke(0);
  strokeWeight(1);
  rect(150, 430, 500, 170);
  noStroke();
  triangle(150, 430, 250, 430, 200, 270);
  triangle(650, 430, 550, 430, 600, 270);
  rect(200, 270, 400, 160);
  stroke(0);
  strokeWeight(4);
  line(200, 270, 600, 270);
  line(200, 270, 145, 435);
  line(600, 270, 655, 435);
  line(150, 430, 650, 430);
  strokeWeight(1);
  rect(300, 400, 200, 200);
  triangle(300, 400, 500, 400, 400, 300);
  strokeWeight(4);
  line(300, 400, 500, 400);
  line(400, 300, 295, 405);
  line(400, 300, 505, 405);
  strokeWeight(2);
  fill(255);
  rect(350, 500, 100, 100);
  line(400, 500, 400, 600);
  fill(lightBlue);
  rect(200, 500, 50, 50);
  rect(550, 500, 50, 50);
  
  sunY = sunY + 2;
  moonY = moonY + 2;
  
  if (sunY > 600) {
    sunY = -800;
  }
  if (moonY > 600) {
    moonY = -800;
  }
}

//
