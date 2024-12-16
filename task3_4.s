# Task 3.4
li x5, 0x12345678 
li x6,1 # Select byte 1, expected output is x10 = 56

slli x7, x6, 3 # Shift x6 left by 3 to multiply the byte number by 8 (bit position)
srl x10, x5, x7 # Logical right shift x5 by the calculated bit position (x7)
andi x10, x10, 0xFF # Mask the lowest 8 bits to isolate the byte and zero-