# group number-> 29
# Devanshu Agrawal 22CS30066
# More Aayush Babasaheb 22CS30063

# LOGIC- We iterate over the poweers of two starting from teh power of 2 raiser 23 all the way down to zero this allows us to know what all powers of 2 are present in the quotient essentially giving the quotient if sum all powers and we get remainder by removing all those powers of 2 from N.
# this gives us a near constant time algorithm

.text
.globl main


start: 
    j main


findDivide:
    
    bgt $a3,$s1, exit_func
    sllv $t0,$a3,$a2

    bge $s1,$t0, success
    blt $s1,$t0, failure


failure:
    li $t1,1
    sub $a2,$a2,$t1
    j findDivide


success:
    li $t2,1
    sllv $t2,$t2,$a2
    add $s0,$s0,$t2
    sub $s1,$s1,$t0
    j findDivide

exit_func:
    la $a0,quotient
    li $v0,4
    syscall

    move $a0,$s0
    li $v0,1
    syscall

    la $a0,remainder
    li $v0,4
    syscall

    move $a0,$s1
    li $v0,1
    syscall

    j exit

main:
    li $v0,4
    la $a0, enter_msg
    syscall

    li $v0,5
    syscall

    move $a1,$v0
    li $a2, 23
    li $a3, 255

    move $s0,$zero
    move $s1,$a1

    j findDivide

exit:    
    li $v0, 10      
    syscall



.data

enter_msg: .asciiz "Enter a positive num:"
space: .asciiz " "
quotient: .asciiz "quotient: "
remainder: .asciiz " remainder: "


