#include <Stepper.h>

const int stepsPerRevolution = 200; 
Stepper myStepper(stepsPerRevolution, 8, 9, 10, 11);
Stepper myStepper2(stepsPerRevolution, 4, 5, 6, 7);
Stepper myStepper3(stepsPerRevolution, 0, 1, 2, 3);
int stepCount = 0; 
void setup() {
  Serial.begin(9600);
}

void loop() { 
  int x, y, z;
   if (Serial.available() > 0) {
    
    x = Serial.read();

    Serial.print("Traslacion x: ");
    Serial.println(x, DEC);
  }
    myStepper.setSpeed(x);
 	//myStepper2.setSpeed(100);
 	//myStepper3.setSpeed(100);
    myStepper.step(stepsPerRevolution / 100);
 	//myStepper2.step(stepsPerRevolution / 100);
 	//myStepper3.step(stepsPerRevolution / 100);
  
}