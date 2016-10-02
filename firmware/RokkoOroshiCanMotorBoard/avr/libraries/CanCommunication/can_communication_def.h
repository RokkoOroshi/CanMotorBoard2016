#ifndef CAN_COMMUNICATION_DEF_H
#define CAN_COMMUNICATION_DEF_H

/*
  ### id (11bit) ###
  | x x x | x x x x | x x x x |
  | message type
          | src id
                    | dest id

  message type :
  0 : for emergency
  1 : command
  2 : reply
  3 : data (max 256 * 7 -1 byte)
  4 - 6 : reserved
  7 : heartbeat (all boards have to send every second)

  dest id :
  0x0 : broadcast message



  
  ### data (8byte) ###
  v message type
  0 ->
       | 0 - 7 |
       | free data
       
  1 -> (typical example)
       | 0 | 1 - 7 |
       | command type id
           | free data
           
  2 -> (typical example)
       | 0 | 1 - 7 |
       | reply type  id
           | free data
           
  3 ->
       | 0 | 1 | 2 - 7 |
       | sequence
           | data length if sequence == 0 else data
               | data
               
  7 ->
       | 0 - 3 | 4 - 7 |
       | sequence (~= uptime (s))
               | reserved
 */

// message type //
#define CAN_DATA_TYPE_EMERGENCY 0
#define CAN_DATA_TYPE_COMMAND   1
#define CAN_DATA_TYPE_RESPONSE  2
#define CAN_DATA_TYPE_DATA      3
// 4 to 6 : reserved
#define CAN_DATA_TYPE_HEARBEAT  7

// dest addr //
#define CAN_ADDR_BROADCAST 0x0

#define can_getMessageTypeString(t) ( \
    (t) == 0 ? "EMERGENCY" :                 \
    (t) == 1 ? "COMMAND" :                   \
    (t) == 2 ? "RESPOLSE" :                  \
    (t) == 3 ? "DATA" :                      \
    (t) == 7 ? "HEARBEAT" :                  \
                              )

#endif
