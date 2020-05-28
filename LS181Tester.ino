/*
 * 74LS181 tester for Arduino Mega
 * Rev 1 and 2 boards
*/

/*
 * PA = AD
 * PB = BD (swap endian)
 * PL4 - PL7 and PG0 - PG3 = FD
 * PL0 - PL4 (inc) SD0 - SD3
 * 
 * LS181 modes,
 * S0-S3 select modes
 * S0-S3 on pins
 * S0
 * S1
 * S2
 * S3
 * L=0, H=1
 *
 * |------------|--------------------|--------------------|
 * |Mode Select | Active Low i/o     | Active High i/o    |
 * | Inputs     | Logic  Arith(CN=L) | Logic  Arith(CN=H) |
 * |S3 s2 s1 s0 |--------------------|--------------------|
 * |0  0  0  0  | !A    A minus 1    |  !A    A           | 
 * 
 * 
 *
 */
 //Active High, functions used in System 00.
 //instruction Fn or 0b1111nnnn
 #define MODE_  0b00000000  //N0, M(R(X)) -> D,   A -> F, Mode = 0 
 #define MODE_  0x00000001  //N1, M(R(X)) "OR" D -> D, A | B  -> F, Mode = 1  
 #define MODE_  0x00000010  //N2, M(R(X)) "AND" D -> D, A & B ->F, Mode = 1  
 #define MODE_  0x00000011  //N3, M(R(X)) "XOR" D -> D, A xor B - > F, Mode = 1
 #define MODE_  0x00000100  //N4, M(R(X)) + D -> D, A + B -> F, Mode = 0
 #define MODE_  0x00000101  //N5, M(R(X)) - D -> D, A - B -> F, Mode = 0
 #define MODE_  0x00000110  //N6, D >> 1, A >> 1   
  

 uint8_t reg_a, reg_b, reg_f, reg_mode, result , temp;

void setup(){
  Serial.begin(9600);
  Serial.println("ALU Tester V0.1");  
}
void set_mode( uint8_t mode){
  /*
   * Mode is port PL0 to PL3 however, order is reversed.
   * PL0 = SD3, PL1 = SD2, PL2 = SD1, PL3 = SD0
  */  
}
void write_a( uint8_t a){
  /*
   * Write directly to Port A, do not pass go, do not collect $200.
  */
  PA = a;
  }
  
void write_b( uint8_t b){
  /*
   * Port C = BD, however we need to swap endianess
  */
  }
  
uint8_t read_f(){
  #define BITMASK_PL 0b00001111;
  uint8_t result_PG;
  uint8_t result_PL;
   /*
    * Register F is made up of ports PL4 - PL7 AND
    * PG0 - PG3 where PG0 = FD3 and PG3 = FD0
   */
  }

  
void loop(){
  Serial.println("1++");
  Serial.print("Result ");
  Serial.print( result ); 
}
