//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(600, 400); 
}

//🎯Variable Declarations Go Here
var birdx=0;
var bird2x=0;
var bird3x=0;


//🟢Draw Procedure - Runs on Repeat
draw = function(){
    
  background(255,255,255,0);


  //big bird 
 //wings right
 fill(54, 50, 50)
  ellipse(200+birdx,150,95,30)
  //left wing
  ellipse(100+birdx,150,95,30)

 
 
  // bird body 
  fill(181, 177, 177);
  rect(100+birdx,100,100,100);

  //feather
fill(176, 16, 16)
rect(100+birdx,100,100,60)
 
 
 //bird nose
  noStroke();
  fill(59, 62, 71);
  ellipse(150+birdx,150,10,40)


  //eyes
  fill(0,0,0)
  ellipse(120+birdx,135,10,10)
  ellipse(180+birdx,135,10,10)

//bird small bird

   //wings right
 fill(242, 220, 92)
  ellipse(100+bird2x,270,45,10)
  
  //wing left
  ellipse(150+bird2x,270,45,10)

 
 
  // bird body
  fill(237, 208, 45);
  rect(100+bird2x,250,50,50);
 
 
 //bird nose
  noStroke();
  fill(209, 185, 144);
  ellipse(125+bird2x,280,5,15)

  //eyes
  fill(0,0,0)
  ellipse(110+bird2x,269,5,5)
  ellipse(140+bird2x,269,5,5);

//hat
fill(85, 107, 60)
quad(bird2x+99,250,bird2x+149,262,bird2x+160,240,bird2x+99,220);


//blue bird
  
 //wings right
 fill(142, 175, 232)
  ellipse(300,104,75,20);
  
  //left wing
  ellipse(370,104,75,20);

 
 
  // bird body 
  fill(83, 113, 163);
  rect(bird3x+300,70,70,70);
 
 
 //bird nose
  noStroke();
  fill(59, 62, 71);
  ellipse(335,110,7,30)


  //eyes
  fill(0,0,0)
  ellipse(315,95,10,10)
  ellipse(355,95,10,10)
  


  birdx += +1;
  bird2x += 4;
 


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
