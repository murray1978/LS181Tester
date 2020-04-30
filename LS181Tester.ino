/*
 * 74LS181 tester for Arduino Mega
 * Rev 1 and 2 boards
*/

/*
 * LS181 modes,
 * S0-S3 select modes
 * S0-S3 on pins
 * S0
 * S1
 * S2
 * S3
 * L=0, H=1
 * |------------|--------------------|--------------------|
 * |Mode Select | Active Low i/o     | Active High i/o    |
 * | Inputs     | Logic  Arith(CN=L) | Logic  Arith(CN=H) |
 * |S3 s2 s1 s0 |--------------------|--------------------|
 * |0  0  0  0  | !A    A minus 1    |  !A    A           | 
 */

void setup(){}
void loop(){}
