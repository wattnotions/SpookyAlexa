void setup() {
  size(400,400);
  //smooth();
  background(0);

}

float speed = 0.015;
float a;

void draw() {
  fill(0,10);
  noStroke();

 a = 270;
 rect(0,0,width,height);
  
 float px = width/2 + (cos(radians( a)  ))*100;
 float py = height/2 + (sin( radians(a)  ))*100;
 
 stroke(0,255,0,120);
 strokeWeight(3);
 line(width/2,height/2,px,py);

}

void drawLine(int length, float angle){
  
  
  
}
