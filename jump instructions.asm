.pos 0
Init:
   # irmovl Stack, %ebp
   # irmovl Stack, %esp
    
    
    irmovl  0xff, %esi
    irmovl  0x1, %edi
    
    
    #%eax = %esi > %edi ? 1 : 0
    irmovl 1, %eax
    rrmovl %esi, %ecx
    subl %edi, %ecx
    
    jg next1
    irmovl  0, %eax 
    
#%eax = %esi == %edi ? 1 : 0
next1:
    irmovl  1, %eax
    rrmovl  %esi, %ecx
    subl %edi, %ecx
    
    je next2
    irmovl  0,  %eax
    
#%eax = %esi >= 0
next2: 
    irmovl 1, %eax
    andl %ecx, %ecx
    
    jge done
    irmovl  0,  %eax
    
done:
    halt
    
.pos 0x100
Stack:
    