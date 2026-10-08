.data
buf: .word 0           

.text
main: 
    la   t1, buf       
    li   t0, 5000000  
loop:
    lw   t2, 0(t1)     
    addi t2, t2, 1     
    sw   t2, 0(t1)     
    addi t0, t0, -1    
    bnez t0, loop      
    li   a7, 10
    ecall