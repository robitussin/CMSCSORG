.pos 0
Init:
    irmovl 5, %eax
    irmovl 4, %ecx
    subl %eax, %ecx
    
    #jge myfunction
    #jge myfunction  
    #je myfunction
    #jne myfunction
    #jle myfunction
    #jl myfunction

.pos 0x100
Stack:

myfunction:
    irmovl  8, %edi
    halt


    