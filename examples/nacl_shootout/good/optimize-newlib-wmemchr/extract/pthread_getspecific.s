  .text
  .globl pthread_getspecific
  .type pthread_getspecific, @function

#! file-offset 0x6dca0
#! rip-offset  0x2dca0
#! capacity    224 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.pthread_getspecific:           #        0x2dca0  0      OPC=<label>         
  subl $0x8, %esp               #  1     0x2dca0  3      OPC=subl_r32_imm8   
  addq %r15, %rsp               #  2     0x2dca3  3      OPC=addq_r64_r64    
  cmpl $0x1ff, %edi             #  3     0x2dca6  6      OPC=cmpl_r32_imm32  
  jbe .L_2dd00                  #  4     0x2dcac  2      OPC=jbe_label       
  nop                           #  5     0x2dcae  1      OPC=nop             
  nop                           #  6     0x2dcaf  1      OPC=nop             
  nop                           #  7     0x2dcb0  1      OPC=nop             
  nop                           #  8     0x2dcb1  1      OPC=nop             
  nop                           #  9     0x2dcb2  1      OPC=nop             
  nop                           #  10    0x2dcb3  1      OPC=nop             
  nop                           #  11    0x2dcb4  1      OPC=nop             
  nop                           #  12    0x2dcb5  1      OPC=nop             
  nop                           #  13    0x2dcb6  1      OPC=nop             
  nop                           #  14    0x2dcb7  1      OPC=nop             
  nop                           #  15    0x2dcb8  1      OPC=nop             
  nop                           #  16    0x2dcb9  1      OPC=nop             
  nop                           #  17    0x2dcba  1      OPC=nop             
  nop                           #  18    0x2dcbb  1      OPC=nop             
  nop                           #  19    0x2dcbc  1      OPC=nop             
  nop                           #  20    0x2dcbd  1      OPC=nop             
  nop                           #  21    0x2dcbe  1      OPC=nop             
  nop                           #  22    0x2dcbf  1      OPC=nop             
.L_2dcc0:                       #        0x2dcc0  0      OPC=<label>         
  xorl %eax, %eax               #  23    0x2dcc0  2      OPC=xorl_r32_r32    
  nop                           #  24    0x2dcc2  1      OPC=nop             
  nop                           #  25    0x2dcc3  1      OPC=nop             
  nop                           #  26    0x2dcc4  1      OPC=nop             
  nop                           #  27    0x2dcc5  1      OPC=nop             
  nop                           #  28    0x2dcc6  1      OPC=nop             
  nop                           #  29    0x2dcc7  1      OPC=nop             
  nop                           #  30    0x2dcc8  1      OPC=nop             
  nop                           #  31    0x2dcc9  1      OPC=nop             
  nop                           #  32    0x2dcca  1      OPC=nop             
  nop                           #  33    0x2dccb  1      OPC=nop             
  nop                           #  34    0x2dccc  1      OPC=nop             
  nop                           #  35    0x2dccd  1      OPC=nop             
  nop                           #  36    0x2dcce  1      OPC=nop             
  nop                           #  37    0x2dccf  1      OPC=nop             
  nop                           #  38    0x2dcd0  1      OPC=nop             
  nop                           #  39    0x2dcd1  1      OPC=nop             
  nop                           #  40    0x2dcd2  1      OPC=nop             
  nop                           #  41    0x2dcd3  1      OPC=nop             
  nop                           #  42    0x2dcd4  1      OPC=nop             
  nop                           #  43    0x2dcd5  1      OPC=nop             
  nop                           #  44    0x2dcd6  1      OPC=nop             
  nop                           #  45    0x2dcd7  1      OPC=nop             
  nop                           #  46    0x2dcd8  1      OPC=nop             
  nop                           #  47    0x2dcd9  1      OPC=nop             
  nop                           #  48    0x2dcda  1      OPC=nop             
  nop                           #  49    0x2dcdb  1      OPC=nop             
  nop                           #  50    0x2dcdc  1      OPC=nop             
  nop                           #  51    0x2dcdd  1      OPC=nop             
  nop                           #  52    0x2dcde  1      OPC=nop             
  nop                           #  53    0x2dcdf  1      OPC=nop             
.L_2dce0:                       #        0x2dce0  0      OPC=<label>         
  addl $0x8, %esp               #  54    0x2dce0  3      OPC=addl_r32_imm8   
  addq %r15, %rsp               #  55    0x2dce3  3      OPC=addq_r64_r64    
  popq %r11                     #  56    0x2dce6  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d       #  57    0x2dce8  7      OPC=andl_r32_imm32  
  nop                           #  58    0x2dcef  1      OPC=nop             
  nop                           #  59    0x2dcf0  1      OPC=nop             
  nop                           #  60    0x2dcf1  1      OPC=nop             
  nop                           #  61    0x2dcf2  1      OPC=nop             
  addq %r15, %r11               #  62    0x2dcf3  3      OPC=addq_r64_r64    
  jmpq %r11                     #  63    0x2dcf6  3      OPC=jmpq_r64        
  nop                           #  64    0x2dcf9  1      OPC=nop             
  nop                           #  65    0x2dcfa  1      OPC=nop             
  nop                           #  66    0x2dcfb  1      OPC=nop             
  nop                           #  67    0x2dcfc  1      OPC=nop             
  nop                           #  68    0x2dcfd  1      OPC=nop             
  nop                           #  69    0x2dcfe  1      OPC=nop             
  nop                           #  70    0x2dcff  1      OPC=nop             
  nop                           #  71    0x2dd00  1      OPC=nop             
  nop                           #  72    0x2dd01  1      OPC=nop             
  nop                           #  73    0x2dd02  1      OPC=nop             
  nop                           #  74    0x2dd03  1      OPC=nop             
  nop                           #  75    0x2dd04  1      OPC=nop             
  nop                           #  76    0x2dd05  1      OPC=nop             
  nop                           #  77    0x2dd06  1      OPC=nop             
.L_2dd00:                       #        0x2dd07  0      OPC=<label>         
  movl %edi, (%rsp)             #  78    0x2dd07  3      OPC=movl_m32_r32    
  nop                           #  79    0x2dd0a  1      OPC=nop             
  nop                           #  80    0x2dd0b  1      OPC=nop             
  nop                           #  81    0x2dd0c  1      OPC=nop             
  nop                           #  82    0x2dd0d  1      OPC=nop             
  nop                           #  83    0x2dd0e  1      OPC=nop             
  nop                           #  84    0x2dd0f  1      OPC=nop             
  nop                           #  85    0x2dd10  1      OPC=nop             
  nop                           #  86    0x2dd11  1      OPC=nop             
  nop                           #  87    0x2dd12  1      OPC=nop             
  nop                           #  88    0x2dd13  1      OPC=nop             
  nop                           #  89    0x2dd14  1      OPC=nop             
  nop                           #  90    0x2dd15  1      OPC=nop             
  nop                           #  91    0x2dd16  1      OPC=nop             
  nop                           #  92    0x2dd17  1      OPC=nop             
  nop                           #  93    0x2dd18  1      OPC=nop             
  nop                           #  94    0x2dd19  1      OPC=nop             
  nop                           #  95    0x2dd1a  1      OPC=nop             
  nop                           #  96    0x2dd1b  1      OPC=nop             
  nop                           #  97    0x2dd1c  1      OPC=nop             
  nop                           #  98    0x2dd1d  1      OPC=nop             
  nop                           #  99    0x2dd1e  1      OPC=nop             
  nop                           #  100   0x2dd1f  1      OPC=nop             
  nop                           #  101   0x2dd20  1      OPC=nop             
  nop                           #  102   0x2dd21  1      OPC=nop             
  callq .__nacl_read_tp         #  103   0x2dd22  5      OPC=callq_label     
  movl %eax, %eax               #  104   0x2dd27  2      OPC=movl_r32_r32    
  movl -0x4(%r15,%rax,1), %eax  #  105   0x2dd29  5      OPC=movl_r32_m32    
  nop                           #  106   0x2dd2e  1      OPC=nop             
  nop                           #  107   0x2dd2f  1      OPC=nop             
  nop                           #  108   0x2dd30  1      OPC=nop             
  movl (%rsp), %edi             #  109   0x2dd31  3      OPC=movl_r32_m32    
  testq %rax, %rax              #  110   0x2dd34  3      OPC=testq_r64_r64   
  je .L_2dcc0                   #  111   0x2dd37  2      OPC=je_label        
  shll $0x3, %edi               #  112   0x2dd39  3      OPC=shll_r32_imm8   
  movslq %edi, %rdi             #  113   0x2dd3c  3      OPC=movslq_r64_r32  
  leaq 0x10071624(%rdi), %rdx   #  114   0x2dd3f  7      OPC=leaq_r64_m16    
  nop                           #  115   0x2dd46  1      OPC=nop             
  addq %rdi, %rax               #  116   0x2dd47  3      OPC=addq_r64_r64    
  movl %edx, %edx               #  117   0x2dd4a  2      OPC=movl_r32_r32    
  movl (%r15,%rdx,1), %edx      #  118   0x2dd4c  4      OPC=movl_r32_m32    
  movl %eax, %eax               #  119   0x2dd50  2      OPC=movl_r32_r32    
  cmpl %edx, 0x4(%r15,%rax,1)   #  120   0x2dd52  5      OPC=cmpl_m32_r32    
  jne .L_2dcc0                  #  121   0x2dd57  6      OPC=jne_label_1     
  movl %eax, %eax               #  122   0x2dd5d  2      OPC=movl_r32_r32    
  movl (%r15,%rax,1), %eax      #  123   0x2dd5f  4      OPC=movl_r32_m32    
  nop                           #  124   0x2dd63  1      OPC=nop             
  nop                           #  125   0x2dd64  1      OPC=nop             
  nop                           #  126   0x2dd65  1      OPC=nop             
  nop                           #  127   0x2dd66  1      OPC=nop             
  jmpq .L_2dce0                 #  128   0x2dd67  5      OPC=jmpq_label_1    
  nop                           #  129   0x2dd6c  1      OPC=nop             
  nop                           #  130   0x2dd6d  1      OPC=nop             
  nop                           #  131   0x2dd6e  1      OPC=nop             
  nop                           #  132   0x2dd6f  1      OPC=nop             
  nop                           #  133   0x2dd70  1      OPC=nop             
  nop                           #  134   0x2dd71  1      OPC=nop             
  nop                           #  135   0x2dd72  1      OPC=nop             
  nop                           #  136   0x2dd73  1      OPC=nop             
  nop                           #  137   0x2dd74  1      OPC=nop             
  nop                           #  138   0x2dd75  1      OPC=nop             
  nop                           #  139   0x2dd76  1      OPC=nop             
  nop                           #  140   0x2dd77  1      OPC=nop             
  nop                           #  141   0x2dd78  1      OPC=nop             
  nop                           #  142   0x2dd79  1      OPC=nop             
  nop                           #  143   0x2dd7a  1      OPC=nop             
  nop                           #  144   0x2dd7b  1      OPC=nop             
  nop                           #  145   0x2dd7c  1      OPC=nop             
  nop                           #  146   0x2dd7d  1      OPC=nop             
  nop                           #  147   0x2dd7e  1      OPC=nop             
  nop                           #  148   0x2dd7f  1      OPC=nop             
  nop                           #  149   0x2dd80  1      OPC=nop             
  nop                           #  150   0x2dd81  1      OPC=nop             
  nop                           #  151   0x2dd82  1      OPC=nop             
  nop                           #  152   0x2dd83  1      OPC=nop             
  nop                           #  153   0x2dd84  1      OPC=nop             
  nop                           #  154   0x2dd85  1      OPC=nop             
  nop                           #  155   0x2dd86  1      OPC=nop             
                                                                             
.size pthread_getspecific, .-pthread_getspecific
