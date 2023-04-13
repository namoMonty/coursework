//Assignment 2 A beutiful sketch
//Nathan Montagna

//background, forground, city scape, etc.
void setup() {
  size(650, 500);
  background(0, 55 , 102);
  noStroke();
  //Dark(background buildings) Rectangle
  fill(89, 89, 89);
  rect(75, 250, 75, 250);
  rect(250, 225, 100, 100);
  beginShape();
    vertex(250, 225);
    vertex(350, 225);
    vertex(300, 175);
   beginShape();
    vertex(250, 225);
    vertex(350, 225);
    vertex(300, 175);
  endShape(CLOSE);
  rect(500, 200, 100, 450);
  
  
  
  
  
  //forfront building
  fill(115, 115, 115);
  rect(0, 350, 125, 150);
  rect(125, 400, 100, 100);
  rect(175, 325, 250, 325);
  //rect(250, 225, 100, 100);
  rect(425, 300, 150, 500);
  rect(575, 375, 100, 300);
  
}
