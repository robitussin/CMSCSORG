.pos 0
Init:
    irmovl Stack, %ebp
    irmovl Stack, %esp
    
    irmovl 0xA0C0, %edi
    irmovl 0X0B0D, %esi
    
    call sum
    rrmovl %eax, %ebx
    halt
    
.pos 0x100
Stack:
sum:

xorl    %eax, %eax
addl    %edi, %eax
addl    %esi, %eax
ret
