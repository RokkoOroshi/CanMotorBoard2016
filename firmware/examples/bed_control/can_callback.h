#ifndef CAN_CALLBACK_H
#define CAN_CALLBACK_H

#include <arduino.h>
#include <mcp_can.h>
#include <can_communication.h>

extern void canOnReceive(uint16_t std_id,const byte* data, uint8_t len);

extern void canOnError(uint8_t interrupt_flg, uint8_t error_flg);

#endif
