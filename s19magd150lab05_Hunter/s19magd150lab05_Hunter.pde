int value = 0;
void setup() {
size(480,400);
}

void draw() {
  background(0);
  stroke(0);
  stroke(255);
  fill(255);
  ellipse(100,370,60,60);
   fill(#FF002B);
  text("on/off",80,370);
 
  
   fill(#FFFB00);
  text("black or white",290,340);
  fill(value);
   rect(300,350,50,50);
  
  
  
    fill(#FFF700);
  if (mouseX < 240 && mouseY < 135) {
     fill(#00FFE4);
    rect(0, 0, 240, 135);
  } else if (mouseX > 240 && mouseY < 135) {
     fill(#FF00E8);
    rect(240, 0, 240, 135);
  } else if (mouseX < 240 && mouseY > 135) {
   fill(#08FF00);
    rect(0, 135, 240, 135);
  } else if (mouseX > 240 && mouseY > 135) {
    rect(240, 135, 240, 135);
    
 
  }
}
void mouseClicked() {
  if (value == 0) {
    value = 255;
  }else {
    value = 0;
  }
}
