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

/** \name SIMCARD detect function 
 * returns "true" if simcard is installed
 */
inline bool simcardStatus(void) {return 1-ioport_get_pin_level(SW1_PIN);}

#endif /* V2X_DRIVERS_H_ */