//copy and edit this code to make it your own.
void setup() {
  size(800, 600);
}

void draw() {
  background(255);
  Pokeball(0, 0, 1, 0);
}

void Pokeball(float x, float y, float scale, float rotation) {
  //Do not remove
  pushMatrix();
  translate(x, y);
  scale(scale);
  rotate(rotation);
  //start editing here
  strokeWeight(5);
  fill(255);
  ellipse(width/2, height/2, 200, 200);
  pushMatrix();
  translate(width/2, height/2);
  rotate(11);
  fill(255, 0, 0);
  arc(0, 0, 200, 200, -HALF_PI, HALF_PI);
  popMatrix();
  fill(0);
  rect(width/2 - 1, height/2 - 12.5, 100, 25);
  rect(width/2 - 100, height/2 - 12.5, 100, 25);
  fill(255);
  ellipse(width/2, height/2, 50, 50);

  //do not remove
  popMatrix();
}
