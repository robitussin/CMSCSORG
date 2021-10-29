.pos 0
Init:
    irmovl 5, %eax
    irmovl 4, %ecx
    subl %eax, %ecx
    
    #cmovge %ebx, %eax
    #cmovg %eax, %ebx  
    #cmove %eax, %ebx
    #cmovne %eax, %ebx
    #cmovle %eax, %ebx
    #cmovl %eax, %ebx

.pos 0x100
Stack:

    