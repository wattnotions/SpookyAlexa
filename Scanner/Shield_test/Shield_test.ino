/*
 * Sets control pins D2-D5 to all zeros so channel 0 is selected
 * Sets the enable pins to low (low means the chip is enabled)
 * Sets pins 10 and 11 high, so should see 5v on output 0 on both chips
 */


void setup() {
  // put your setup code here, to run once:
  pinMode(10,OUTPUT);
  pinMode(11,OUTPUT);

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

  digitalWrite(10, HIGH);
  digitalWrite(11, HIGH);

}

void loop() {
  // put your main code here, to run repeatedly:

}
