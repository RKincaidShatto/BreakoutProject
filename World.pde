class World{
  Ball ball = new Ball(600, 400);
  Bat bat = new Bat(600, 750);
  Bricks bricks = new Bricks();
  
  void init(){    
  }  
  void draw(){
    ball.update();
    ball.draw();
    bat.draw();
    batMove();
  }
  void batMove(){
    if (keyPressed){
      if (key == 'a' || key == 'A'){
        bat.move(-1);
        fill(0);
        text("left", 100, width/2);
      }
      if (key == 'd' || key == 'D'){
        bat.move(1);
        fill(0);
        text("right", 100, width/2);
      }
    }
  }
}
