int triggerPort=A3;                               // Il trigger viene collegato alla porta A3 .
int echoPort = A5;  
int cmconv = 59;


void setup()
{
    pinMode(triggerPort, OUTPUT);                 // Il sensore trigger viene collegato in una porta di tipo output  . 
    pinMode(echoPort, INPUT);                     // Il sensore echo viene collegato in una porta di tipo input . 
    digitalWrite(triggerPort, LOW);  
  
   Serial.begin(9600);
}

void loop()
{
  
  
  delay(300); // Delay a little bit to improve simulation performance
  
 dist();

}
