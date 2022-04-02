#codes

uint8 STATE_OK = 0
uint8 STATE_LOW_BATTERY = 1
uint8 STATE_CRITICAL_NODE_FAILURE = 2
uint8 STATE_NODE_FAILURE = 3
uint8 STATE_DISTANCE_ALARM = 4
uint8 STATE_MOTOR_FAILURE = 5
uint8 STATE_OVERHEAT = 6
uint8 STATE_UNKNOWN = 7

uint8 code # one of the above listed codes
navi_interfaces/ColorRGB color # color coresponding to the code; used on robot leds and control center indicator
string msg # more detailed description
