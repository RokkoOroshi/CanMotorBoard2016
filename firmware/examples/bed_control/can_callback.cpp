#include "global.h"
#include "bed_control.h"
#include "can_callback.h"


void canOnReceive(uint16_t std_id, const byte* data, uint8_t len) {
    uint8_t type = CanCommunication::getDataTypeFromStdId(std_id);
    uint8_t src  = CanCommunication::getSrcFromStdId(std_id);
    uint8_t dest = CanCommunication::getDestFromStdId(std_id);
    digitalWrite(STAT_LED2, !digitalRead(STAT_LED2));

    if(dest != self_can_addr) return;
    
    //Serial.print("src : ");
    //Serial.println(src);
    
    connection_alive = true;
    if(type == CAN_DATA_TYPE_COMMAND) {
        
        if(HOST) {
            while(CanCom.sendData(CAN_DATA_TYPE_COMMAND, slave_can_addr, data, len) != CAN_OK) {
                Serial.println("CanSendFail");
            }
        } else if(SLAVE) {
            while(CanCom.sendData(CAN_DATA_TYPE_RESPONSE, host_can_addr, data, len) != CAN_OK) {
                Serial.println("CanSendFail");
            }
        }
    }
    
    if ((HOST && type == CAN_DATA_TYPE_RESPONSE) || (SLAVE && type == CAN_DATA_TYPE_COMMAND)) {
        switch (data[0]) {
            case CAN_COMMAND_BED_AUTO_CONTROL:
                if (len == 1 + 1) {
                    auto_control = data[1];
                    start_auto_control = data[1];
                    if(auto_control == false) {
                        motorStop(1);
                        motorStop(2);
                    }
                }
                break;
            case CAN_COMMAND_BED_ATTITUDE:
                if (len == 1 + 4) {
                    int16_t height = CanCommunication::get<int16_t>(&data[1]);
                    bed_set_height(height);
                    int8_t roll = CanCommunication::get<int16_t>(&data[3]);
                    bed_set_roll(roll / 4.0);
                    int8_t pitch = CanCommunication::get<int16_t>(&data[4]);
                    bed_set_pitch(pitch / 4.0);
                }
                break;
            case CAN_COMMAND_BED_HEIGHT:
                if (len == 1 + 2) {
                    int16_t height = CanCommunication::get<int16_t>(&data[1]);
                    bed_set_height(height);
                }
                break;
            case CAN_COMMAND_BED_ROLL:
                if (len == 1 + 4) {
                    double roll = CanCommunication::get<double>(&data[1]);
                    bed_set_roll(roll);
                }
                break;
            case CAN_COMMAND_BED_PITCH:
                if (len == 1 + 4) {
                    double pitch = CanCommunication::get<double>(&data[1]);
                    bed_set_pitch(pitch);
                }
                break;
            case CAN_COMMAND_BED_MOVE_X:
                if (len == 1 + 3) {
                    uint8_t no    = data[1];
                    int16_t speed = CanCommunication::get<int16_t>(&data[2]);
                    bed_move_x(no, speed);
                }
                break;
            case CAN_COMMAND_BED_RESET_PARAMS:
                bed_reset_params();
                break;
            case CAN_COMMAND_BED_SET_MOTOR_DIR:
                if (len == 1 + 4) {
                    bed_set_motor_dir((int8_t*)&data[1]);
                }
                break;
            case CAN_COMMAND_BED_SET_CURRENT_POS_BOTTOM:
                bed_set_current_pos_bottom();
                break;
            case CAN_COMMAND_BED_SAVE_SETTINGS:
                bed_save_settings();
                break;
        }
    }
}


void canOnError(uint8_t int_flg, uint8_t error_flg) {
    if(int_flg & (MCP_MERRF)) {
        Serial.println("M E"); // Message Error
    }
    if(int_flg & (MCP_ERRIF)) {
        Serial.print("Error :");
        if(error_flg & (MCP_EFLG_RX1OVR | MCP_EFLG_RX0OVR)) {
            Serial.print(" OverFlow");   
        } 
        if(error_flg & (MCP_EFLG_TXBO)) {
            Serial.print(" BusOff");   
        } 
        if(error_flg & (MCP_EFLG_TXEP)) {
            Serial.print(" SendError");   
        } 
        if(error_flg & (MCP_EFLG_RXEP)) {
            Serial.print(" ReceiveError");   
        }
        if(error_flg & (MCP_EFLG_TXWAR)) {
            Serial.print(" SendErrorWarn");
        }
        if(error_flg & (MCP_EFLG_RXWAR)) {
            Serial.print(" RecieveErrorWarn");
        }
        Serial.println("");
    }
}
