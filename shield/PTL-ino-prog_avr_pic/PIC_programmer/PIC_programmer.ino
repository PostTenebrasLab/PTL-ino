
#define ICSPCLK 4
#define ICSPDAT 5
#define PICVDD  6
#define MCLR    7


#define CONFIG_WORD_1 0x0FA4
#define CONFIG_WORD_2 0x1FEF
#define WORD1_ADDR 7
#define WORD2_ADDR 7

enum pic_cmd {
  LOAD_CONF = 0,
  LOAD_FOR_PROG_MEM = 2,
  READ_FOR_PROG_MEM = 4,
  INC_ADDR = 6,
  RST_ADDR = 0x16,
  BEG_INTERNAL_TIMED_PROG = 0x8,
  BEG_EXTERNAL_TIMED_PROG = 0x18,
  BULK_ERASE_PROG_MEM = 0x9,
  ROW_ERASE_PROG_MEM = 0x11
};




/* Set vpp_entry_mode (programming mode)
 * 
 */
void vpp_entry_mode(){
  digitalWrite(ICSPCLK, LOW);
  digitalWrite(ICSPDAT, LOW);
  
  digitalWrite(MCLR, HIGH);
  delay(1);
  digitalWrite(PICVDD, HIGH);
  delay(1);
  
}

/* Write two word in config
 * 
 */
void set_pic_config(){

  // reset to 0x8000
  pic_cmd_call_wdata(LOAD_CONF, CONFIG_WORD_1);

  // jump to 0x8007
  for(int i = 0; i < WORD1_ADDR; i++)
    pic_cmd_call(INC_ADDR);

  pic_cmd_call(BEG_INTERNAL_TIMED_PROG);

  delayMicroseconds(2);
  
  // reset to 0x8000
  pic_cmd_call_wdata(LOAD_CONF, CONFIG_WORD_1);

  // jump to 0x8007
  for(int i = 0; i < WORD2_ADDR; i++)
    pic_cmd_call(INC_ADDR);

  pic_cmd_call(BEG_INTERNAL_TIMED_PROG);

  delayMicroseconds(2);

}

/* Write data from PIC's address 0x0000
 * 
 */
void write_data(short data_len, short * data){

  // Reset to address 0x000
  pic_cmd_call(RST_ADDR);

  // ERASE MEM
  pic_cmd_call(BULK_ERASE_PROG_MEM);
  // Max erase time 5ms
  delay(6);
  
  for(int i = 0; i < data_len; i++){

    // one word (16 bit word 0-14bit-0)
    for(int j = 0; j < 16; j++){
      digitalWrite(ICSPCLK, HIGH);
      digitalWrite(ICSPDAT, (((*data) >> j) & 1));
      digitalWrite(ICSPCLK, LOW);
    }
    
    data++;
    delayMicroseconds(2);
    pic_cmd_call(INC_ADDR);
    delayMicroseconds(2);
  }
}


/* Send cmd to pic with data as paylod (14 first bit significant)
 *  
 */
void pic_cmd_call_wdata(pic_cmd cmd, short data){

  //load configuration command
  digitalWrite(ICSPDAT, LOW);

  for( int i = 0; i < 6; i++){
    digitalWrite(ICSPCLK, HIGH);
    digitalWrite(ICSPDAT, ((cmd >> i) & 1));
    digitalWrite(ICSPCLK, LOW);
  }
  delayMicroseconds(2);  // one is enought

  // one word (14 bit word)
  for(int i = 0; i < 16; i++){
    digitalWrite(ICSPCLK, HIGH);
    digitalWrite(ICSPDAT, ((data >> i) & 1));
    digitalWrite(ICSPCLK, LOW);
  }
  
}

/* Send cmd to pic 
 *  
 */
void pic_cmd_call(pic_cmd cmd){

  //load configuration command
  digitalWrite(ICSPDAT, LOW);

  for( int i = 0; i < 6; i++){
    digitalWrite(ICSPCLK, HIGH);
    digitalWrite(ICSPDAT, ((cmd >> i) & 1));
    digitalWrite(ICSPCLK, LOW);
  }
  delayMicroseconds(2);  // one is enought
}


void setup() {
  // put your setup code here, to run once:

  pinMode(ICSPCLK, OUTPUT);
  pinMode(ICSPDAT, OUTPUT);
  pinMode(PICVDD, OUTPUT);
  pinMode(MCLR, OUTPUT);

  digitalWrite(ICSPCLK, LOW);
  digitalWrite(ICSPDAT, LOW);
  digitalWrite(PICVDD, LOW);
  digitalWrite(MCLR, LOW);

  // put in Vpp mode
  vpp_entry_mode();
  
  // set config
  set_pic_config();

  
}

void loop() {
  // put your main code here, to run repeatedly:

}
