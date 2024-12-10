//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  
  rect(2,2,200,320);
  rect (2,200,200,100);
  rect (2,50,50,100);
  rect (70,50,50,100);
  rect(2,320,200,100);
  ellipse (250,155,230,300);
  line(196,285,194,400);
  line (348,233,350,400);
   arc(360, 130, 60, 80, radians(250), radians(470));
   ellipse(185, 130, 70, 30);
   ellipse (280, 130, 70,30);
   line (218, 130, 244, 131);
line(317,130,348,124);
line (151,127,140,122);
line (228,130,201,194);
  line(201,195,230,202 );
  line (250,210,272,239);
  line (194,211,182,227);
line (150,106,214,109);
line(252,108,311,106 );
  ellipse (225,250,80,30);
  ellipse (320,20,170,120);

  

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

