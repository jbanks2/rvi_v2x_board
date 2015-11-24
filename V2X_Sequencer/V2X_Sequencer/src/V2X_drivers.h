/*
 * V2X_drivers.h
 *
 * Created: 11/24/2015 1:36:50 PM
 *  Author: jbanks2
 */ 
#include "user_board.h"

#ifndef V2X_DRIVERS_H_
#define V2X_DRIVERS_H_


void toggleChargePump(void);
inline static setChargePumpLow(void) {gpio_set_pin_low(CHARGEPUMP_0_PIN);}
inline static setChargePumpHigh(void) {gpio_set_pin_high(CHARGEPUMP_0_PIN);}

/** SIMCARD detect function 
 * returns "true" if installed **/
inline bool simcardStatus(void) {return 1-ioport_get_pin_level(SW1_PIN);}

/** Button detect function 
 * returns "true" if installed **/
inline bool buttonStatus(void) {return ioport_get_pin_level(SW0_PIN);}

#endif /* V2X_DRIVERS_H_ */