/*
 * RoboJAM!
 * Ultrasonic distance sensor example
 * prints the measured distance in centimeters over the serial port
 */
 


 #define TRIG_PIN 11
 #define ECHO_PIN 10
 
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
  digitalWrite(1, LOW);
  digitalWrite(2, LOW);
  digitalWrite(3, LOW);
  digitalWrite(4, LOW);
}
 
void loop() {



  static long distance;

  distance = get_distance();
  
  if (distance<100){
    Serial.println(distance);
  }

  delay(50);
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
  
  if (cm < 100)
  {
    return cm;
  }
  else
  {
    return 100;
  }
}

