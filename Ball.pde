class Ball{
  float ballX;
  float ballY;
  float ballSpeed;
  float ballSize;
  float ballDirX;
  float ballDirY;
  
public Ball(int x, int y){
 this.ballX = x;
 this.ballY = y;
 this.ballSpeed = 6;
 this.ballSize = 10;
 this.ballDirX = 1;
 this.ballDirY = 1;
}
  
void update(){ 
  this.ballX += (ballSpeed * ballDirX);
  this.ballY += (ballSpeed * ballDirY);
}
void draw(){
  fill(0);
  ellipse(ballX, ballY, ballSize, ballSize);
  if (ballAtRightEdge()){this.ballX = wWidth;this.ballDirX *= -1;}
  if (ballAtLeftEdge()){this.ballX = 0;this.ballDirX *= -1;}
  if (ballAtBottomEdge()){this.ballY = wHeight;this.ballDirY *= -1;}
  if (ballAtTopEdge()){this.ballY = 0;this.ballDirY *= -1;}
}
boolean ballAtRightEdge(){
  return ballX - ballSize >= wWidth;
}
boolean ballAtLeftEdge(){
  return ballX + ballSize <= 0;
}
boolean ballAtBottomEdge(){
  return ballY - ballSize >= wHeight;
}
boolean ballAtTopEdge(){
  return ballY + ballSize <= 0;}
}
