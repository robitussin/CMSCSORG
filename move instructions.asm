.pos 0
Init:

    irmovl  0,  %eax
    mrmovl  8(%eax), %ecx
    
    
    irmovl  5, %edx
    rmmovl %edx, 12(%eax)
.pos 0x100
Stack:
    