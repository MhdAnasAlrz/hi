class ball{
  int x ;
  int y ;
  int xspeed ;
  int yspeed ;
  
  ball(int tempx , int tempy ,int tempxspeed ,int  tempyspeed){
    x = tempx;
    y = tempy; 
    xspeed = tempxspeed;
    yspeed = tempyspeed;
  }
  
  void display (){
     stroke(0);
     ellipse(x,y,30,30);
  }
  
  void update(){
     x = x + xspeed;
     y = y + yspeed;
  }
  
  void condition(){
     if(x >= width || x <= 0){
       xspeed = xspeed * -1;
     }
     if(y >= height || y <= 0){
       yspeed = yspeed * -1;
     }
   }
}