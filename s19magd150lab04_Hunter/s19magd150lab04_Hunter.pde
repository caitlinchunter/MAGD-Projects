int x = 0;
int y = 0;
int speed = 5; 
int state = 0;  
void setup() {
  size(500, 500);
  frameRate(10); 
}

void draw() {
  background(#1188CC);
  
  stroke(255);
  strokeWeight(5);
   line(0,y,width,y); 
    y += 10;
      if (y > height) {
    y = 0;
  }
  //
     if (keyPressed == true) {
    fill(#FFFF06);
  } else {
    fill(#01D5FF);
  }
  rect(90, 280, 50, 50);
  //
  if (keyPressed == true) {
    fill(#9DFF06);
  } else {
    fill(#01D5FF);
  }
  rect(350, 280, 50, 50);
  //
   if (keyPressed == true) {
    fill(#FF3F06);
  } else {
    fill(#01D5FF);
  }
  rect(350, 200, 50, 50);
  //
     if (keyPressed == true) {
    fill(#C802D1);
  } else {
    fill(#01D5FF);
  }
  rect(420, 200, 50, 50);
       if (keyPressed == true) {
    fill(#FF3484);
  } else {
    fill(#01D5FF);
  }
  rect(420, 280, 50, 50);
  //
   if (keyPressed == true) {
    fill(#03DC79);
  } else {
    fill(#01D5FF);
  }
  rect(15, 280, 50, 50);
  //
   if (keyPressed == true) {
    fill(#FF2929);
  } else {
    fill(#01D5FF);
  }
  rect(15, 200, 50, 50);
  //
   if (keyPressed == true) {
    fill(#29B1FF);
  } else {
    fill(#01D5FF);
  }
  rect(90, 200, 50, 50);
 //
if (mousePressed == true) {
    fill(255);
  } else {
    fill(#019EBD);
  }
  rect(160,160,170,170);
  noStroke();
  fill(255);
  rect(x,y,20,20);
  if (state == 0) {
    x = x + speed;
    if (x > width-10) {
      x = width-10;
      state = 1;
    }
  } else if (state == 1) {
    y = y + speed;
    if (y > height-10) {
      y = height-10;
      state = 2;
    }
  } else if (state == 2) {
    x = x - speed;
    if (x < 0) {
      x = 0;
      state = 3;
    }
  } else if (state == 3) {
    y = y - speed;
    if (y < 0) {
      y = 0;
      state=0;
       if (keyPressed == true) {
    fill(0);
  } else {
    fill(255);
  }
  rect(25, 25, 50, 50);

}


}
   
}
