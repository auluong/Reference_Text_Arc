// post Reference_Text_Arc code here
void setup() {
size(300,300);
textAlign(CENTER);
frameRate(50);
}

void draw() {
  background(random(125,0),random(225,30),random(99,255));
  
  textSize(45);
  fill(0);
  text(" F U U l ",150,150);

  strokeWeight(4);
  noFill();
  arc(mouseX-98,mouseY+0,20,20,radians(180),radians(360));
    arc(mouseX-53,mouseY+0,20,20,radians(180),radians(360));
      arc(mouseX-15,mouseY+10,30,30,radians(-90),radians(90));
      
      textSize(65);
      text(" B C B ' S",150,200);
      strokeWeight(5);
        arc(mouseX-106,mouseY+54,40,40,radians(-90),radians(90));
      textSize(75);
      text(" M C T H",130,260);
      strokeWeight(6);
          arc(mouseX-106,mouseY+110,50,50,radians(-90),radians(90));
}
