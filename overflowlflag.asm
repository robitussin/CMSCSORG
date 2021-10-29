.pos 0
Init:
    irmovl 0x7FFFFFFF, %eax #largest value in 8 bit hex
    irmovl 1, %ecx
    addl %eax, %ecx
    
.pos 0x100
Stack:

    