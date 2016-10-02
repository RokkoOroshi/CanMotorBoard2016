#include <Arduino.h>
#include <SPI.h>
#include <mcp_can.h>
#include "can_communication.h"
static MCP_CAN CAN(CAN_CS);
CanCommunication CanCom;

/**
 *
 * CanCommunicatioin
 *
 */

/* private */

uint8_t CanCommunication::self_addr;
byte CanCommunication::can_buf[8];
uint8_t CanCommunication::can_buf_len;
void (*CanCommunication::receive_callback)(uint16_t, const byte *, uint8_t);
void (*CanCommunication::error_callback)(uint8_t, uint8_t);
bool CanCommunication::is_pin_attached;
volatile bool CanCommunication::is_interrupt;

void CanCommunication::onInterrupt() {
    is_interrupt = true;
}

void CanCommunication::debugPrintCanData(uint32_t id, const byte *buf,
                                         uint8_t len) {
    Serial.println("- - CAN - - - - -");
    Serial.println("ID : ");
    Serial.print("TYPE ");
    Serial.print(getDataTypeFromStdId(id), BIN);
    Serial.print(" Src ");
    Serial.print(getSrcFromStdId(id), HEX);
    Serial.print(" Dest ");
    Serial.println(getDestFromStdId(id), HEX);
    Serial.println("Data : ");
    for (uint8_t i = 0; i < len; i++) {
        Serial.print(buf[i], HEX);
        Serial.print(" ");
    }
    Serial.println("");
}

/* public */

uint8_t CanCommunication::begin(uint8_t self_addr, uint8_t speedset) {
    // CAN初期化
    while (CAN.begin(speedset) != CAN_OK) {
#ifdef DEBUG
        Serial.println("CAN init failing");
#endif
        delay(10);
    }
    return setSelfAddr(self_addr);
}

/**
 * @fn
 * 自分のCAN通信アドレスを設定
 * 同時に受信するデータを、自分宛のものに限定する
 * @param (addr) アドレス下位4bitのみ有効
 * @return CAN_OK or CAN_FAIL
 */
uint8_t CanCommunication::setSelfAddr(uint8_t addr) {
    this->self_addr = addr & 0x0F;
    return setReceiveFilter(true);
}

/**
 * @fn
 * 自分のアドレスを取得
 */
uint8_t CanCommunication::getSelfAddr() { return self_addr; }

/**
 * @fn
 * 受信するデータをフィルタするかどうか設定する
 * @param (flg) true : 自分のアドレス宛のデータ & broadcastのみ受信
 *              false: すべてのデータを受信
 * @return CAN_OK or CAN_FAIL
 */
uint8_t CanCommunication::setReceiveFilter(bool flg) {
    uint8_t ret = 0;
    if (flg) {
        ret |= CAN.init_Mask(0, 0, 0x00F);  // 送信先だけ見る
        ret |= CAN.init_Mask(1, 0, 0x00F);
    } else {
        ret |= CAN.init_Mask(0, 0, 0x000);
        ret |= CAN.init_Mask(1, 0, 0x000);
    }
    ret |= CAN.init_Filt(0, 0, 0x000);              // broadcast message
    ret |= CAN.init_Filt(1, 0, this->self_addr);  // 自分宛
    ret |= CAN.init_Filt(2, 0, 0x0000);
    ret |= CAN.init_Filt(3, 0, 0x0000);
    ret |= CAN.init_Filt(4, 0, 0x0000);
    ret |= CAN.init_Filt(5, 0, 0x0000);
    return ret == 0 ? CAN_OK : CAN_FAIL;
}

/**
 * @fn
 * 受信データを受け取る処理をする関数
 * 内部で受信コールバック、エラーコールバックを適時呼び出す
 * @return CAN_OK or CAN_FAIL
 */
uint8_t CanCommunication::tasks() {
    while(digitalRead(CAN_INT) == LOW) {
        uint8_t int_flg = CAN.getInterruptFlg();
        if (int_flg & (MCP_RX0IF | MCP_RX1IF)) {
            if (CAN.readMsgBuf(&can_buf_len, can_buf) == CAN_OK) {
                if (receive_callback != NULL) {
                    receive_callback(CAN.getCanId(), can_buf, can_buf_len);
                }
            }
        }
        if (int_flg & (MCP_MERRF | MCP_ERRIF)) {
            if (error_callback != NULL) {
                error_callback(int_flg, CAN.getErrorFlg());
            }
            CAN.clearErrorFlg();
        }
    }
}

/**
 * @fn
 * @param (command_type) 送るデータのタイプ CAN_DATA_TYPE_xxxx
 * @param (dest) 送り先アドレス（下位4bit）
 * @param (data) データ
 * @param (len) データ長
 * @return CAN_OK or CAN_FAIL
 */
uint8_t CanCommunication::sendData(uint8_t data_type, uint8_t dest,
                                   const byte *data, uint8_t len) {
    return CAN.sendMsgBuf(generateStdId(data_type, self_addr, dest), 0, len,
                          (byte *)data);
}

/**
 * @fn
 * データを受信していれば取得する関数
 * @param (std_id) データがあれば、そのstanderd_idが格納される
 * @param (data) データがあれば、格納される 8byte以上の配列である必要あり
 * @param (len) データがあれば、そのサイズが格納される格納
 * @return CAN_OK or CAN_FAIL (受信データなし)
 */
uint8_t CanCommunication::receiveData(uint16_t *std_id, byte *data,
                                      uint8_t *len) {
    if (CAN.readMsgBuf(len, data) == CAN_OK) {
        *std_id = (uint16_t)CAN.getCanId();
        return CAN_OK;
    } else
        return CAN_FAIL;
}

/**
 * @fn
 * データ受信時に割り込みを設定する関数
 * @param (callback) データ受信時に呼び出される関数 引数(std_id, data, len)
 */
void CanCommunication::onReceive(void (*callback)(uint16_t, const byte *,
                                                  uint8_t)) {
    this->receive_callback = callback;
    // if(!is_pin_attached)
    //     attachInterrupt(digitalPinToInterrupt(CAN_INT), onInterrupt, FALLING);
    // is_pin_attached = true;
}

/**
 * @fn
 * 通信等のエラー発生時に割り込みを設定する関数
 * @param (callback) エラー時に呼び出される関数 引数(interrupt_flg, error_flg)
 * @detail callbackの引数のflgはMCP2515のデータシート参照
 */
void CanCommunication::onError(void (*callback)(uint8_t, uint8_t)) {
    this->error_callback = callback;
    // if(!is_pin_attached)
    //     attachInterrupt(digitalPinToInterrupt(CAN_INT), onInterrupt, FALLING);
    // is_pin_attached = true;
    CAN.setErrorInterrupt(true);
}

uint8_t CanCommunication::sendHeartBeat() {
    return sendHeartBeatTo(CAN_ADDR_BROADCAST);
}

uint8_t CanCommunication::sendHeartBeatTo(uint8_t dest) {
    static uint32_t cnt = 0;
    uint8_t ret = CAN.sendMsgBuf(
        generateStdId(CAN_DATA_TYPE_HEARBEAT, self_addr, dest), 0,
        4, (byte *)&cnt);
    ++cnt;
    return ret;
}

uint16_t CanCommunication::generateStdId(uint8_t data_type, uint8_t src,
                                         uint8_t dest) {
    return (((uint16_t)data_type) << 8) | ((uint16_t)(src & 0x0F) << 4) |
           (uint16_t)(dest & 0x0F);
}
uint8_t CanCommunication::getDataTypeFromStdId(uint16_t std_id) {
    return std_id >> 8;
}
uint8_t CanCommunication::getSrcFromStdId(uint16_t std_id) {
    return (std_id & 0xF0) >> 4;
}
uint8_t CanCommunication::getDestFromStdId(uint16_t std_id) {
    return std_id & 0x0F;
}
