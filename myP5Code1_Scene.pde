

setup = function() {
  // create the canvas and background 
  size(400, 400); 
  background(0,0,0,0);

    // Array stores the bakery item emojis
    var bakeryItems = ["🥐", "🥖", "🍥", "🍞"];

    var crossiantX = 70;
    var BagX = 70;
    var rollsX = 70;
    var breadsX = 70;

  var crossiantX = 70;
  textSize(30);

  var BagX = 70; 
  textSize(30);

  var rollsX = 70;
  textSize(30);

  var breadsX = 70; 
  textSize(30);

  while(crossiantX < 300){
    text("🥐", crossiantX, 85);
    crossiantX += 40;
  }

  while (BagX < 300){
    text("🥖", BagX, 160);
    BagX += 30;
  }

  while (rollsX < 300){
    text("🍥", rollsX, 237);
    rollsX += 30; 
 }

 while (breadsX <  300){
  text("🍞", breadsX, 310);
  breadsX += 30;
 }

  var bakeryLabels = ["Crossiants","Baguettes","Roll","Bread"];

  textSize(15);
  fill(0,0,0);
  
  // display labels for the bread 
  text(bakeryLabels[0], 70, 105);
  text(bakeryLabels[1], 70, 185);
  text(bakeryLabels[2], 70, 265);
  text(bakeryLabels[3], 70, 345);
}

draw = function(){   

}


mouseClicked = function(){

}
