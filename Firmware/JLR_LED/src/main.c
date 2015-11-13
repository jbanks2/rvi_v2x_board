/**
 * \file
 *
 * \brief Empty user application template
 *
 */

/**
 * \mainpage User Application template doxygen documentation
 *
 * \par Empty user application template
 *
 * This is a bare minimum user application template.
 *
 * For documentation of the board, go \ref group_common_boards "here" for a link
 * to the board-specific documentation.
 *
 * \par Content
 *
 * -# Include the ASF header files (through asf.h)
 * -# Minimal main function that starts with a call to board_init()
 * -# Basic usage of on-board LED and button
 * -# "Insert application code here" comment
 *
 */

/*
 * Include header files for all drivers that have been imported from
 * Atmel Software Framework (ASF).
 */
 /**
 * Support and FAQ: visit <a href="http://www.atmel.com/design-support/">Atmel Support</a>
 */
#include <asf.h>
#include <v2x.h>

#define SEQ_SIZE 32

uint16_t values [SEQ_SIZE] =	{
								0X8000, 0X4000, 0X2000, 0X1000, 0X0800, 0X0400, 0X0200, 0X0100,
	
								0x0080, 0x0040, 0x0020, 0x0010, 0x0008, 0x0004, 0x0002, 0x0001, 
							
								0x0001, 0x0002, 0x0004, 0x0008, 0x0010, 0x0020, 0x0040, 0x0080, 
							
								0x0100, 0x0200, 0x0400, 0x0800, 0x1000, 0x2000, 0x4000, 0x8000 
								};
														
struct step seq[SEQ_SIZE];
uint32_t x = 0;
uint32_t y = 0;

int main (void)
{
	//board-specific
	board_init();
	ioport_init();
	ssd1306_init();
	
	//v2x power sequencing
	init_power_seq();
	
	//v2x real time clock
	init_vrtc();
	
	
	
	/************
	
	MAIN IS CURRENTLY BEING USED FOR INITIALIZATION AND TESTING
	
	*************/
	
	
	/*
	uint16_t i;
	for (i=0; i<SEQ_SIZE; i++) {
		seq[i].interval = (i%16)*7+1;
		seq[i].value = values[i];
	}
	
	while (1) {			
		run_sequence(seq, SEQ_SIZE);	
	}
	
	*/
	//testing turn off and on
	
	//bits_To_Shift_Register(0xFFFF);
	
	/*
	delay_s(1);
	turn_off(B);
	delay_s(1);
	turn_off(D);
	delay_s(1);
	turn_on(B);
	delay_s(1);
	turn_off(G);
	*/
	//int flag = 1;
	//gpio_set_pin_low(SR_CLEAR);

	/*
	state = J;
	bits_To_Shift_Register(state);
	//delay_ms(400);
	state=state|K;
	//delay_ms(400);
	bits_To_Shift_Register(state);
	//delay_ms(400);
	state=0x0000;
	bits_To_Shift_Register(state);
	//delay_ms(400);
	state=A;
	bits_To_Shift_Register(state);
	//delay_ms(400);
	state=B+C+D+G;
	bits_To_Shift_Register(state);
	*/
	while(1){
		sleepmgr_enter_sleep();

		/*
		if (flag && ioport_get_pin_level(BUTTON_0_PIN) == BUTTON_0_ACTIVE) {
			ioport_set_pin_level(LED_0_PIN,!ioport_get_pin_level(LED_0_PIN));
			flag = 0;
		}
		if (ioport_get_pin_level(BUTTON_0_PIN) == BUTTON_0_INACTIVE) 
			flag = 1;
			//ioport_set_pin_level(LED_0_PIN,LED_0_INACTIVE);
		*/

		/*
		y = x;
		x = rtc_get_time();
		//delay_ms(50);		
		if (x%50 == 49)
			delay_ms(10);
		*/
	}
}



