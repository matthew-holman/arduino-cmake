// automatically generated by arduino-cmake
#line 1 "/Users/matthewh/gitrepos/arduino-cmake/blink.ino"
#include <Arduino.h>

#line 5 "/Users/matthewh/gitrepos/arduino-cmake/cmake-build-debug/blink_blink.ino.cpp"
#include "Arduino.h"

//=== START Forward: /Users/matthewh/gitrepos/arduino-cmake/blink.ino
 void setup() ;
 void setup() ;
 void loop() ;
 void loop() ;
//=== END Forward: /Users/matthewh/gitrepos/arduino-cmake/blink.ino
#line 1 "/Users/matthewh/gitrepos/arduino-cmake/blink.ino"


void setup() {
    pinMode(LED_BUILTIN, OUTPUT);
}

void loop() {
    digitalWrite(LED_BUILTIN, HIGH);
    delay(2000);
    digitalWrite(LED_BUILTIN, LOW);
    delay(1000);
}