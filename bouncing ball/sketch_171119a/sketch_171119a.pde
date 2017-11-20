ball[] b = new ball [2];

 void setup(){
   size(640 , 450);
   background(255);
   b[0] = new ball(100 , 100 , 1 ,1);
   b[1] = new ball(50 , 50 , 5 ,5);
 }
 
 void draw(){
  background(115);
  b[0].display();
  b[0].update();
  b[0].condition();
  
  b[1].display();
  b[1].update();
  b[1].condition();
 }