  .text
  .globl confstr
  .type confstr, @function

#! file-offset 0xc7b07
#! rip-offset  0xc7b07
#! capacity    1528 bytes

# Text                            #  Line  RIP      Bytes  Opcode              
.confstr:                         #        0xc7b07  0      OPC=<label>         
  pushq %r12                      #  1     0xc7b07  2      OPC=pushq_r64_1     
  pushq %rbp                      #  2     0xc7b09  1      OPC=pushq_r64_1     
  pushq %rbx                      #  3     0xc7b0a  1      OPC=pushq_r64_1     
  subq $0x60, %rsp                #  4     0xc7b0b  4      OPC=subq_r64_imm8   
  movq %rsi, %r12                 #  5     0xc7b0f  3      OPC=movq_r64_r64    
  movq %rdx, %rbp                 #  6     0xc7b12  3      OPC=movq_r64_r64    
  cmpl $0x45c, %edi               #  7     0xc7b15  6      OPC=cmpl_r32_imm32  
  je .L_c7f3f                     #  8     0xc7b1b  6      OPC=je_label_1      
  cmpl $0x45c, %edi               #  9     0xc7b21  6      OPC=cmpl_r32_imm32  
  jg .L_c7c19                     #  10    0xc7b27  6      OPC=jg_label_1      
  cmpl $0x3ef, %edi               #  11    0xc7b2d  6      OPC=cmpl_r32_imm32  
  je .L_c8008                     #  12    0xc7b33  6      OPC=je_label_1      
  cmpl $0x3ef, %edi               #  13    0xc7b39  6      OPC=cmpl_r32_imm32  
  jg .L_c7bb3                     #  14    0xc7b3f  2      OPC=jg_label        
  cmpl $0x5, %edi                 #  15    0xc7b41  3      OPC=cmpl_r32_imm8   
  je .L_c7d0c                     #  16    0xc7b44  6      OPC=je_label_1      
  cmpl $0x5, %edi                 #  17    0xc7b4a  3      OPC=cmpl_r32_imm8   
  jg .L_c7b8a                     #  18    0xc7b4d  2      OPC=jg_label        
  cmpl $0x2, %edi                 #  19    0xc7b4f  3      OPC=cmpl_r32_imm8   
  je .L_c8016                     #  20    0xc7b52  6      OPC=je_label_1      
  cmpl $0x2, %edi                 #  21    0xc7b58  3      OPC=cmpl_r32_imm8   
  jg .L_c7b73                     #  22    0xc7b5b  2      OPC=jg_label        
  testl %edi, %edi                #  23    0xc7b5d  2      OPC=testl_r32_r32   
  je .L_c7cfb                     #  24    0xc7b5f  6      OPC=je_label_1      
  cmpl $0x1, %edi                 #  25    0xc7b65  3      OPC=cmpl_r32_imm8   
  je .L_c7dcf                     #  26    0xc7b68  6      OPC=je_label_1      
  jmpq .L_c8032                   #  27    0xc7b6e  5      OPC=jmpq_label_1    
.L_c7b73:                         #        0xc7b73  0      OPC=<label>         
  cmpl $0x3, %edi                 #  28    0xc7b73  3      OPC=cmpl_r32_imm8   
  je .L_c8024                     #  29    0xc7b76  6      OPC=je_label_1      
  cmpl $0x4, %edi                 #  30    0xc7b7c  3      OPC=cmpl_r32_imm8   
  je .L_c7e92                     #  31    0xc7b7f  6      OPC=je_label_1      
  jmpq .L_c8032                   #  32    0xc7b85  5      OPC=jmpq_label_1    
.L_c7b8a:                         #        0xc7b8a  0      OPC=<label>         
  cmpl $0x3ec, %edi               #  33    0xc7b8a  6      OPC=cmpl_r32_imm32  
  je .L_c8008                     #  34    0xc7b90  6      OPC=je_label_1      
  cmpl $0x3ec, %edi               #  35    0xc7b96  6      OPC=cmpl_r32_imm32  
  jg .L_c804a                     #  36    0xc7b9c  6      OPC=jg_label_1      
  cmpl $0x3e8, %edi               #  37    0xc7ba2  6      OPC=cmpl_r32_imm32  
  jl .L_c8032                     #  38    0xc7ba8  6      OPC=jl_label_1      
  jmpq .L_c804a                   #  39    0xc7bae  5      OPC=jmpq_label_1    
.L_c7bb3:                         #        0xc7bb3  0      OPC=<label>         
  cmpl $0x451, %edi               #  40    0xc7bb3  6      OPC=cmpl_r32_imm32  
  je .L_c7fd8                     #  41    0xc7bb9  6      OPC=je_label_1      
  cmpl $0x451, %edi               #  42    0xc7bbf  6      OPC=cmpl_r32_imm32  
  jg .L_c7bfc                     #  43    0xc7bc5  2      OPC=jg_label        
  cmpl $0x44f, %edi               #  44    0xc7bc7  6      OPC=cmpl_r32_imm32  
  jg .L_c7f72                     #  45    0xc7bcd  6      OPC=jg_label_1      
  cmpl $0x44e, %edi               #  46    0xc7bd3  6      OPC=cmpl_r32_imm32  
  jge .L_c804a                    #  47    0xc7bd9  6      OPC=jge_label_1     
  cmpl $0x44c, %edi               #  48    0xc7bdf  6      OPC=cmpl_r32_imm32  
  je .L_c7f3f                     #  49    0xc7be5  6      OPC=je_label_1      
  cmpl $0x44d, %edi               #  50    0xc7beb  6      OPC=cmpl_r32_imm32  
  je .L_c7fa5                     #  51    0xc7bf1  6      OPC=je_label_1      
  jmpq .L_c8032                   #  52    0xc7bf7  5      OPC=jmpq_label_1    
.L_c7bfc:                         #        0xc7bfc  0      OPC=<label>         
  cmpl $0x455, %edi               #  53    0xc7bfc  6      OPC=cmpl_r32_imm32  
  jg .L_c804a                     #  54    0xc7c02  6      OPC=jg_label_1      
  cmpl $0x454, %edi               #  55    0xc7c08  6      OPC=cmpl_r32_imm32  
  jge .L_c8058                    #  56    0xc7c0e  6      OPC=jge_label_1     
  jmpq .L_c804a                   #  57    0xc7c14  5      OPC=jmpq_label_1    
.L_c7c19:                         #        0xc7c19  0      OPC=<label>         
  cmpl $0x46d, %edi               #  58    0xc7c19  6      OPC=cmpl_r32_imm32  
  je .L_c7fa5                     #  59    0xc7c1f  6      OPC=je_label_1      
  cmpl $0x46d, %edi               #  60    0xc7c25  6      OPC=cmpl_r32_imm32  
  jg .L_c7c94                     #  61    0xc7c2b  2      OPC=jg_label        
  cmpl $0x463, %edi               #  62    0xc7c2d  6      OPC=cmpl_r32_imm32  
  jg .L_c7c77                     #  63    0xc7c33  2      OPC=jg_label        
  cmpl $0x462, %edi               #  64    0xc7c35  6      OPC=cmpl_r32_imm32  
  jge .L_c804a                    #  65    0xc7c3b  6      OPC=jge_label_1     
  cmpl $0x45f, %edi               #  66    0xc7c41  6      OPC=cmpl_r32_imm32  
  jg .L_c7c5a                     #  67    0xc7c47  2      OPC=jg_label        
  cmpl $0x45e, %edi               #  68    0xc7c49  6      OPC=cmpl_r32_imm32  
  jl .L_c7fa5                     #  69    0xc7c4f  6      OPC=jl_label_1      
  jmpq .L_c804a                   #  70    0xc7c55  5      OPC=jmpq_label_1    
.L_c7c5a:                         #        0xc7c5a  0      OPC=<label>         
  cmpl $0x460, %edi               #  71    0xc7c5a  6      OPC=cmpl_r32_imm32  
  je .L_c7f72                     #  72    0xc7c60  6      OPC=je_label_1      
  cmpl $0x461, %edi               #  73    0xc7c66  6      OPC=cmpl_r32_imm32  
  je .L_c7fd8                     #  74    0xc7c6c  6      OPC=je_label_1      
  jmpq .L_c8032                   #  75    0xc7c72  5      OPC=jmpq_label_1    
.L_c7c77:                         #        0xc7c77  0      OPC=<label>         
  cmpl $0x46b, %edi               #  76    0xc7c77  6      OPC=cmpl_r32_imm32  
  jg .L_c7f3f                     #  77    0xc7c7d  6      OPC=jg_label_1      
  cmpl $0x466, %edi               #  78    0xc7c83  6      OPC=cmpl_r32_imm32  
  jl .L_c8058                     #  79    0xc7c89  6      OPC=jl_label_1      
  jmpq .L_c804a                   #  80    0xc7c8f  5      OPC=jmpq_label_1    
.L_c7c94:                         #        0xc7c94  0      OPC=<label>         
  cmpl $0x473, %edi               #  81    0xc7c94  6      OPC=cmpl_r32_imm32  
  jg .L_c7cc5                     #  82    0xc7c9a  2      OPC=jg_label        
  cmpl $0x472, %edi               #  83    0xc7c9c  6      OPC=cmpl_r32_imm32  
  jge .L_c804a                    #  84    0xc7ca2  6      OPC=jge_label_1     
  cmpl $0x470, %edi               #  85    0xc7ca8  6      OPC=cmpl_r32_imm32  
  je .L_c7f72                     #  86    0xc7cae  6      OPC=je_label_1      
  cmpl $0x470, %edi               #  87    0xc7cb4  6      OPC=cmpl_r32_imm32  
  jg .L_c7fd8                     #  88    0xc7cba  6      OPC=jg_label_1      
  jmpq .L_c804a                   #  89    0xc7cc0  5      OPC=jmpq_label_1    
.L_c7cc5:                         #        0xc7cc5  0      OPC=<label>         
  cmpl $0x47b, %edi               #  90    0xc7cc5  6      OPC=cmpl_r32_imm32  
  jg .L_c7cde                     #  91    0xc7ccb  2      OPC=jg_label        
  cmpl $0x476, %edi               #  92    0xc7ccd  6      OPC=cmpl_r32_imm32  
  jl .L_c8058                     #  93    0xc7cd3  6      OPC=jl_label_1      
  jmpq .L_c804a                   #  94    0xc7cd9  5      OPC=jmpq_label_1    
.L_c7cde:                         #        0xc7cde  0      OPC=<label>         
  movl $0x12, %ebx                #  95    0xc7cde  5      OPC=movl_r32_imm32  
  leaq 0x9178c(%rip), %rsi        #  96    0xc7ce3  7      OPC=leaq_r64_m16    
  cmpl $0x47d, %edi               #  97    0xc7cea  6      OPC=cmpl_r32_imm32  
  jle .L_c8064                    #  98    0xc7cf0  6      OPC=jle_label_1     
  jmpq .L_c8032                   #  99    0xc7cf6  5      OPC=jmpq_label_1    
.L_c7cfb:                         #        0xc7cfb  0      OPC=<label>         
  movl $0xe, %ebx                 #  100   0xc7cfb  5      OPC=movl_r32_imm32  
  leaq 0x917a1(%rip), %rsi        #  101   0xc7d00  7      OPC=leaq_r64_m16    
  jmpq .L_c8064                   #  102   0xc7d07  5      OPC=jmpq_label_1    
.L_c7d0c:                         #        0xc7d0c  0      OPC=<label>         
  movl $0xed, %edi                #  103   0xc7d0c  5      OPC=movl_r32_imm32  
  callq .__sysconf                #  104   0xc7d11  5      OPC=callq_label     
  testq %rax, %rax                #  105   0xc7d16  3      OPC=testq_r64_r64   
  jle .L_c809f                    #  106   0xc7d19  6      OPC=jle_label_1     
  movq $0x37565f5849534f50, %rax  #  107   0xc7d1f  10     OPC=movq_r64_imm64  
  movq %rax, (%rsp)               #  108   0xc7d29  4      OPC=movq_m64_r64    
  movq $0x4f5f3233504c495f, %rax  #  109   0xc7d2d  10     OPC=movq_r64_imm64  
  movq %rax, 0x8(%rsp)            #  110   0xc7d37  5      OPC=movq_m64_r64    
  movl $0x32334646, 0x10(%rsp)    #  111   0xc7d3c  8      OPC=movl_m32_imm32  
  movl $0xee, %edi                #  112   0xc7d44  5      OPC=movl_r32_imm32  
  callq .__sysconf                #  113   0xc7d49  5      OPC=callq_label     
  movl $0x14, %edx                #  114   0xc7d4e  5      OPC=movl_r32_imm32  
  testq %rax, %rax                #  115   0xc7d53  3      OPC=testq_r64_r64   
  jle .L_c7d8d                    #  116   0xc7d56  2      OPC=jle_label       
  movb $0xa, 0x14(%rsp)           #  117   0xc7d58  5      OPC=movb_m8_imm8    
  movb $0x15, %dl                 #  118   0xc7d5d  2      OPC=movb_r8_imm8    
.L_c7d5f:                         #        0xc7d5f  0      OPC=<label>         
  leaq (%rsp,%rdx,1), %rax        #  119   0xc7d5f  4      OPC=leaq_r64_m16    
  movq $0x37565f5849534f50, %rcx  #  120   0xc7d63  10     OPC=movq_r64_imm64  
  movq %rcx, (%rax)               #  121   0xc7d6d  3      OPC=movq_m64_r64    
  movq $0x4f5f3233504c495f, %rcx  #  122   0xc7d70  10     OPC=movq_r64_imm64  
  movq %rcx, 0x8(%rax)            #  123   0xc7d7a  4      OPC=movq_m64_r64    
  movl $0x49424646, 0x10(%rax)    #  124   0xc7d7e  7      OPC=movl_m32_imm32  
  movb $0x47, 0x14(%rax)          #  125   0xc7d85  4      OPC=movb_m8_imm8    
  leaq 0x15(%rdx), %rdx           #  126   0xc7d89  4      OPC=leaq_r64_m16    
.L_c7d8d:                         #        0xc7d8d  0      OPC=<label>         
  movb $0xa, (%rsp,%rdx,1)        #  127   0xc7d8d  4      OPC=movb_m8_imm8    
  leaq 0x1(%rdx), %rdx            #  128   0xc7d91  4      OPC=leaq_r64_m16    
.L_c7d95:                         #        0xc7d95  0      OPC=<label>         
  leaq (%rsp,%rdx,1), %rcx        #  129   0xc7d95  4      OPC=leaq_r64_m16    
  movq $0x37565f5849534f50, %rsi  #  130   0xc7d99  10     OPC=movq_r64_imm64  
  movq %rsi, (%rcx)               #  131   0xc7da3  3      OPC=movq_m64_r64    
  movq $0x464f5f3436504c5f, %rsi  #  132   0xc7da6  10     OPC=movq_r64_imm64  
  movq %rsi, 0x8(%rcx)            #  133   0xc7db0  4      OPC=movq_m64_r64    
  movw $0x3646, 0x10(%rcx)        #  134   0xc7db4  6      OPC=movw_m16_imm16  
  movb $0x34, 0x12(%rcx)          #  135   0xc7dba  4      OPC=movb_m8_imm8    
  leaq 0x14(%rdx), %rbx           #  136   0xc7dbe  4      OPC=leaq_r64_m16    
  movb $0x0, 0x13(%rsp,%rdx,1)    #  137   0xc7dc2  5      OPC=movb_m8_imm8    
  movq %rsp, %rsi                 #  138   0xc7dc7  3      OPC=movq_r64_r64    
  jmpq .L_c8064                   #  139   0xc7dca  5      OPC=jmpq_label_1    
.L_c7dcf:                         #        0xc7dcf  0      OPC=<label>         
  movl $0xb0, %edi                #  140   0xc7dcf  5      OPC=movl_r32_imm32  
  callq .__sysconf                #  141   0xc7dd4  5      OPC=callq_label     
  testq %rax, %rax                #  142   0xc7dd9  3      OPC=testq_r64_r64   
  jle .L_c80bc                    #  143   0xc7ddc  6      OPC=jle_label_1     
  movq $0x36565f5849534f50, %rax  #  144   0xc7de2  10     OPC=movq_r64_imm64  
  movq %rax, (%rsp)               #  145   0xc7dec  4      OPC=movq_m64_r64    
  movq $0x4f5f3233504c495f, %rax  #  146   0xc7df0  10     OPC=movq_r64_imm64  
  movq %rax, 0x8(%rsp)            #  147   0xc7dfa  5      OPC=movq_m64_r64    
  movl $0x32334646, 0x10(%rsp)    #  148   0xc7dff  8      OPC=movl_m32_imm32  
  movl $0xb1, %edi                #  149   0xc7e07  5      OPC=movl_r32_imm32  
  callq .__sysconf                #  150   0xc7e0c  5      OPC=callq_label     
  movl $0x14, %edx                #  151   0xc7e11  5      OPC=movl_r32_imm32  
  testq %rax, %rax                #  152   0xc7e16  3      OPC=testq_r64_r64   
  jle .L_c7e50                    #  153   0xc7e19  2      OPC=jle_label       
  movb $0xa, 0x14(%rsp)           #  154   0xc7e1b  5      OPC=movb_m8_imm8    
  movb $0x15, %dl                 #  155   0xc7e20  2      OPC=movb_r8_imm8    
.L_c7e22:                         #        0xc7e22  0      OPC=<label>         
  leaq (%rsp,%rdx,1), %rax        #  156   0xc7e22  4      OPC=leaq_r64_m16    
  movq $0x36565f5849534f50, %rcx  #  157   0xc7e26  10     OPC=movq_r64_imm64  
  movq %rcx, (%rax)               #  158   0xc7e30  3      OPC=movq_m64_r64    
  movq $0x4f5f3233504c495f, %rcx  #  159   0xc7e33  10     OPC=movq_r64_imm64  
  movq %rcx, 0x8(%rax)            #  160   0xc7e3d  4      OPC=movq_m64_r64    
  movl $0x49424646, 0x10(%rax)    #  161   0xc7e41  7      OPC=movl_m32_imm32  
  movb $0x47, 0x14(%rax)          #  162   0xc7e48  4      OPC=movb_m8_imm8    
  leaq 0x15(%rdx), %rdx           #  163   0xc7e4c  4      OPC=leaq_r64_m16    
.L_c7e50:                         #        0xc7e50  0      OPC=<label>         
  movb $0xa, (%rsp,%rdx,1)        #  164   0xc7e50  4      OPC=movb_m8_imm8    
  leaq 0x1(%rdx), %rdx            #  165   0xc7e54  4      OPC=leaq_r64_m16    
.L_c7e58:                         #        0xc7e58  0      OPC=<label>         
  leaq (%rsp,%rdx,1), %rcx        #  166   0xc7e58  4      OPC=leaq_r64_m16    
  movq $0x36565f5849534f50, %rsi  #  167   0xc7e5c  10     OPC=movq_r64_imm64  
  movq %rsi, (%rcx)               #  168   0xc7e66  3      OPC=movq_m64_r64    
  movq $0x464f5f3436504c5f, %rsi  #  169   0xc7e69  10     OPC=movq_r64_imm64  
  movq %rsi, 0x8(%rcx)            #  170   0xc7e73  4      OPC=movq_m64_r64    
  movw $0x3646, 0x10(%rcx)        #  171   0xc7e77  6      OPC=movw_m16_imm16  
  movb $0x34, 0x12(%rcx)          #  172   0xc7e7d  4      OPC=movb_m8_imm8    
  leaq 0x14(%rdx), %rbx           #  173   0xc7e81  4      OPC=leaq_r64_m16    
  movb $0x0, 0x13(%rsp,%rdx,1)    #  174   0xc7e85  5      OPC=movb_m8_imm8    
  movq %rsp, %rsi                 #  175   0xc7e8a  3      OPC=movq_r64_r64    
  jmpq .L_c8064                   #  176   0xc7e8d  5      OPC=jmpq_label_1    
.L_c7e92:                         #        0xc7e92  0      OPC=<label>         
  movl $0x7d, %edi                #  177   0xc7e92  5      OPC=movl_r32_imm32  
  callq .__sysconf                #  178   0xc7e97  5      OPC=callq_label     
  testq %rax, %rax                #  179   0xc7e9c  3      OPC=testq_r64_r64   
  jle .L_c80d9                    #  180   0xc7e9f  6      OPC=jle_label_1     
  movq $0x504c495f35534258, %rax  #  181   0xc7ea5  10     OPC=movq_r64_imm64  
  movq %rax, (%rsp)               #  182   0xc7eaf  4      OPC=movq_m64_r64    
  movq $0x323346464f5f3233, %rax  #  183   0xc7eb3  10     OPC=movq_r64_imm64  
  movq %rax, 0x8(%rsp)            #  184   0xc7ebd  5      OPC=movq_m64_r64    
  movl $0x7e, %edi                #  185   0xc7ec2  5      OPC=movl_r32_imm32  
  callq .__sysconf                #  186   0xc7ec7  5      OPC=callq_label     
  movl $0x10, %edx                #  187   0xc7ecc  5      OPC=movl_r32_imm32  
  testq %rax, %rax                #  188   0xc7ed1  3      OPC=testq_r64_r64   
  jle .L_c7f04                    #  189   0xc7ed4  2      OPC=jle_label       
  movb $0xa, 0x10(%rsp)           #  190   0xc7ed6  5      OPC=movb_m8_imm8    
  movb $0x11, %dl                 #  191   0xc7edb  2      OPC=movb_r8_imm8    
.L_c7edd:                         #        0xc7edd  0      OPC=<label>         
  leaq (%rsp,%rdx,1), %rax        #  192   0xc7edd  4      OPC=leaq_r64_m16    
  movq $0x504c495f35534258, %rcx  #  193   0xc7ee1  10     OPC=movq_r64_imm64  
  movq %rcx, (%rax)               #  194   0xc7eeb  3      OPC=movq_m64_r64    
  movq $0x494246464f5f3233, %rcx  #  195   0xc7eee  10     OPC=movq_r64_imm64  
  movq %rcx, 0x8(%rax)            #  196   0xc7ef8  4      OPC=movq_m64_r64    
  movb $0x47, 0x10(%rax)          #  197   0xc7efc  4      OPC=movb_m8_imm8    
  leaq 0x11(%rdx), %rdx           #  198   0xc7f00  4      OPC=leaq_r64_m16    
.L_c7f04:                         #        0xc7f04  0      OPC=<label>         
  movb $0xa, (%rsp,%rdx,1)        #  199   0xc7f04  4      OPC=movb_m8_imm8    
  leaq 0x1(%rdx), %rdx            #  200   0xc7f08  4      OPC=leaq_r64_m16    
.L_c7f0c:                         #        0xc7f0c  0      OPC=<label>         
  leaq (%rsp,%rdx,1), %rcx        #  201   0xc7f0c  4      OPC=leaq_r64_m16    
  movq $0x36504c5f35534258, %rbx  #  202   0xc7f10  10     OPC=movq_r64_imm64  
  movq %rbx, (%rcx)               #  203   0xc7f1a  3      OPC=movq_m64_r64    
  movl $0x464f5f34, 0x8(%rcx)     #  204   0xc7f1d  7      OPC=movl_m32_imm32  
  movw $0x3646, 0xc(%rcx)         #  205   0xc7f24  6      OPC=movw_m16_imm16  
  movb $0x34, 0xe(%rcx)           #  206   0xc7f2a  4      OPC=movb_m8_imm8    
  leaq 0x10(%rdx), %rbx           #  207   0xc7f2e  4      OPC=leaq_r64_m16    
  movb $0x0, 0xf(%rsp,%rdx,1)     #  208   0xc7f32  5      OPC=movb_m8_imm8    
  movq %rsp, %rsi                 #  209   0xc7f37  3      OPC=movq_r64_r64    
  jmpq .L_c8064                   #  210   0xc7f3a  5      OPC=jmpq_label_1    
.L_c7f3f:                         #        0xc7f3f  0      OPC=<label>         
  movl $0xed, %edi                #  211   0xc7f3f  5      OPC=movl_r32_imm32  
  callq .__sysconf                #  212   0xc7f44  5      OPC=callq_label     
  movq %rax, %rbx                 #  213   0xc7f49  3      OPC=movq_r64_r64    
  sarq $0x3f, %rbx                #  214   0xc7f4c  4      OPC=sarq_r64_imm8   
  andq $0xfc, %rbx                #  215   0xc7f50  4      OPC=andq_r64_imm8   
  addq $0x5, %rbx                 #  216   0xc7f54  4      OPC=addq_r64_imm8   
  testq %rax, %rax                #  217   0xc7f58  3      OPC=testq_r64_r64   
  leaq 0x914ff(%rip), %rsi        #  218   0xc7f5b  7      OPC=leaq_r64_m16    
  leaq 0x8f856(%rip), %rax        #  219   0xc7f62  7      OPC=leaq_r64_m16    
  cmovsq %rax, %rsi               #  220   0xc7f69  4      OPC=cmovsq_r64_r64  
  jmpq .L_c8064                   #  221   0xc7f6d  5      OPC=jmpq_label_1    
.L_c7f72:                         #        0xc7f72  0      OPC=<label>         
  movl $0xee, %edi                #  222   0xc7f72  5      OPC=movl_r32_imm32  
  callq .__sysconf                #  223   0xc7f77  5      OPC=callq_label     
  movq %rax, %rbx                 #  224   0xc7f7c  3      OPC=movq_r64_r64    
  sarq $0x3f, %rbx                #  225   0xc7f7f  4      OPC=sarq_r64_imm8   
  andq $0xd1, %rbx                #  226   0xc7f83  4      OPC=andq_r64_imm8   
  addq $0x30, %rbx                #  227   0xc7f87  4      OPC=addq_r64_imm8   
  testq %rax, %rax                #  228   0xc7f8b  3      OPC=testq_r64_r64   
  leaq 0x94f43(%rip), %rsi        #  229   0xc7f8e  7      OPC=leaq_r64_m16    
  leaq 0x8f823(%rip), %rax        #  230   0xc7f95  7      OPC=leaq_r64_m16    
  cmovsq %rax, %rsi               #  231   0xc7f9c  4      OPC=cmovsq_r64_r64  
  jmpq .L_c8064                   #  232   0xc7fa0  5      OPC=jmpq_label_1    
.L_c7fa5:                         #        0xc7fa5  0      OPC=<label>         
  movl $0xed, %edi                #  233   0xc7fa5  5      OPC=movl_r32_imm32  
  callq .__sysconf                #  234   0xc7faa  5      OPC=callq_label     
  movq %rax, %rbx                 #  235   0xc7faf  3      OPC=movq_r64_r64    
  sarq $0x3f, %rbx                #  236   0xc7fb2  4      OPC=sarq_r64_imm8   
  andq $0xfc, %rbx                #  237   0xc7fb6  4      OPC=andq_r64_imm8   
  addq $0x5, %rbx                 #  238   0xc7fba  4      OPC=addq_r64_imm8   
  testq %rax, %rax                #  239   0xc7fbe  3      OPC=testq_r64_r64   
  leaq 0x91499(%rip), %rsi        #  240   0xc7fc1  7      OPC=leaq_r64_m16    
  leaq 0x8f7f0(%rip), %rax        #  241   0xc7fc8  7      OPC=leaq_r64_m16    
  cmovsq %rax, %rsi               #  242   0xc7fcf  4      OPC=cmovsq_r64_r64  
  jmpq .L_c8064                   #  243   0xc7fd3  5      OPC=jmpq_label_1    
.L_c7fd8:                         #        0xc7fd8  0      OPC=<label>         
  movl $0xee, %edi                #  244   0xc7fd8  5      OPC=movl_r32_imm32  
  callq .__sysconf                #  245   0xc7fdd  5      OPC=callq_label     
  movq %rax, %rbx                 #  246   0xc7fe2  3      OPC=movq_r64_r64    
  sarq $0x3f, %rbx                #  247   0xc7fe5  4      OPC=sarq_r64_imm8   
  andq $0xfc, %rbx                #  248   0xc7fe9  4      OPC=andq_r64_imm8   
  addq $0x5, %rbx                 #  249   0xc7fed  4      OPC=addq_r64_imm8   
  testq %rax, %rax                #  250   0xc7ff1  3      OPC=testq_r64_r64   
  leaq 0x91466(%rip), %rsi        #  251   0xc7ff4  7      OPC=leaq_r64_m16    
  leaq 0x8f7bd(%rip), %rax        #  252   0xc7ffb  7      OPC=leaq_r64_m16    
  cmovsq %rax, %rsi               #  253   0xc8002  4      OPC=cmovsq_r64_r64  
  jmpq .L_c8064                   #  254   0xc8006  2      OPC=jmpq_label      
.L_c8008:                         #        0xc8008  0      OPC=<label>         
  movl $0x16, %ebx                #  255   0xc8008  5      OPC=movl_r32_imm32  
  leaq 0x91474(%rip), %rsi        #  256   0xc800d  7      OPC=leaq_r64_m16    
  jmpq .L_c8064                   #  257   0xc8014  2      OPC=jmpq_label      
.L_c8016:                         #        0xc8016  0      OPC=<label>         
  movl $0xb, %ebx                 #  258   0xc8016  5      OPC=movl_r32_imm32  
  leaq 0x91449(%rip), %rsi        #  259   0xc801b  7      OPC=leaq_r64_m16    
  jmpq .L_c8064                   #  260   0xc8022  2      OPC=jmpq_label      
.L_c8024:                         #        0xc8024  0      OPC=<label>         
  movl $0xa, %ebx                 #  261   0xc8024  5      OPC=movl_r32_imm32  
  leaq 0x9146e(%rip), %rsi        #  262   0xc8029  7      OPC=leaq_r64_m16    
  jmpq .L_c8064                   #  263   0xc8030  2      OPC=jmpq_label      
.L_c8032:                         #        0xc8032  0      OPC=<label>         
  movq 0x2c2e47(%rip), %rax       #  264   0xc8032  7      OPC=movq_r64_m64    
  movl $0x16, (%rax)              #  265   0xc8039  6      OPC=movl_m32_imm32  
  nop                             #  266   0xc803f  1      OPC=nop             
  movl $0x0, %eax                 #  267   0xc8040  5      OPC=movl_r32_imm32  
  jmpq .L_c80f6                   #  268   0xc8045  5      OPC=jmpq_label_1    
.L_c804a:                         #        0xc804a  0      OPC=<label>         
  movl $0x1, %ebx                 #  269   0xc804a  5      OPC=movl_r32_imm32  
  leaq 0x8f769(%rip), %rsi        #  270   0xc804f  7      OPC=leaq_r64_m16    
  jmpq .L_c8064                   #  271   0xc8056  2      OPC=jmpq_label      
.L_c8058:                         #        0xc8058  0      OPC=<label>         
  movl $0x5, %ebx                 #  272   0xc8058  5      OPC=movl_r32_imm32  
  leaq 0x91402(%rip), %rsi        #  273   0xc805d  7      OPC=leaq_r64_m16    
.L_c8064:                         #        0xc8064  0      OPC=<label>         
  testq %rbp, %rbp                #  274   0xc8064  3      OPC=testq_r64_r64   
  je .L_c809a                     #  275   0xc8067  2      OPC=je_label        
  testq %r12, %r12                #  276   0xc8069  3      OPC=testq_r64_r64   
  je .L_c809a                     #  277   0xc806c  2      OPC=je_label        
  cmpq %rbp, %rbx                 #  278   0xc806e  3      OPC=cmpq_r64_r64    
  ja .L_c8083                     #  279   0xc8071  2      OPC=ja_label        
  movq %rbx, %rdx                 #  280   0xc8073  3      OPC=movq_r64_r64    
  movq %r12, %rdi                 #  281   0xc8076  3      OPC=movq_r64_r64    
  callq .__GI_memcpy              #  282   0xc8079  5      OPC=callq_label     
  movq %rbx, %rax                 #  283   0xc807e  3      OPC=movq_r64_r64    
  jmpq .L_c80f6                   #  284   0xc8081  2      OPC=jmpq_label      
.L_c8083:                         #        0xc8083  0      OPC=<label>         
  leaq -0x1(%rbp), %rdx           #  285   0xc8083  4      OPC=leaq_r64_m16    
  movq %r12, %rdi                 #  286   0xc8087  3      OPC=movq_r64_r64    
  callq .__GI_memcpy              #  287   0xc808a  5      OPC=callq_label     
  movb $0x0, -0x1(%r12,%rbp,1)    #  288   0xc808f  6      OPC=movb_m8_imm8    
  movq %rbx, %rax                 #  289   0xc8095  3      OPC=movq_r64_r64    
  jmpq .L_c80f6                   #  290   0xc8098  2      OPC=jmpq_label      
.L_c809a:                         #        0xc809a  0      OPC=<label>         
  movq %rbx, %rax                 #  291   0xc809a  3      OPC=movq_r64_r64    
  jmpq .L_c80f6                   #  292   0xc809d  2      OPC=jmpq_label      
.L_c809f:                         #        0xc809f  0      OPC=<label>         
  movl $0xee, %edi                #  293   0xc809f  5      OPC=movl_r32_imm32  
  callq .__sysconf                #  294   0xc80a4  5      OPC=callq_label     
  movl $0x0, %edx                 #  295   0xc80a9  5      OPC=movl_r32_imm32  
  testq %rax, %rax                #  296   0xc80ae  3      OPC=testq_r64_r64   
  jg .L_c7d5f                     #  297   0xc80b1  6      OPC=jg_label_1      
  jmpq .L_c7d95                   #  298   0xc80b7  5      OPC=jmpq_label_1    
.L_c80bc:                         #        0xc80bc  0      OPC=<label>         
  movl $0xb1, %edi                #  299   0xc80bc  5      OPC=movl_r32_imm32  
  callq .__sysconf                #  300   0xc80c1  5      OPC=callq_label     
  movl $0x0, %edx                 #  301   0xc80c6  5      OPC=movl_r32_imm32  
  testq %rax, %rax                #  302   0xc80cb  3      OPC=testq_r64_r64   
  jg .L_c7e22                     #  303   0xc80ce  6      OPC=jg_label_1      
  jmpq .L_c7e58                   #  304   0xc80d4  5      OPC=jmpq_label_1    
.L_c80d9:                         #        0xc80d9  0      OPC=<label>         
  movl $0x7e, %edi                #  305   0xc80d9  5      OPC=movl_r32_imm32  
  callq .__sysconf                #  306   0xc80de  5      OPC=callq_label     
  movl $0x0, %edx                 #  307   0xc80e3  5      OPC=movl_r32_imm32  
  testq %rax, %rax                #  308   0xc80e8  3      OPC=testq_r64_r64   
  jg .L_c7edd                     #  309   0xc80eb  6      OPC=jg_label_1      
  jmpq .L_c7f0c                   #  310   0xc80f1  5      OPC=jmpq_label_1    
.L_c80f6:                         #        0xc80f6  0      OPC=<label>         
  addq $0x60, %rsp                #  311   0xc80f6  4      OPC=addq_r64_imm8   
  popq %rbx                       #  312   0xc80fa  1      OPC=popq_r64_1      
  popq %rbp                       #  313   0xc80fb  1      OPC=popq_r64_1      
  popq %r12                       #  314   0xc80fc  2      OPC=popq_r64_1      
  retq                            #  315   0xc80fe  1      OPC=retq            
                                                                               
.size confstr, .-confstr
