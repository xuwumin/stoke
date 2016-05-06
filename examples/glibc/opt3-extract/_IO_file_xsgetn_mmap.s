  .text
  .globl _IO_file_xsgetn_mmap
  .type _IO_file_xsgetn_mmap, @function

#! file-offset 0x778f0
#! rip-offset  0x778f0
#! capacity    672 bytes

# Text                                #  Line  RIP      Bytes  Opcode               
._IO_file_xsgetn_mmap:                #        0x778f0  0      OPC=<label>          
  pushq %r15                          #  1     0x778f0  2      OPC=pushq_r64_1      
  pushq %r14                          #  2     0x778f2  2      OPC=pushq_r64_1      
  movq %rdx, %r15                     #  3     0x778f4  3      OPC=movq_r64_r64     
  pushq %r13                          #  4     0x778f7  2      OPC=pushq_r64_1      
  pushq %r12                          #  5     0x778f9  2      OPC=pushq_r64_1      
  movq %rsi, %r13                     #  6     0x778fb  3      OPC=movq_r64_r64     
  pushq %rbp                          #  7     0x778fe  1      OPC=pushq_r64_1      
  pushq %rbx                          #  8     0x778ff  1      OPC=pushq_r64_1      
  movq %rdi, %rbp                     #  9     0x77900  3      OPC=movq_r64_r64     
  movq %rsi, %r12                     #  10    0x77903  3      OPC=movq_r64_r64     
  subq $0x98, %rsp                    #  11    0x77906  7      OPC=subq_r64_imm32   
  movq 0x8(%rdi), %r14                #  12    0x7790d  4      OPC=movq_r64_m64     
  movq 0x10(%rdi), %rbx               #  13    0x77911  4      OPC=movq_r64_m64     
  subq %r14, %rbx                     #  14    0x77915  3      OPC=subq_r64_r64     
  cmpq %rdx, %rbx                     #  15    0x77918  3      OPC=cmpq_r64_r64     
  jae .L_77a98                        #  16    0x7791b  6      OPC=jae_label_1      
  testl $0x100, (%rdi)                #  17    0x77921  6      OPC=testl_m32_imm32  
  jne .L_77ae0                        #  18    0x77927  6      OPC=jne_label_1      
.L_7792d:                             #        0x7792d  0      OPC=<label>          
  movq 0xd8(%rbp), %rax               #  19    0x7792d  7      OPC=movq_r64_m64     
  movq %rsp, %rsi                     #  20    0x77934  3      OPC=movq_r64_r64     
  movq %rbp, %rdi                     #  21    0x77937  3      OPC=movq_r64_r64     
  callq 0x90(%rax)                    #  22    0x7793a  6      OPC=callq_m64        
  testl %eax, %eax                    #  23    0x77940  2      OPC=testl_r32_r32    
  jne .L_77958                        #  24    0x77942  2      OPC=jne_label        
  movl 0x18(%rsp), %eax               #  25    0x77944  4      OPC=movl_r32_m32     
  andl $0xf000, %eax                  #  26    0x77948  5      OPC=andl_eax_imm32   
  cmpl $0x8000, %eax                  #  27    0x7794d  5      OPC=cmpl_eax_imm32   
  je .L_779e0                         #  28    0x77952  6      OPC=je_label_1       
.L_77958:                             #        0x77958  0      OPC=<label>          
  movq 0x38(%rbp), %rdi               #  29    0x77958  4      OPC=movq_r64_m64     
  movq 0x40(%rbp), %rsi               #  30    0x7795c  4      OPC=movq_r64_m64     
  subq %rdi, %rsi                     #  31    0x77960  3      OPC=subq_r64_r64     
  callq .munmap                       #  32    0x77963  5      OPC=callq_label      
  movl 0xc0(%rbp), %eax               #  33    0x77968  6      OPC=movl_r32_m32     
  leaq 0x348a4b(%rip), %rdx           #  34    0x7796e  7      OPC=leaq_r64_m16     
  movq $0x0, 0x40(%rbp)               #  35    0x77975  8      OPC=movq_m64_imm32   
  movq $0x0, 0x38(%rbp)               #  36    0x7797d  8      OPC=movq_m64_imm32   
  movq $0x0, 0x18(%rbp)               #  37    0x77985  8      OPC=movq_m64_imm32   
  movq %r13, %rsi                     #  38    0x7798d  3      OPC=movq_r64_r64     
  movq $0x0, 0x8(%rbp)                #  39    0x77990  8      OPC=movq_m64_imm32   
  movq $0x0, 0x10(%rbp)               #  40    0x77998  8      OPC=movq_m64_imm32   
  movq %rbp, %rdi                     #  41    0x779a0  3      OPC=movq_r64_r64     
  testl %eax, %eax                    #  42    0x779a3  2      OPC=testl_r32_r32    
  leaq 0x348e94(%rip), %rax           #  43    0x779a5  7      OPC=leaq_r64_m16     
  cmovgq %rdx, %rax                   #  44    0x779ac  4      OPC=cmovgq_r64_r64   
  subq %r13, %r12                     #  45    0x779b0  3      OPC=subq_r64_r64     
  movq %rax, 0xd8(%rbp)               #  46    0x779b3  7      OPC=movq_m64_r64     
  movq 0xa0(%rbp), %rax               #  47    0x779ba  7      OPC=movq_r64_m64     
  movq %rdx, 0x130(%rax)              #  48    0x779c1  7      OPC=movq_m64_r64     
  movq 0xd8(%rbp), %rax               #  49    0x779c8  7      OPC=movq_r64_m64     
  movq %r15, %rdx                     #  50    0x779cf  3      OPC=movq_r64_r64     
  callq 0x40(%rax)                    #  51    0x779d2  3      OPC=callq_m64        
  addq %r12, %rax                     #  52    0x779d5  3      OPC=addq_r64_r64     
  jmpq .L_77aa3                       #  53    0x779d8  5      OPC=jmpq_label_1     
  nop                                 #  54    0x779dd  1      OPC=nop              
  nop                                 #  55    0x779de  1      OPC=nop              
  nop                                 #  56    0x779df  1      OPC=nop              
.L_779e0:                             #        0x779e0  0      OPC=<label>          
  movq 0x30(%rsp), %r14               #  57    0x779e0  5      OPC=movq_r64_m64     
  testq %r14, %r14                    #  58    0x779e5  3      OPC=testq_r64_r64    
  je .L_77958                         #  59    0x779e8  6      OPC=je_label_1       
  callq .__getpagesize                #  60    0x779ee  5      OPC=callq_label      
  movq 0x38(%rbp), %rdi               #  61    0x779f3  4      OPC=movq_r64_m64     
  movslq %eax, %rcx                   #  62    0x779f7  3      OPC=movslq_r64_r32   
  movq %rcx, %rsi                     #  63    0x779fa  3      OPC=movq_r64_r64     
  leaq -0x1(%r14,%rcx,1), %rdx        #  64    0x779fd  5      OPC=leaq_r64_m16     
  negq %rsi                           #  65    0x77a02  3      OPC=negq_r64         
  movq %rdi, %r8                      #  66    0x77a05  3      OPC=movq_r64_r64     
  andq %rsi, %rdx                     #  67    0x77a08  3      OPC=andq_r64_r64     
  movq %rdi, %rax                     #  68    0x77a0b  3      OPC=movq_r64_r64     
  notq %r8                            #  69    0x77a0e  3      OPC=notq_r64         
  addq 0x40(%rbp), %r8                #  70    0x77a11  4      OPC=addq_r64_m64     
  addq %r8, %rcx                      #  71    0x77a15  3      OPC=addq_r64_r64     
  andq %rcx, %rsi                     #  72    0x77a18  3      OPC=andq_r64_r64     
  cmpq %rsi, %rdx                     #  73    0x77a1b  3      OPC=cmpq_r64_r64     
  jb .L_77b30                         #  74    0x77a1e  6      OPC=jb_label_1       
  ja .L_77b53                         #  75    0x77a24  6      OPC=ja_label_1       
  addq %rdi, %r14                     #  76    0x77a2a  3      OPC=addq_r64_r64     
  movq %r14, 0x40(%rbp)               #  77    0x77a2d  4      OPC=movq_m64_r64     
.L_77a31:                             #        0x77a31  0      OPC=<label>          
  movq 0x8(%rbp), %rdx                #  78    0x77a31  4      OPC=movq_r64_m64     
  subq 0x10(%rbp), %rdx               #  79    0x77a35  4      OPC=subq_r64_m64     
  movq %r14, %rsi                     #  80    0x77a39  3      OPC=movq_r64_r64     
  addq 0x90(%rbp), %rdx               #  81    0x77a3c  7      OPC=addq_r64_m64     
  subq %rax, %rsi                     #  82    0x77a43  3      OPC=subq_r64_r64     
  movq %rdi, 0x18(%rbp)               #  83    0x77a46  4      OPC=movq_m64_r64     
  cmpq %rsi, %rdx                     #  84    0x77a4a  3      OPC=cmpq_r64_r64     
  movq %rdx, 0x90(%rbp)               #  85    0x77a4d  7      OPC=movq_m64_r64     
  jge .L_77b18                        #  86    0x77a54  6      OPC=jge_label_1      
  addq %rdi, %rdx                     #  87    0x77a5a  3      OPC=addq_r64_r64     
  movl 0x70(%rbp), %edi               #  88    0x77a5d  3      OPC=movl_r32_m32     
  movq %r14, 0x10(%rbp)               #  89    0x77a60  4      OPC=movq_m64_r64     
  movq %rdx, 0x8(%rbp)                #  90    0x77a64  4      OPC=movq_m64_r64     
  xorl %edx, %edx                     #  91    0x77a68  2      OPC=xorl_r32_r32     
  callq .__lseek                      #  92    0x77a6a  5      OPC=callq_label      
  movq 0x40(%rbp), %rdx               #  93    0x77a6f  4      OPC=movq_r64_m64     
  subq 0x38(%rbp), %rdx               #  94    0x77a73  4      OPC=subq_r64_m64     
  cmpq %rdx, %rax                     #  95    0x77a77  3      OPC=cmpq_r64_r64     
  je .L_77b81                         #  96    0x77a7a  6      OPC=je_label_1       
  orl $0x20, (%rbp)                   #  97    0x77a80  4      OPC=orl_m32_imm8     
.L_77a84:                             #        0x77a84  0      OPC=<label>          
  movq 0x8(%rbp), %r14                #  98    0x77a84  4      OPC=movq_r64_m64     
  movq 0x10(%rbp), %rbx               #  99    0x77a88  4      OPC=movq_r64_m64     
  subq %r14, %rbx                     #  100   0x77a8c  3      OPC=subq_r64_r64     
  cmpq %rbx, %r15                     #  101   0x77a8f  3      OPC=cmpq_r64_r64     
  jbe .L_77a98                        #  102   0x77a92  2      OPC=jbe_label        
.L_77a94:                             #        0x77a94  0      OPC=<label>          
  orl $0x10, (%rbp)                   #  103   0x77a94  4      OPC=orl_m32_imm8     
.L_77a98:                             #        0x77a98  0      OPC=<label>          
  testq %rbx, %rbx                    #  104   0x77a98  3      OPC=testq_r64_r64    
  jne .L_77ab8                        #  105   0x77a9b  2      OPC=jne_label        
.L_77a9d:                             #        0x77a9d  0      OPC=<label>          
  movq %r12, %rax                     #  106   0x77a9d  3      OPC=movq_r64_r64     
  subq %r13, %rax                     #  107   0x77aa0  3      OPC=subq_r64_r64     
.L_77aa3:                             #        0x77aa3  0      OPC=<label>          
  addq $0x98, %rsp                    #  108   0x77aa3  7      OPC=addq_r64_imm32   
  popq %rbx                           #  109   0x77aaa  1      OPC=popq_r64_1       
  popq %rbp                           #  110   0x77aab  1      OPC=popq_r64_1       
  popq %r12                           #  111   0x77aac  2      OPC=popq_r64_1       
  popq %r13                           #  112   0x77aae  2      OPC=popq_r64_1       
  popq %r14                           #  113   0x77ab0  2      OPC=popq_r64_1       
  popq %r15                           #  114   0x77ab2  2      OPC=popq_r64_1       
  retq                                #  115   0x77ab4  1      OPC=retq             
  nop                                 #  116   0x77ab5  1      OPC=nop              
  nop                                 #  117   0x77ab6  1      OPC=nop              
  nop                                 #  118   0x77ab7  1      OPC=nop              
.L_77ab8:                             #        0x77ab8  0      OPC=<label>          
  cmpq %r15, %rbx                     #  119   0x77ab8  3      OPC=cmpq_r64_r64     
  movq %r12, %rdi                     #  120   0x77abb  3      OPC=movq_r64_r64     
  movq %r14, %rsi                     #  121   0x77abe  3      OPC=movq_r64_r64     
  cmovaq %r15, %rbx                   #  122   0x77ac1  4      OPC=cmovaq_r64_r64   
  movq %rbx, %rdx                     #  123   0x77ac5  3      OPC=movq_r64_r64     
  leaq (%r12,%rbx,1), %r12            #  124   0x77ac8  4      OPC=leaq_r64_m16     
  addq %r14, %rbx                     #  125   0x77acc  3      OPC=addq_r64_r64     
  callq .__GI_memcpy                  #  126   0x77acf  5      OPC=callq_label      
  movq %rbx, 0x8(%rbp)                #  127   0x77ad4  4      OPC=movq_m64_r64     
  jmpq .L_77a9d                       #  128   0x77ad8  2      OPC=jmpq_label       
  nop                                 #  129   0x77ada  1      OPC=nop              
  nop                                 #  130   0x77adb  1      OPC=nop              
  nop                                 #  131   0x77adc  1      OPC=nop              
  nop                                 #  132   0x77add  1      OPC=nop              
  nop                                 #  133   0x77ade  1      OPC=nop              
  nop                                 #  134   0x77adf  1      OPC=nop              
.L_77ae0:                             #        0x77ae0  0      OPC=<label>          
  movq %rbx, %rdx                     #  135   0x77ae0  3      OPC=movq_r64_r64     
  movq %r14, %rsi                     #  136   0x77ae3  3      OPC=movq_r64_r64     
  movq %r13, %rdi                     #  137   0x77ae6  3      OPC=movq_r64_r64     
  callq .__GI_memcpy                  #  138   0x77ae9  5      OPC=callq_label      
  movq %rbp, %rdi                     #  139   0x77aee  3      OPC=movq_r64_r64     
  subq %rbx, %r15                     #  140   0x77af1  3      OPC=subq_r64_r64     
  leaq (%r13,%rbx,1), %r12            #  141   0x77af4  5      OPC=leaq_r64_m16     
  callq ._IO_switch_to_main_get_area  #  142   0x77af9  5      OPC=callq_label      
  movq 0x8(%rbp), %r14                #  143   0x77afe  4      OPC=movq_r64_m64     
  movq 0x10(%rbp), %rbx               #  144   0x77b02  4      OPC=movq_r64_m64     
  subq %r14, %rbx                     #  145   0x77b06  3      OPC=subq_r64_r64     
  cmpq %rbx, %r15                     #  146   0x77b09  3      OPC=cmpq_r64_r64     
  jbe .L_77a98                        #  147   0x77b0c  2      OPC=jbe_label        
  jmpq .L_7792d                       #  148   0x77b0e  5      OPC=jmpq_label_1     
  nop                                 #  149   0x77b13  1      OPC=nop              
  nop                                 #  150   0x77b14  1      OPC=nop              
  nop                                 #  151   0x77b15  1      OPC=nop              
  nop                                 #  152   0x77b16  1      OPC=nop              
  nop                                 #  153   0x77b17  1      OPC=nop              
.L_77b18:                             #        0x77b18  0      OPC=<label>          
  testq %r15, %r15                    #  154   0x77b18  3      OPC=testq_r64_r64    
  movq %r14, 0x8(%rbp)                #  155   0x77b1b  4      OPC=movq_m64_r64     
  movq %r14, 0x10(%rbp)               #  156   0x77b1f  4      OPC=movq_m64_r64     
  je .L_77a9d                         #  157   0x77b23  6      OPC=je_label_1       
  xorl %ebx, %ebx                     #  158   0x77b29  2      OPC=xorl_r32_r32     
  jmpq .L_77a94                       #  159   0x77b2b  5      OPC=jmpq_label_1     
.L_77b30:                             #        0x77b30  0      OPC=<label>          
  addq %rdx, %rdi                     #  160   0x77b30  3      OPC=addq_r64_r64     
  subq %rdx, %rsi                     #  161   0x77b33  3      OPC=subq_r64_r64     
  callq .munmap                       #  162   0x77b36  5      OPC=callq_label      
  movq 0x38(%rbp), %rdi               #  163   0x77b3b  4      OPC=movq_r64_m64     
  movq %rdi, %r14                     #  164   0x77b3f  3      OPC=movq_r64_r64     
  addq 0x30(%rsp), %r14               #  165   0x77b42  5      OPC=addq_r64_m64     
  movq %rdi, %rax                     #  166   0x77b47  3      OPC=movq_r64_r64     
  movq %r14, 0x40(%rbp)               #  167   0x77b4a  4      OPC=movq_m64_r64     
  jmpq .L_77a31                       #  168   0x77b4e  5      OPC=jmpq_label_1     
.L_77b53:                             #        0x77b53  0      OPC=<label>          
  xorl %eax, %eax                     #  169   0x77b53  2      OPC=xorl_r32_r32     
  movl $0x1, %ecx                     #  170   0x77b55  5      OPC=movl_r32_imm32   
  callq .mremap                       #  171   0x77b5a  5      OPC=callq_label      
  cmpq $0xff, %rax                    #  172   0x77b5f  4      OPC=cmpq_r64_imm8    
  je .L_77958                         #  173   0x77b63  6      OPC=je_label_1       
  movq %rax, %r14                     #  174   0x77b69  3      OPC=movq_r64_r64     
  addq 0x30(%rsp), %r14               #  175   0x77b6c  5      OPC=addq_r64_m64     
  movq %rax, 0x38(%rbp)               #  176   0x77b71  4      OPC=movq_m64_r64     
  movq %rax, %rdi                     #  177   0x77b75  3      OPC=movq_r64_r64     
  movq %r14, 0x40(%rbp)               #  178   0x77b78  4      OPC=movq_m64_r64     
  jmpq .L_77a31                       #  179   0x77b7c  5      OPC=jmpq_label_1     
.L_77b81:                             #        0x77b81  0      OPC=<label>          
  movq %rax, 0x90(%rbp)               #  180   0x77b81  7      OPC=movq_m64_r64     
  jmpq .L_77a84                       #  181   0x77b88  5      OPC=jmpq_label_1     
  nop                                 #  182   0x77b8d  1      OPC=nop              
  nop                                 #  183   0x77b8e  1      OPC=nop              
  nop                                 #  184   0x77b8f  1      OPC=nop              
                                                                                    
.size _IO_file_xsgetn_mmap, .-_IO_file_xsgetn_mmap
