/*
  Example for different sending methods
  
  http://code.google.com/p/rc-switch/
  
*/

#include <RCSwitch.h>

RCSwitch mySwitch = RCSwitch();

void setup() {

  Serial.begin(9600);
  
  // Transmitter is connected to Arduino Pin #10  
  mySwitch.enableTransmit(4);

  // Optional set pulse length.
  // mySwitch.setPulseLength(320);
  
  // Optional set protocol (default is 1, will work for most outlets)
  // mySwitch.setProtocol(2);
  
  // Optional set number of transmission repetitions.
  // mySwitch.setRepeatTransmit(15);
  
}

void loop() {

  /* See Example: TypeA_WithDIPSwitches */
//  mySwitch.switchOn("11111", "00010");
//  delay(1000);
//  mySwitch.switchOn("11111", "00010");
//  delay(1000);
//
//  /* Same switch as above, but using decimal code */
//  mySwitch.send(5393, 24);
//  delay(1000);  
//  mySwitch.send(5396, 24);
//  delay(1000);  
}
