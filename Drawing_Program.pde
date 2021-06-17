int r=0;
int g=0;
int b=0;
int s=100;
boolean outline=true;


void setup() {
  background(255,255,255);
  size(1000,1000);
  frameRate(1000);
}

void draw() {
 
  
  if (mousePressed) {
    fill(r,g,b);
    circle(mouseX,mouseY,s);
  }
}

void keyPressed () {
  if (key=='r'){
  r=255;
  g=0;
  b=0;
  }
  if (key=='g'){
  r=0;
  g=255;
  b=0;
  }
  if (key=='b'){
  r=0;
  g=0;
  b=255;
  }
  if (key=='s'){
    outline=!outline; //dau ! se flip variable nguoc lai tu true thanh false
    if(outline) {
      stroke(0,0,0);
    }
    else {
      noStroke();
    }
  }
   if(key=='c') {
   background(255,255,255);
 }
 if (key == '-') {
   s=s-10;
 }
 if (key == '+') {
   s=s+10;
 }
 if (key == '1') {
   save("pic.jpg");//Luu hinh anh
 }
  if (key == '2') {
   save("pic.png");//Luu hinh anh
 }
}  
