#include <DabbleESP32.h>
#define CUSTOM_SETTINGS
#define INCLUDE_GAMEPAD_MODULE
#define DAC1 25
#define DAC2 26
#include "sounddata.h"

char angulos[24] = {'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x'};
char inten[8] = {'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H'};

void setup() {
  Serial.begin(115200);
  Serial2.begin(9600);
  Dabble.begin("Robozin");
}

void loop() {
  Dabble.processInput();
  int a = GamePad.getAngle();
  int r = GamePad.getRadius();
  if(GamePad.isCirclePressed()){
    otto();
  }
  char angulo = angulos[(int)a/15];
  char raio = inten[r];
  Serial.print("angulo");
  Serial.println(angulo);
  Serial.print("raio");
  Serial.println(raio);
  Serial2.write(angulo);
  Serial2.write(raio);
}

void otto(){
  for(int i=0; i<soundname_length; i++){
    dacWrite(DAC1, soundname_data[i]);
    dacWrite(DAC2, soundname_data[i]);
    delayMicroseconds(60);
  }
}
