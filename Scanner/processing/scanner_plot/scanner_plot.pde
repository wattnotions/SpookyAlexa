
float speed = 0.015;
float a;
float arc_angle = 18;

float[] angles  = {180, 180+(arc_angle*1), 180+(arc_angle*2), 180+(arc_angle*3), 180+(arc_angle*4), 180+(arc_angle*5), 180+(arc_angle*6), 180+(arc_angle*7), 180+(arc_angle*8),180+(arc_angle*9), 359.99};
int[]   lengths = {100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100};
int i = 0;
int start_time;

void setup() {
  size(800,800);
 
  background(0);
 
  
  start_time = millis();
}


void draw() {
  
  noStroke();
  fill(0,10);
  background(0);
  //drawLine(300, 180);
  
 
  for(i=0; i<11; i++){
    drawLine(lengths[i], angles[i]);
  }
 
}

void drawLine(int len, float angle){    //draws a line from center of the canvas

 stroke(0,255,0,120);
 strokeWeight(3);
  
 float px = width/2 + (cos(radians( angle)  ))*len;
 float py = height/2 + (sin( radians(angle)  ))*len;
 
 line(width/2,height/2,px,py);
  
  
}
