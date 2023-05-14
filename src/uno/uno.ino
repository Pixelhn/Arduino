#include <Arduino.h>

void setup()
{
    int i;
    for (i = 2; i <= 13; i++)
    {
        pinMode(i, OUTPUT);
    }

}

void loop()
{
    int i;
    for (i = 2; i <= 13; i++)
    {
        digitalWrite(i, HIGH);
        delay(50);
    }


    for (i = 2; i <= 13; i++)
    {
        digitalWrite(i, LOW);
        delay(50);
    }
}