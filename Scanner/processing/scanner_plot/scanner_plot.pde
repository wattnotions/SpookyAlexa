
float speed = 0.015;
float a;
float arc_angle = 18;

float[] angles  = {180, 180+(arc_angle*1), 180+(arc_angle*2), 180+(arc_angle*3), 180+(arc_angle*4), 180+(arc_angle*5), 180+(arc_angle*6), 180+(arc_angle*7), 180+(arc_angle*8),180+(arc_angle*9), 359.99};
int[]   lengths = {100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100};
int i = 0;
int start_time;
import processing.serial.*;

Serial myPort;  // Create object from Serial class
byte[] data = new byte[50];
String myString = new String("test,ing");
String[] list = new String[20];


void setup() {
 
  size(1280,720);
 background(0);
 myPort = new Serial(this, "COM7", 9600);
 start_time = millis();
 myPort.clear();
}


void draw() {
  
  noStroke();
  fill(0,10);
  background(0);
  //drawLine(300, 180);
 
  
  if (myPort.available() > 0){
    while (myPort.available() > 0) {
      int lf = 10;
      // Expand array size to the number of bytes you expect:
      byte[] inBuffer = new byte[100];
      myPort.readBytesUntil(lf, inBuffer);
      if (inBuffer != null) {
        String myString = new String(inBuffer);
        String[] list = split(myString, ',');
        
        
        if (list.length == 12){
          for (int i=0; i<11; i++){
             lengths[i] = 3*int(list[i]); 
             print(lengths[i]);
             print("   ");
             println(int(list[i]));
             
          }
         println();
        }
      
      }
    }
  
  }
  

 
  for(i=0; i<11; i++){
    drawLine(lengths[i], angles[i]);
 //   print(lengths[i]);
 //   print("   ");
 //   println(angles[i]);
  }
  
 
 
}

void drawLine(int len, float angle){    //draws a line from center of the canvas

 stroke(0,255,0,120);
 strokeWeight(3);
  
 float px = width/2 + (cos(radians( angle)  ))*len;
 float py = height/1.25 + (sin( radians(angle)  ))*len;
 
 line(width/2,height/1.25,px,py);
  
  
}
