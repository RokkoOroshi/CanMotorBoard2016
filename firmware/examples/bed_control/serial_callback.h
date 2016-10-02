#ifndef CALLBACK_H
#define CALLBACK_H

#include<arduino.h>
#include <SerialCommand.h>


extern void move_callback();
extern void tune_callback();
extern void on_off_control_callback();
extern void manual_mode_callback();

extern void parseError();


extern SerialCommand SCmd;

#endif
