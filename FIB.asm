addi $a0 $a0 8
addi $a0 $a0 1

addi $t0 $0  2
addi $t1 $0  0
addi $t2 $0  1
addi $v0 $0  0

LOOP:
addi $t0 $t0 1
add $v0 $t1 $t2
addi $t1 $t2 0
addi $t2 $v0 0
 

beq $t0 $a0 EXIT
j LOOP



EXIT: nop
j EXIT


