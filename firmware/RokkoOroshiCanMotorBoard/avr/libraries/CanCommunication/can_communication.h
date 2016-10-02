/**
 * @file can_communication.h
 * @brief can通信ラッパーライブラリ
 * @author Kenya Ukai
 * @date 2016/4/9
 */
#ifndef CAN_COMMUNICATION_H
#define CAN_COMMUNICATION_H
#include <Arduino.h>

#include "can_communication_def.h"

class CanCommunication{
private:
    static uint8_t self_addr;
    static byte can_buf[8];
    static uint8_t can_buf_len;
    static void (*receive_callback)(uint16_t, const byte*, uint8_t);
    static void (*error_callback)(uint8_t, uint8_t);
    static bool is_pin_attached;
    static volatile bool is_interrupt;
    
    static void onInterrupt();
    static void debugPrintCanData(uint32_t id, const byte *buf, uint8_t len);
public:
    uint8_t begin(uint8_t self_addr,uint8_t speedset);
    
    uint8_t setSelfAddr(uint8_t addr);
    uint8_t getSelfAddr();

    uint8_t setReceiveFilter(bool flg);

    uint8_t tasks();
    
    uint8_t sendData(uint8_t data_type, uint8_t dest, const byte *data, uint8_t len);
    uint8_t receiveData(uint16_t *std_id, byte *data, uint8_t *len);

    void onReceive(void (*callback)(uint16_t, const byte*, uint8_t));
    void onError(void (*callback)(uint8_t, uint8_t));
    uint8_t sendHeartBeat();
    uint8_t sendHeartBeatTo(uint8_t dest);

    static uint16_t generateStdId(uint8_t data_type, uint8_t src, uint8_t dest);
    static uint8_t getDataTypeFromStdId(uint16_t std_id);
    static uint8_t getSrcFromStdId(uint16_t std_id);
    static uint8_t getDestFromStdId(uint16_t std_id);

    template<class T> static T get(const byte *src) {
        T ret; memcpy(&ret, src, sizeof(T)); return ret;
    }            
    template<class T> static void set(byte *dest, T src) {
        memcpy(dest, &src, sizeof(T));
    }
};


extern CanCommunication CanCom;

#endif

