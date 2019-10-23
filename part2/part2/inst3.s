addi t0, x0, 5
addi t1, t0, 7
addi s0, t0, 9
sw s0, 0(t0)
sw t1, 4(t0)
sw s1, 8(t0)
sw a0, 12(t0)
lwc t1, 0(t0), t0
lwc t0, 4(t0), t2
lwc t2, 0(t0), t0
lwc a0, 4(t0), t2
lwc t2, 8(t0), t0
lwc a0, 12(t0), t2
lwc a0, 12(t0), ra
addi sp, sp, 9
push t1
push t2
push a0
pop 4
pop 8
pop 12