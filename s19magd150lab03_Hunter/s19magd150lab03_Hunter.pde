void setup() {
  size(700, 400);
  frameRate(500);
}
void draw() {
  background(#BC8F8F);
strokeWeight(4);
stroke(#778899);
fill(#FFF5EE);
rectMode(CENTER);
ellipse(mouseX, mouseY, 50,50);

float a;
a = 1.69794;
float b = -5.9938439;
float c = a + b;
float d;
d = 45.9430483;
float e = -67.3434343;
float f = d + e;
  
String s = "size";
int w = 700;
int h = 400;
println(s);
println(w, "x", h);
int g = 50 * 5;
int k = 50 / 5;
int m = 50 + 5;
int n = 50 - 5;
  
int q = max(6, 2);
int v = min(67, 8); 
  float  x1 = map(mouseX, 0, width, 400,200);
  ellipse(x1, 100, 30, 30);  
  float x2 = map(mouseX, 0, width, 0, 200);
  ellipse(x2, 125, 50, 50);
 
}
