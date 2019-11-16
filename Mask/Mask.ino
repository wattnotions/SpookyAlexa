

#include <Servo.h>




int inputPin = A0;

Servo mouth;  // create servo object to control a servo
int pos = 0;    // variable to store the servo position


void setup() {
  // initialize serial communication with computer:
  Serial.begin(9600);
  mouth.attach(6);  // attaches the servo on pin 9 to the servo object

}

void loop() {
  
  adc_to_mouth(analogRead(A0));
  
}

void set_mouth_position(int percent_open){


  
  
  static int us_val;
  us_val = map(percent_open, 0, 100, 1500, 1300);
 
  mouth.writeMicroseconds(us_val);
  
}

void open_close_mouth_test(void){   //opens and closes alexas mouth once
  
  int i;

  for (i=0; i<100; i++) {  //open mouth
    set_mouth_position(i); 
    delay(20);
  }
  
  for (i=100; i>0; i--) { //close mouth
    set_mouth_position(i); 
    delay(20);
  }      
  
}

void adc_to_mouth(int adc_val){  //maps the ADC val from alexa audio line out to the mouth position

  static int mouth_val;
  mouth_val = map(adc_val, 0, 500, 0, 100);
  set_mouth_position(constrain(mouth_val,0,100));
  Serial.println(adc_val);
  
}

