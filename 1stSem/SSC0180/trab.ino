#include <SoftwareSerial.h>
#define pi M_PI
#define s(x, y) sin(x-y)
#define escala ((raio*255)/7)
#define lei_cos(a, b, ref) sqrt(pow(a, 2) + pow(b, 2) - (2*a*b*cos(ref)))
#define radians(x) (x*pi)/180

int lft = 11;
int rgt = 6;
int up = 9;

char op;
char ra;

SoftwareSerial mySerial(7, 3);

void setup(){
  Serial.begin(115200);
  mySerial.begin(9600);
  pinMode(lft, OUTPUT);
  pinMode(rgt, OUTPUT);
  pinMode(up, OUTPUT);
  pinMode(12, OUTPUT); //lft
  pinMode(13, OUTPUT); //lft
  pinMode(4, OUTPUT); //rgt
  pinMode(5, OUTPUT); //rgt
  pinMode(8, OUTPUT); //up
  pinMode(10, OUTPUT); //up
}


//configs para sentido (+) do joystick: horário
//se joystick anti-horário, fazer alterações
void loop() {
  int a;
  int r;
  op = mySerial.read();
  Serial.println(op);
  switch(op){
    case 'a':
    a = 0;
    break;
    case 'b':
    a = 15;
    break;
    case 'c':
    a = 30;
    break;
    case 'd':
    a = 45;
    break;
    case 'e':
    a = 60;
    break;
    case 'f':
    a = 75;
    break;
    case 'g':
    a = 90;
    break;
    case 'h':
    a = 105;
    break;
    case 'i':
    a = 120;
    break;
    case 'j':
    a = 135;
    break;
    case 'k':
    a = 150;
    break;
    case 'l':
    a = 165;
    break;
    case 'm':
    a = 180;
    break;
    case 'n':
    a = 195;
    break;
    case 'o':
    a = 210;
    break;
    case 'p':
    a = 225;
    break;
    case 'q':
    a = 240;
    break;
    case 'r':
    a = 255;
    break;
    case 's':
    a = 270;
    break;
    case 't':
    a = 285;
    break;
    case 'u':
    a = 300;
    break;
    case 'v':
    a = 315;
    break;
    case 'w':
    a = 330;
    break;
    case 'x':
    a = 345;
    break;
    case 'A':
    r = 0;
    break;
    case 'B':
    r = 1;
    break;
    case 'C':
    r = 2;
    break;
    case 'D':
    r = 3;
    break;
    case 'E':
    r = 4;
    break;
    case 'F':
    r = 5;
    break;
    case 'G':
    r = 6;
    break;
    case 'H':
    r = 7;
    break;
  }
  
  float angle = radians(a);
  move(angle-radians(90), r);
  Serial.print("angulo ");
  Serial.println(angle);
  Serial.print("raio ");
  Serial.println(r);
}

void move (float angle, int raio) {
  float l = escala*s(angle, radians(120));      //calcula a intensidade do motor esquerdo
  float r = escala*s(angle, radians(60))*(-1);     //calcula a intensidade do motor direito
  float u;

  //precisa-se ajustar a referencia na lei dos cossenos
  //se os vetores tiverem sinais iguais, entao precisa-se usar 120 graus
  //se os vetores tiverem sinais diferentes, entao precisa-se usar 60 graus
  //(se quiser verificar, eh so fazer o triangulo)
  float ref;
  if (l*r>=0) ref = radians(120);
  else ref = radians(60);

  if (angle == pi) u = 0.0; //erro de calculo do comp (pelo menos em python) que nao zera quando o angulo eh pi 
  else u = lei_cos(l, r, ref)*sin(angle);

  //abs() para nao enviar valores negativos para a intensidade do motor
  //entretanto, precisaremos dos valores negativos para mudar o sentido de rotacao, quando necessario
  analogWrite(up, abs(u));
  if(u>=0){
    digitalWrite(8, HIGH);
    digitalWrite(10, LOW);
  }
  else{
    digitalWrite(8, LOW);
    digitalWrite(10, HIGH);
  }
  analogWrite(lft, abs(l));
  if(l>=0){
    digitalWrite(12, HIGH);
    digitalWrite(13, LOW);
  }
  else{
    digitalWrite(12, LOW);
    digitalWrite(13, HIGH);
  }
  analogWrite(rgt, abs(r));
  if(r>=0){
    digitalWrite(4, HIGH);
    digitalWrite(5, LOW);
  }
  else{
    digitalWrite(4, LOW);
    digitalWrite(5, HIGH);
  }
}
