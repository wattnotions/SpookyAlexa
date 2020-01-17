/*
 * RoboJAM!
 * Ultrasonic distance sensor example
 * prints the measured distance in centimeters over the serial port
 */
 


 #define TRIG_PIN 11
 #define ECHO_PIN 10

#define d2_mask B00000001;
#define d3_mask B00000010;
#define d4_mask B00000100;
#define d5_mask B00001000;
 
void setup() {
  
  //Serial Port begin
  Serial.begin (9600);
  
  // put your setup code here, to run once:
  pinMode(ECHO_PIN,INPUT);
  pinMode(TRIG_PIN,OUTPUT);

  pinMode(2, OUTPUT);
  pinMode(3, OUTPUT);
  pinMode(4, OUTPUT);
  pinMode(5, OUTPUT);

  pinMode(A0, OUTPUT);
  pinMode(12, OUTPUT);

  digitalWrite(A0, LOW);
  digitalWrite(12, LOW);
  digitalWrite(2, HIGH);
  digitalWrite(3, LOW);
  digitalWrite(4, LOW);
  digitalWrite(5, HIGH);

  
}
 
void loop() {


  boolean d2, d3, d4, d5;
  int i;

  

  for(i=0;i<10;i++){
    
    d2 = i & B00000001;
    d3 = i & B00000010;
    d4 = i & B00000100;
    d5 = i & B00001000;

    digitalWrite(2, d2);
    digitalWrite(3, d3);
    digitalWrite(4, d4);
    digitalWrite(5, d5);

    static long distance;

    distance = get_distance();
    Serial.print(distance);
    Serial.print("  ");
    delay(10);
   
    
  }

  Serial.println();

 

  
}

int get_distance()
{

  static long duration, cm;
  
  // The sensor is triggered by a HIGH pulse of 10 or more microseconds.
  // Give a short LOW pulse beforehand to ensure a clean HIGH pulse:
  digitalWrite(TRIG_PIN, LOW);
  delayMicroseconds(5);
  digitalWrite(TRIG_PIN, HIGH);
  delayMicroseconds(10);
  digitalWrite(TRIG_PIN, LOW);
 
  // Read the signal from the sensor: a HIGH pulse whose
  // duration is the time (in microseconds) from the sending
  // of the ping to the reception of its echo off of an object.
  duration = pulseIn(ECHO_PIN, HIGH);
 
  // Convert the time into a distance
  cm = (duration/2) / 29.1;     // Divide by 29.1 or multiply by 0.0343
  
  return cm;
}

void printBin(int Number,char ZeroPadding){
//ZeroPadding = nth bit, e.g for a 16 bit number nth bit = 15
signed char i=ZeroPadding;

  while(i>=0){
      if((Number & (1<<i)) > 0) Serial.write('1');
      else Serial.write('0');
      --i;
  }

        Serial.println();
}

void printSensorVals(){

  boolean d2, d3, d4, d5;
  int i;

  

  for(i=0;i<10;i++){
    
    d2 = i & B00000001;
    d3 = i & B00000010;
    d4 = i & B00000100;
    d5 = i & B00001000;

    digitalWrite(2, d2);
    digitalWrite(3, d3);
    digitalWrite(4, d4);
    digitalWrite(5, d5);

    static long distance;

    distance = get_distance();
    Serial.print(distance);
    Serial.print("  ");
    delay(10);
   
    
  }

  Serial.println();

}
