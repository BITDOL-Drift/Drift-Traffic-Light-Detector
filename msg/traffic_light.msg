# This message defines meta information for a traffic light status
Header header

# Each bulb is assigned with an Id
# The TLR node convention is to use the yellow bulb's ID
int32 light_id

# The result as provided by the tlr nodes
# Red and Yellow states are both treated as STOP
# RED       = 0
# YELLOW    = 0
# GREEN     = 1
# UNKNOWN   = 2
int32 recognition_result