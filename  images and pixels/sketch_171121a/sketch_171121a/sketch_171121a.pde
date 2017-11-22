PImage fjords;

void setup(){
  size (600 , 400);
  fjords = loadImage("fjords.jpg");
  //background(0);
}

void draw(){
  
    //copy img
  
  //loadPixels();
  //for (int i = 0 ; i< width ; i++){
  //  for (int a = 0 ; a< height ; a++){
  //    int loc = i+a*width;
  //    pixels[loc] = fjords.pixels[loc];
  //  }
  //}
  //updatePixels();
  
    //copy img by RGB loc
  
  //loadPixels();
  //for (int i = 0 ; i< width ; i++){
  //  for (int a = 0 ; a< height ; a++){
  //    int loc = i+a*width;
  //    float r = red(fjords.pixels[loc]);
  //    float b = blue(fjords.pixels[loc]);
  //    float g = green(fjords.pixels[loc]);
  //    pixels[loc] = color(r, g , b);
  //  }
  //}
  //updatePixels();
  
    //first filter  
  
  //loadPixels();
  //for (int i = 0 ; i< width ; i++){
  //  for (int a = 0 ; a< height ; a++){
  //    int loc = i+a*width;
  //    float r = red(fjords.pixels[loc]);
  //    float b = blue(fjords.pixels[loc]);
  //    float g = green(fjords.pixels[loc]);
  //    pixels[loc] = color(r, g , b)/1+mouseX;
  //  }
  //}
  //updatePixels();
  
   //red filter  
  
  //loadPixels();
  //for (int i = 0 ; i< width ; i++){
  //  for (int a = 0 ; a< height ; a++){
  //    int loc = i+a*width;
  //    float r = red(fjords.pixels[loc]);
  //    float b = blue(fjords.pixels[loc]);
  //    float g = green(fjords.pixels[loc]);
  //    pixels[loc] = color(r*mouseX, g , b);
  //  }
  //}
  //updatePixels();
  
   //green filter  
  
  //loadPixels();
  //for (int i = 0 ; i< width ; i++){
  //  for (int a = 0 ; a< height ; a++){
  //    int loc = i+a*width;
  //    float r = red(fjords.pixels[loc]);
  //    float b = blue(fjords.pixels[loc]);
  //    float g = green(fjords.pixels[loc]);
  //    pixels[loc] = color(r, g*mouseX/100 , b);
  //  }
  //}
  //updatePixels();
  
    //blue filter  
  
  //loadPixels();
  //for (int i = 0 ; i< width ; i++){
  //  for (int a = 0 ; a< height ; a++){
  //    int loc = i+a*width;
  //    float r = red(fjords.pixels[loc]);
  //    float b = blue(fjords.pixels[loc]);
  //    float g = green(fjords.pixels[loc]);
  //    pixels[loc] = color(r, g , b*mouseX/100);
  //  }
  //}
  //updatePixels();
  
       //white filter
  
  //loadPixels();
  //for (int i = 0 ; i< width ; i++){
  //  for (int a = 0 ; a< height ; a++){
  //    int loc = i+a*width;
  //    float r = red(fjords.pixels[loc]);
  //    float b = blue(fjords.pixels[loc]);
  //    float g = green(fjords.pixels[loc]);
  //    pixels[loc] = color(r*mouseX, g*mouseX , b*mouseX);
  //  }
  //}
  //updatePixels();
  
     //reverse filter  (there is 9 possibalty with playing in RGB places)
  
  //loadPixels();
  //for (int i = 0 ; i< width ; i++){
  //  for (int a = 0 ; a< height ; a++){
  //    int loc = i+a*width;
  //    float r = red(fjords.pixels[loc]);
  //    float b = blue(fjords.pixels[loc]);
  //    float g = green(fjords.pixels[loc]);
      
  //    if ( i > mouseX ){
  //      pixels[loc] = color(b, r , g);  
  //    }else{
  //      pixels[loc] = color(r, g , b);
  //    }
  //  }
  //}
  //updatePixels();
  
     // spot filter
  
  //loadPixels();
  //for (int i = 0 ; i< width ; i++){
  //  for (int a = 0 ; a< height ; a++){
  //    int loc = i+a*width;
  //    float r = red(fjords.pixels[loc]);
  //    float b = blue(fjords.pixels[loc]);
  //    float g = green(fjords.pixels[loc]);
  //    float d = dist(mouseX , mouseY , i , a);
  //    float m = map(d ,0 ,300 , 1 ,0); 
  //    pixels[loc] = color(r*m, g*m , b*m);
  //  }
  //}
  //updatePixels();
  
      // black and white filter
  
  //loadPixels();
  //for (int i = 0 ; i< width ; i++){
  //  for (int a = 0 ; a< height ; a++){
  //    int loc = i+a*width;
  //    float b = brightness(fjords.pixels[loc]); 
  //    if (b < mouseX){
  //      pixels[loc] = color(0);
  //    }else{
  //     pixels[loc] = color(255);
  //    }
  //  }
  //}
  //updatePixels();
  
      // gray filter
  
  //loadPixels();
  //for (int i = 0 ; i< width-1 ; i++){
  //  for (int a = 0 ; a< height ; a++){
  //    int loc1 = i       + a*width;
  //    int loc2 = (i + 1) + a*width;
      
  //    float b1 = brightness(fjords.pixels[loc1]); 
  //    float b2 = brightness(fjords.pixels[loc2]);
  //    float diff = abs(b1+b2);
  //    pixels[loc1] = color(diff);
  //  }
  //}
  //updatePixels();
  
     // draw pic filter
  
  //loadPixels();
  //for (int i = 0 ; i< width-1 ; i++){
  //  for (int a = 0 ; a< height ; a++){
  //    int loc1 = i       + a*width;
  //    int loc2 = (i + 1) + a*width;
      
  //    float b1 = brightness(fjords.pixels[loc1]); 
  //    float b2 = brightness(fjords.pixels[loc2]);
  //    float diff = abs(b1-b2);

  //    if (diff > 10){
  //      pixels[loc1] = color(0);
  //    }else{
  //     pixels[loc1] = color(255);
  //    }
  //  }
  //}
  //updatePixels();
  
     //Painting with Pixels

     
    //image(fjords ,0 ,0);
    for (int i=0 ; i<10000 ; i++){
    float x = random(width);
    float y = random(height);
    color c = fjords.get( int(x),int(y));
    fill(c , 20);
    ellipse(x, y ,15 ,15);
    noStroke();
    println(c);
    }
}