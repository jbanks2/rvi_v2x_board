/**
 * \file
 *
 * \brief User board initialization template
 *
 */
/*
 * Support and FAQ: visit <a href="http://www.atmel.com/design-support/">Atmel Support</a>
 */

#include <board.h>
#include <compiler.h>
#include <conf_board.h>
#include "ioport.h"
#include "sequence.h"
#include "user_board/user_board.h"

//#define SPI_CHANNEL (&AVR32_SPI0)

//TWI_Slave_t slave;

void board_init(void)
{
	/* This function is meant to contain board-specific initialization code
	 * for, e.g., the I/O pins. The initialization can rely on application-
	 * specific board configuration, found in conf_board.h.
	 */
	
	ioport_init();	//Initializes the IOPORT service	
	//Shift register pin init
	ioport_configure_pin(SEQ_SCK, IOPORT_DIR_OUTPUT | IOPORT_INIT_HIGH);
	ioport_set_pin_low(SEQ_SCK);
	ioport_configure_pin(SEQ_MOSI, IOPORT_DIR_OUTPUT | IOPORT_INIT_HIGH);
	ioport_set_pin_low(SEQ_MOSI);
	ioport_configure_pin(SR_LATCH, IOPORT_DIR_OUTPUT | IOPORT_INIT_HIGH);
	ioport_set_pin_low(SR_LATCH);
	ioport_configure_pin(SR_CLEAR, IOPORT_DIR_OUTPUT | IOPORT_INIT_HIGH);
	ioport_set_pin_high(SR_CLEAR);
	// Step 1 clear all shift register outputs
	shiftRegisterInit(); //Configure SR specific pin modes, sets SR to default states
	//usart_init_spi(USART_t)
	
}
