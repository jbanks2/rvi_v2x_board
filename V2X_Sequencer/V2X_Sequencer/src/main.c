/**
 * \file
 *
 * \Initial firmware for V2X bring up
 *
 */

/**
 * \mainpage V2X Application documentation
 *
 *
 */

/*
 * Include header files for all drivers that have been imported from
 * Atmel Software Framework (ASF).
 */
/*
 * Support and FAQ: visit <a href="http://www.atmel.com/design-support/">Atmel Support</a>
 */
#include <asf.h>
#include <compiler.h>
#include <sysclk.h>
#include <board.h>
#include <gpio.h>
#include "sequence.h"
#include "conf_board.h"

int main ()
{
	/* Insert system clock initialization code here (sysclk_init()). */
	sysclk_init();
	while (1){
		board_init();	
	}
	/* Insert application code here, after the board has been initialized. */
}
