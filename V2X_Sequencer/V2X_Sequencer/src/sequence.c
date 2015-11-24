/*
 * Sequence.c
 *
 * Created: 10/15/2015 2:45:54 PM
 *  Author: Spencer
 */ 

#include "sequence.h"
#include "board.h"
#include <gpio.h>
#include <delay.h>

void shiftRegisterInit(void)
{
	state = STATE_DEFAULT_VALUE;
	shiftRegisterClear();
	shiftRegisterLatch();
	bits_To_Shift_Register(state);
}

void shiftRegisterLatch(void)
{
	gpio_set_pin_low(EXT1_PIN_SR_LATCH);	
	gpio_set_pin_high(EXT1_PIN_SR_LATCH);	//latch cleared values to output buffer
	gpio_set_pin_low(EXT1_PIN_SR_LATCH);
}

void shiftRegisterClear(void)
{
	gpio_set_pin_high(EXT1_PIN_SR_CLEAR);
	gpio_set_pin_low(EXT1_PIN_SR_CLEAR);	//clear all internal registers
	gpio_set_pin_high(EXT1_PIN_SR_CLEAR);	
}

void bits_To_Shift_Register(uint16_t bits) {
	
	state = bits;
//	uint16_t preserve= bits;
	for (int i=0; i<16; i++) {
//	for (int i=15; i >= 0; i--) {
		
		if (bits>>i & 1)
//		if ((1<<i) & bits) //if bit weight 'i' is set, send high
		{gpio_set_pin_high(EXT1_PIN_SPI_MOSI);}
		else
		{gpio_set_pin_low(EXT1_PIN_SPI_MOSI);}
		
		gpio_set_pin_high(EXT1_PIN_SPI_SCK);
		gpio_set_pin_low(EXT1_PIN_SPI_SCK);
	}
	shiftRegisterLatch();
//	state = preserve;
}

/*
void run_sequence(struct step sequence[], int size) {
	int i;
	
	for (i=0; i<size; i++) {
		delay_ms(sequence[i].interval);
		bits_To_Shift_Register(sequence[i].value);
	}
}
*/

void turn_on (uint16_t pin_name_on) {
	state |= pin_name_on; //| state;
	bits_To_Shift_Register(state);
}

void turn_off(uint16_t pin_name_off)
{
	//uint16_t compare_matrix = pin_name_off ^ 0xffff;
	//state = compare_matrix & state;
	state &= ~(pin_name_off); //& state;
	bits_To_Shift_Register(state);
}
