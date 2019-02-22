class Bat{
 float batX;
 float batY;
 float batWidth = 80;
 float batHeight = 20;
 float batSpeed = 6;
 
  public Bat(float x, float y){
   this.batX = x;
   this.batY = y;
  }
 
  void draw(){
    fill(200);
    rect(batX, batY, batWidth, batHeight, 50);    
  }
  void move(float dir){
     this.batX += (dir*batSpeed);
  }
  
}
