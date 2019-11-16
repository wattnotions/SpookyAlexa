

#define PORTC_OFFSET 1
#define PORTD_OFFSET 2

void setup(){

DDRD = DDRD | B11111100; //Set pins D2-D7 as outputs
DDRC = DDRC | B11111111; //set pins A0-A7 as outputs

PORTD = B00000000;
PORTC = B00000000;
Serial.begin(9600);
  
}

int sens_index;
int Dport_offset;
short int portd_val, portc_val = 0;

void loop(){

  int i;

  while(1){
    
    for (sens_index=0; sens_index<=11; sens_index++){
      pwr_next_sensor(sens_index);
      delay(1000);
    }
  }
  
}


void pwr_next_sensor(int cur_val){

  if (cur_val < 7){

    
    portd_val = 1 << (PORTD_OFFSET + cur_val);

    Serial.print("port d val = ");
    Serial.println(portd_val, BIN);
  }

  if (cur_val >= 7){
    
    portc_val = 1 << (PORTC_OFFSET + (cur_val-7));
    
    Serial.print("port c val = ");
    
    Serial.println(portc_val, BIN);
    
  
  }
  
  
}

