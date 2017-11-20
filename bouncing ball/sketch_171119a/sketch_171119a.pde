ball b;
ball b1;

 void setup(){
   size(640 , 450);
   background(255);
   b = new ball(100 , 100 , 1 ,1);
   b1 = new ball(50 , 50 , 5 ,5);
 }
 
 void draw(){
  background(115);
  b.display();
  b.update();
  b.condition();
  
  b1.display();
  b1.update();
  b1.condition();
 }