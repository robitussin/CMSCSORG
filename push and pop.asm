.pos 0x000
Init:
    irmovl Stack, %ebp
    irmovl Stack, %esp
    
    irmovl 0x1234, %eax
    irmovl 0x4567, %ecx
    pushl %eax
    rrmovl %ecx, %eax
    popl %ecx
    
.pos 0x100
Stack:

