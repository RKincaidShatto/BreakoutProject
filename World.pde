class World{
  Ball ball = new Ball(WWIDTH/2, WHEIGHT/2);
  Bat bat = new Bat(WWIDTH/2, WHEIGHT*.9);
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
      }
      if (key == 'd' || key == 'D'){
        bat.move(1);
      }
    }
  }
}
