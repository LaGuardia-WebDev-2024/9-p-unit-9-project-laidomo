setup = function() {
    size(400, 400);
};

var answer = 1;

draw = function(){
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  
  if (answer == 1) {
    text("Click", 190, 200);
    text("to Start", 183, 229); 
  }
 if (answer == 2) {
    text("Yes", 190, 220);
  } 
  if (answer == 3) {
    text("No", 190, 220);
  } 
  if (answer == 4) {
    text("Maybe", 180, 200);
    text("Maybe Not", 170, 230);
  }

mouseClicked = function(){
  answer = round(random(1, 5));
};





