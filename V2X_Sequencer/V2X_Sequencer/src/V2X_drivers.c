/*
 * V2X_drivers.c
 *
 * Created: 11/24/2015 1:36:13 PM
 *  Author: jbanks2
 */ 

#include <delay.h>
#include <gpio.h>

void toggleChargePump(void)
{
	gpio_set_pin_low(CHARGEPUMP_0_PIN);	//clear all internal registers
	delay_us(25);
	gpio_set_pin_high(CHARGEPUMP_0_PIN);
	
}

