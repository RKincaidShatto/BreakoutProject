//Git folder version.
World world = new World();
int wWidth = 1200;
int wHeight = 800;

void settings(){
 size(wWidth, wHeight, P2D); 
}

void setup(){
  //initialize world here
}

void draw(){
  background(255);
  world.draw();
  
  //bricks
  fill(255, 0, 0);
  for(int r = 0; r < 15; r++){
    rect(r*80, 0, 80, 20);
  }
  fill(0, 255, 0);
  for(int g = 0; g < 15; g++){
    rect(g*80, 20, 80, 20);
  }
  fill(0, 0, 255);
  for(int b = 0; b < 15; b++){
    rect(b*80, 40, 80, 20);
  }
}
