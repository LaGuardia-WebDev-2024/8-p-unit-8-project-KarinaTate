//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawFish(390, 200, color(200,0,200, 100)); 
    drawFish(400, 100, color(200,0,200, 10));
    drawFish(random(10,400), 100, color(200,0,200, 50));
    drawFish(random(10,330) , 150, color(200,0,200, 50));
     drawFish(random(10,360),220);
      draw2Fish(100,300,10);
      draw2Fish(110,280);
         draw2Fish(80,220);
         draw2Fish(140,250);
drawWhale(random(0,500),450);
drawPuff(190,100);
drawPuff(210,150);
};


//🟢draw Function - will run on repeat
draw = function(){

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}


//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(50);
  fill(fishColor);
  text("🐟", fishX, fishY);
};

//🟡draw2Fish Function - will run when called
var draw2Fish = function(fishX, fishY, fishColor){
  textSize(30);
  text("🐠", fishX, fishY);
};


//🟡drawWhale Function - will run when called
var drawWhale = function(fishX, fishY, fishColor){
  textSize(400);
  text("🐋", fishX, fishY);

};

//🟡drawPuff Function - will run when called
var drawPuff = function(fishX, fishY, fishColor){
  textSize(40);
  text("🐡", fishX, fishY);
  
};
