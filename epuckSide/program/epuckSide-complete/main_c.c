#include "p30F6014A.h"

#define IR_RECIEVER

#include "stdio.h"
#include "string.h"
#include "math.h"
#include <time.h>

#include <codec/e_sound.h>
#include <motor_led/e_init_port.h>
#include <motor_led/advance_one_timer/e_led.h>
#include <motor_led/advance_one_timer/e_motors.h>
#include <motor_led/advance_one_timer/e_agenda.h>
#include <camera/fast_2_timer/e_poxxxx.h>
#include <uart/e_uart_char.h>
#include <a_d/advance_ad_scan/e_ad_conv.h>
#include <a_d/advance_ad_scan/e_prox.h>
#include <a_d/advance_ad_scan/e_acc.h>
#include <a_d/advance_ad_scan/e_micro.h>
#include <bluetooth/e_bluetooth.h>
#include <motor_led/e_epuck_ports.h>
#include <acc_gyro/e_lsm330.h>
#include <I2C/e_I2C_protocol.h>

/* selector on normal extension*/
#define SELECTOR0 _RG6
#define SELECTOR1 _RG7
#define SELECTOR2 _RG8
#define SELECTOR3 _RG9

#include "memory.h"
char buffer[BUFFER_SIZE];
extern int selector;
char c;

#ifdef IR_RECIEVER
#include <motor_led/advance_one_timer/e_remote_control.h>
#define SPEED_IR 600
#endif 

#include <utility/utility.h>

#define PI 3.14159265358979

#define uart2_send_static_text(msg) { e_send_uart2_char(msg,sizeof(msg)-1); while(e_uart2_sending()); }
#define uart1_send_static_text(msg) { e_send_uart1_char(msg,sizeof(msg)-1); while(e_uart1_sending()); }

#define LED_ON 1


int main() {
	//system initialization
	e_init_port();    // configure port pins      
	e_start_agendas_processing();
    e_init_motors();
	e_init_uart1();   // initialize UART to 115200 Kbaud
	e_init_uart2(BAUD115200);   // initialize UART to 115200 Kbaud
	e_init_ad_scan(ALL_ADC);  
    
	//Reset if Power on (some problem for few robots)
	if (RCONbits.POR) {
		RCONbits.POR=0;
		__asm__ volatile ("reset");
	}
        
	// Decide upon program   
    if(getselector() == 0)  {
        e_set_led(0, LED_ON);
        while(1);
    }

  epuckPlayer();

  while(1) {}; /* spin forever */
  return 0;
}

