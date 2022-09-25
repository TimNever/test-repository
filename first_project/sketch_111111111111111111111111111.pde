//------------------------------------
size(600, 400);
strokeWeight(5);
stroke(255, 0, 0);
line(0, 0, 600, 0);
line(0, 0, 0, 400);
noStroke();
fill(255, 0, 0);
ellipse(50, 50, 40, 20);
//-------------------------------------
push();
translate(300, 200);
strokeWeight(5);
stroke(0, 255, 0);
line(-300, 0, 300, 0);
line(0, 200, 0, -200);
noStroke();
fill(0, 255, 0);
ellipse(100, 100, 40, 20);
pop();
//-----------------------------------------
strokeWeight(5);
stroke(0, 0, 255);
line(0, 400, 600, 400);
line(600, 0, 600, 400);
noStroke();
fill(0, 0, 255);
ellipse(500, 350, 40, 20);
