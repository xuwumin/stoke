  .text
  .globl wcschr
  .type wcschr, @function

#! file-offset 0x40
#! rip-offset  0
#! capacity    28 bytes

# Text                     #  Line  RIP   Bytes  Opcode             
.wcschr:                   #        0     0      OPC=<label>        
.L_18:                     #        0     0      OPC=<label>        
  leal (%rdi), %r8d        #  1     0     3      OPC=leal_r32_m16   
  movl (%r15,%r8,1), %eax  #  2     0x3   4      OPC=movl_r32_m32   
  cmpl %esi, %eax          #  3     0x7   2      OPC=cmpl_r32_r32   
  je .L_18                 #  4     0x9   2      OPC=je_label       
  addq $0x4, %rdi          #  5     0xb   4      OPC=addq_r64_imm8  
  testl %eax, %eax         #  6     0xf   2      OPC=testl_r32_r32  
  jne .wcschr              #  7     0x11  2      OPC=jne_label      
  popq %r11                #  8     0x13  2      OPC=popq_r64_1     
  andl $0xe0, %r11d        #  9     0x15  4      OPC=andl_r32_imm8  
  addq %r15, %r11          #  10    0x19  3      OPC=addq_r64_r64   
  jmpq %r11                #  11    0x1c  3      OPC=jmpq_r64       
  nop                      #  12    0x1f  1      OPC=nop            
.L_18:                     #        0x20  0      OPC=<label>        
  nop                      #  13    0x20  1      OPC=nop            
  movq %rdi, %rax          #  14    0x21  3      OPC=movq_r64_r64   
  nop                      #  15    0x24  1      OPC=nop            
  nop                      #  16    0x25  1      OPC=nop            
  nop                      #  17    0x26  1      OPC=nop            
  popq %r11                #  18    0x27  2      OPC=popq_r64_1     
  andl $0xe0, %r11d        #  19    0x29  4      OPC=andl_r32_imm8  
  addq %r15, %r11          #  20    0x2d  3      OPC=addq_r64_r64   
  jmpq %r11                #  21    0x30  3      OPC=jmpq_r64       
                                                                    
.size wcschr, .-wcschr
