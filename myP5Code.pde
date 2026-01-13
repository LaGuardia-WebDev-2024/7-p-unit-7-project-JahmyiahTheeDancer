//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(600, 400); 
}

//🎯Variable Declarations Go Here
var cloudx=0;


//🟢Draw Procedure - Runs on Repeat
draw = function(){
    
  background(255,255,255,0);
  
 //wings right
 fill(70, 72, 74)
  ellipse(200,150,95,30)
  ellipse(100,150,95,30)

 
 
  // bird body
  fill(149, 155, 158);
  rect(100,100,100,100);
 
 
 //bird nose
  noStroke();
  fill(70, 72, 74);
  ellipse(150,150,10,40)

  //eyes
  fill(0,0,0)
  ellipse(120,135,10,10)
  ellipse(180,135,10,10)

  
  



 
// cloud
fill(255,255,255)
noStroke();
  ellipse(190+cloudx, 100, 55, 55); 
  ellipse(150+cloudx, 100, 80, 80); 
  ellipse(109+cloudx, 100, 55, 55); 

  ellipse(390+cloudx, 200, 55, 55); 
  ellipse(350+cloudx, 195, 80, 80); 
  ellipse(309+cloudx, 200, 55, 55); 
  
  
  cloudx += +1;


  //Show x y values when mousepressed
  if(mousePressed){showXYPositions();}

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(255,255,255,200)
    rect(470,320,150,100,10)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 490, 360)
    fill(255, 255, 255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}
