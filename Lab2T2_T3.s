
   
#T2.3 and #T3.1
 

# addi x6, x0, -1    
# sub x5, x6, t1       
# add a1 x0 x5
# addi a0 x0 1
#  ecall              
# li a0 10
# ecall
   
   
#T2.4 and #T3.3
# addi x6, x0, 0x123
# slli x6 x6 12
# addi x6 x6 0x456
# slli x6 x6 8
# addi x6 x6 0x78

# add a1 x0 x6
# addi a0 x0 1
# ecall

# li a0 10
# ecall


#T2.5 
li x5 0x001
addi x6, x5, -1     
add  x7, x6, x6      
sub  x10, x5, x7

add a1 x0 x10
addi a0 x0 1
ecall

li a0 10
ecall


