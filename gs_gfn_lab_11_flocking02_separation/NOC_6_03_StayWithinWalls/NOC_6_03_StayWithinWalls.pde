// The Nature of Code
// Daniel Shiffman
// http://natureofcode.com

// Stay Within Walls
// "Made-up" Steering behavior to stay within walls

// small changes were made to this example for clarity

Vehicle v;

float d = 25; //distance at which vehicle should turn

void setup() {
  orientation(LANDSCAPE);
  //size(640, 360);
  v = new Vehicle(width/2, height/2);
}

void draw() {
  background(255);
  v.boundaries();
  v.update();
  v.display();
}
