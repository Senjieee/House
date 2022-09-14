//Johnny Geng
//1-2
//Sept 10 2022

color green  = color(42, 247, 40);
color blue   = color(96, 165, 216);
color red    = #c1121f;
color yellow = #fee440;
color wall = color(237, 234, 146);

void setup() {
  size(800, 800);
}

void draw() {
  background(blue);
  fill(green);
  stroke(green);
  rect(0, 500, 800, 400);
  fill(wall);
  stroke(0);
  strokeWeight(1);
  rect(150, 430, 500, 170);
  noStroke();
  triangle(150, 430, 250, 430, 200, 300);
  triangle(650, 430, 550, 430, 600, 300);
  rect(200, 300, 400, 130);
  stroke(0);
  strokeWeight(4);
  line(200, 300, 600, 300);
  line(200, 300, 145, 435);
  line(600, 300, 655, 435);
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
  fill(yellow);
  circle(700, 100, 100);
}
