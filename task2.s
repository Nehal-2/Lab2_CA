# This file includes the solutions to tasks 2.2, 2.3, 2.4, and 2.5
# Uncomment one task at a time
####################################################################
# # Task 2.2 & 2.3
# # Find 1's complement using arithmetic operations only (addi, add, and sub)
# addi x5, x0, 0xF0 # Load an initial value into register x5
# addi x6, x0 0xFFFFFFFF # Load -1 into temporary register x6 
# sub x5, x6, x5 # x5 = x6 - x5 (1's complement)

# # Print the value in x5
# add a1, x0, x5 # a1 <= x5
# addi a0, x0, 1 # print_int ecall
# ecall

# # Exit the program
# li a0, 10 # System call for exit
# ecall
####################################################################
# # Task 2.4
# # Load 0x12345678 into x5 using arithmetic operations only (addi, add, and sub)
# addi x5, x0, 0x123
# add x5, x5, x5 # x5 is shifted to the left by 1 bit
# add x5, x5, x5 # x5 is shifted to the left by 2 bits
# add x5, x5, x5 # x5 is shifted to the left by 3 bits
# add x5, x5, x5 # x5 is shifted to the left by 4 bits

# add x5, x5, x5 # x5 is shifted to the left by 1 bit
# add x5, x5, x5 # x5 is shifted to the left by 2 bits
# add x5, x5, x5 # x5 is shifted to the left by 3 bits
# add x5, x5, x5 # x5 is shifted to the left by 4 bits

# add x5, x5, x5 # x5 is shifted to the left by 1 bit
# add x5, x5, x5 # x5 is shifted to the left by 2 bits
# add x5, x5, x5 # x5 is shifted to the left by 3 bits
# add x5, x5, x5 # x5 is shifted to the left by 4 bits

# addi x6, x0, 0x456
# add x5, x5, x6

# add x5, x5, x5 # x5 is shifted to the left by 1 bit
# add x5, x5, x5 # x5 is shifted to the left by 2 bits
# add x5, x5, x5 # x5 is shifted to the left by 3 bits
# add x5, x5, x5 # x5 is shifted to the left by 4 bits

# add x5, x5, x5 # x5 is shifted to the left by 1 bit
# add x5, x5, x5 # x5 is shifted to the left by 2 bits
# add x5, x5, x5 # x5 is shifted to the left by 3 bits
# add x5, x5, x5 # x5 is shifted to the left by 4 bits

# addi x6, x0, 0x78
# add x5, x5, x6

# # Exit the program
# li a0, 10 # System call for exit
# ecall
####################################################################
# # Task 2.5
# # Test whether a number in x5 register is even or odd arithmetic operations only (addi, add, and sub)
# # Output 0 if even, and 1 if odd

# li x5, 5 # test case for odd
# # li x5, 4 # test case for even
# andi x10, x5, 1

# # Print the value in x10
# add a1, x0, x10 # a1 <= x10
# addi a0, x0, 1 # print_int ecall
# ecall

# # Exit the program
# li a0, 10 # System call for exit
# ecall