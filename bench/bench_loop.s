.text
main:
    li   t0, 50000000
loop:
    addi t0, t0, -1
    bnez t0, loop
    li   a7, 10
    ecall