  .text
  .globl strcat
  .type strcat, @function

#! file-offset 0x166040
#! rip-offset  0x126040
#! capacity    224 bytes

# Text                         #  Line  RIP       Bytes  Opcode               
.strcat:                       #        0x126040  0      OPC=<label>          
  pushq %rbx                   #  1     0x126040  1      OPC=pushq_r64_1      
  nop                          #  2     0x126041  1      OPC=nop              
  nop                          #  3     0x126042  1      OPC=nop              
  nop                          #  4     0x126043  1      OPC=nop              
  nop                          #  5     0x126044  1      OPC=nop              
  movl %edi, %ebx              #  6     0x126045  2      OPC=movl_r32_r32     
  testb $0x3, %bl              #  7     0x126047  3      OPC=testb_r8_imm8    
  jne .L_1260c0                #  8     0x12604a  2      OPC=jne_label        
  nop                          #  9     0x12604c  1      OPC=nop              
  nop                          #  10    0x12604d  1      OPC=nop              
  nop                          #  11    0x12604e  1      OPC=nop              
  nop                          #  12    0x12604f  1      OPC=nop              
  nop                          #  13    0x126050  1      OPC=nop              
  andl %edi, %edi              #  14    0x126051  2      OPC=andl_r32_r32     
  movl (%r15,%rdi,1), %edx     #  15    0x126053  4      OPC=movl_r32_m32     
  nop                          #  16    0x126057  1      OPC=nop              
  jmpq .L_126080               #  17    0x126058  2      OPC=jmpq_label       
  nop                          #  18    0x12605a  1      OPC=nop              
  nop                          #  19    0x12605b  1      OPC=nop              
  nop                          #  20    0x12605c  1      OPC=nop              
  nop                          #  21    0x12605d  1      OPC=nop              
  nop                          #  22    0x12605e  1      OPC=nop              
  nop                          #  23    0x12605f  1      OPC=nop              
.L_126060:                     #        0x126060  0      OPC=<label>          
  addl $0x4, %edi              #  24    0x126060  3      OPC=addl_r32_imm8    
  movl (%r15,%rdi,1), %edx     #  25    0x126063  4      OPC=movl_r32_m32     
  nop                          #  26    0x126067  1      OPC=nop              
  nop                          #  27    0x126068  1      OPC=nop              
  nop                          #  28    0x126069  1      OPC=nop              
  nop                          #  29    0x12606a  1      OPC=nop              
  nop                          #  30    0x12606b  1      OPC=nop              
  nop                          #  31    0x12606c  1      OPC=nop              
  nop                          #  32    0x12606d  1      OPC=nop              
  nop                          #  33    0x12606e  1      OPC=nop              
  nop                          #  34    0x12606f  1      OPC=nop              
  nop                          #  35    0x126070  1      OPC=nop              
  nop                          #  36    0x126071  1      OPC=nop              
  nop                          #  37    0x126072  1      OPC=nop              
  nop                          #  38    0x126073  1      OPC=nop              
  nop                          #  39    0x126074  1      OPC=nop              
  nop                          #  40    0x126075  1      OPC=nop              
  nop                          #  41    0x126076  1      OPC=nop              
  nop                          #  42    0x126077  1      OPC=nop              
  nop                          #  43    0x126078  1      OPC=nop              
  nop                          #  44    0x126079  1      OPC=nop              
  nop                          #  45    0x12607a  1      OPC=nop              
  nop                          #  46    0x12607b  1      OPC=nop              
  nop                          #  47    0x12607c  1      OPC=nop              
  nop                          #  48    0x12607d  1      OPC=nop              
  nop                          #  49    0x12607e  1      OPC=nop              
  nop                          #  50    0x12607f  1      OPC=nop              
.L_126080:                     #        0x126080  0      OPC=<label>          
  leaq -0x1010101(%rdx), %rax  #  51    0x126080  7      OPC=leaq_r64_m16     
  notl %edx                    #  52    0x126087  2      OPC=notl_r32         
  andl %edx, %eax              #  53    0x126089  2      OPC=andl_r32_r32_1   
  testl $0x80808080, %eax      #  54    0x12608b  6      OPC=testl_r32_imm32  
  je .L_126060                 #  55    0x126091  2      OPC=je_label         
  nop                          #  56    0x126093  1      OPC=nop              
  nop                          #  57    0x126094  1      OPC=nop              
  andl %edi, %edi              #  58    0x126095  2      OPC=andl_r32_r32_1   
  cmpb $0x0, (%r15,%rdi,1)     #  59    0x126097  5      OPC=cmpb_m8_imm8     
  je .L_1260e0                 #  60    0x12609c  2      OPC=je_label         
  nop                          #  61    0x12609e  1      OPC=nop              
  nop                          #  62    0x12609f  1      OPC=nop              
.L_1260a0:                     #        0x1260a0  0      OPC=<label>          
  nop                          #  63    0x1260a0  1      OPC=nop              
  nop                          #  64    0x1260a1  1      OPC=nop              
  nop                          #  65    0x1260a2  1      OPC=nop              
  nop                          #  66    0x1260a3  1      OPC=nop              
  nop                          #  67    0x1260a4  1      OPC=nop              
  nop                          #  68    0x1260a5  1      OPC=nop              
  nop                          #  69    0x1260a6  1      OPC=nop              
  nop                          #  70    0x1260a7  1      OPC=nop              
  nop                          #  71    0x1260a8  1      OPC=nop              
  nop                          #  72    0x1260a9  1      OPC=nop              
  nop                          #  73    0x1260aa  1      OPC=nop              
  nop                          #  74    0x1260ab  1      OPC=nop              
  nop                          #  75    0x1260ac  1      OPC=nop              
  nop                          #  76    0x1260ad  1      OPC=nop              
  nop                          #  77    0x1260ae  1      OPC=nop              
  nop                          #  78    0x1260af  1      OPC=nop              
  nop                          #  79    0x1260b0  1      OPC=nop              
  nop                          #  80    0x1260b1  1      OPC=nop              
  nop                          #  81    0x1260b2  1      OPC=nop              
  nop                          #  82    0x1260b3  1      OPC=nop              
  nop                          #  83    0x1260b4  1      OPC=nop              
  nop                          #  84    0x1260b5  1      OPC=nop              
  nop                          #  85    0x1260b6  1      OPC=nop              
  nop                          #  86    0x1260b7  1      OPC=nop              
  nop                          #  87    0x1260b8  1      OPC=nop              
  nop                          #  88    0x1260b9  1      OPC=nop              
  nop                          #  89    0x1260ba  1      OPC=nop              
  nop                          #  90    0x1260bb  1      OPC=nop              
  nop                          #  91    0x1260bc  1      OPC=nop              
  nop                          #  92    0x1260bd  1      OPC=nop              
  nop                          #  93    0x1260be  1      OPC=nop              
  nop                          #  94    0x1260bf  1      OPC=nop              
.L_1260c0:                     #        0x1260c0  0      OPC=<label>          
  addl $0x1, %edi              #  95    0x1260c0  3      OPC=addl_r32_imm8    
  cmpb $0x0, (%r15,%rdi,1)     #  96    0x1260c3  5      OPC=cmpb_m8_imm8     
  jne .L_1260a0                #  97    0x1260c8  2      OPC=jne_label        
  nop                          #  98    0x1260ca  1      OPC=nop              
  nop                          #  99    0x1260cb  1      OPC=nop              
  nop                          #  100   0x1260cc  1      OPC=nop              
  nop                          #  101   0x1260cd  1      OPC=nop              
  nop                          #  102   0x1260ce  1      OPC=nop              
  nop                          #  103   0x1260cf  1      OPC=nop              
  nop                          #  104   0x1260d0  1      OPC=nop              
  nop                          #  105   0x1260d1  1      OPC=nop              
  nop                          #  106   0x1260d2  1      OPC=nop              
  nop                          #  107   0x1260d3  1      OPC=nop              
  nop                          #  108   0x1260d4  1      OPC=nop              
  nop                          #  109   0x1260d5  1      OPC=nop              
  nop                          #  110   0x1260d6  1      OPC=nop              
  nop                          #  111   0x1260d7  1      OPC=nop              
  nop                          #  112   0x1260d8  1      OPC=nop              
  nop                          #  113   0x1260d9  1      OPC=nop              
  nop                          #  114   0x1260da  1      OPC=nop              
  nop                          #  115   0x1260db  1      OPC=nop              
  nop                          #  116   0x1260dc  1      OPC=nop              
  nop                          #  117   0x1260dd  1      OPC=nop              
  nop                          #  118   0x1260de  1      OPC=nop              
  nop                          #  119   0x1260df  1      OPC=nop              
.L_1260e0:                     #        0x1260e0  0      OPC=<label>          
  nop                          #  120   0x1260e0  1      OPC=nop              
  nop                          #  121   0x1260e1  1      OPC=nop              
  nop                          #  122   0x1260e2  1      OPC=nop              
  nop                          #  123   0x1260e3  1      OPC=nop              
  nop                          #  124   0x1260e4  1      OPC=nop              
  nop                          #  125   0x1260e5  1      OPC=nop              
  nop                          #  126   0x1260e6  1      OPC=nop              
  nop                          #  127   0x1260e7  1      OPC=nop              
  nop                          #  128   0x1260e8  1      OPC=nop              
  nop                          #  129   0x1260e9  1      OPC=nop              
  nop                          #  130   0x1260ea  1      OPC=nop              
  nop                          #  131   0x1260eb  1      OPC=nop              
  nop                          #  132   0x1260ec  1      OPC=nop              
  nop                          #  133   0x1260ed  1      OPC=nop              
  nop                          #  134   0x1260ee  1      OPC=nop              
  nop                          #  135   0x1260ef  1      OPC=nop              
  nop                          #  136   0x1260f0  1      OPC=nop              
  nop                          #  137   0x1260f1  1      OPC=nop              
  nop                          #  138   0x1260f2  1      OPC=nop              
  nop                          #  139   0x1260f3  1      OPC=nop              
  nop                          #  140   0x1260f4  1      OPC=nop              
  nop                          #  141   0x1260f5  1      OPC=nop              
  nop                          #  142   0x1260f6  1      OPC=nop              
  nop                          #  143   0x1260f7  1      OPC=nop              
  nop                          #  144   0x1260f8  1      OPC=nop              
  nop                          #  145   0x1260f9  1      OPC=nop              
  nop                          #  146   0x1260fa  1      OPC=nop              
  callq .strcpy                #  147   0x1260fb  5      OPC=callq_label      
  nop                          #  148   0x126100  1      OPC=nop              
  nop                          #  149   0x126101  1      OPC=nop              
  nop                          #  150   0x126102  1      OPC=nop              
  nop                          #  151   0x126103  1      OPC=nop              
  nop                          #  152   0x126104  1      OPC=nop              
  nop                          #  153   0x126105  1      OPC=nop              
  nop                          #  154   0x126106  1      OPC=nop              
  nop                          #  155   0x126107  1      OPC=nop              
  movq %rbx, %rax              #  156   0x126108  3      OPC=movq_r64_r64_1   
  nop                          #  157   0x12610b  1      OPC=nop              
  nop                          #  158   0x12610c  1      OPC=nop              
  nop                          #  159   0x12610d  1      OPC=nop              
  nop                          #  160   0x12610e  1      OPC=nop              
  popq %rbx                    #  161   0x12610f  1      OPC=popq_r64_1       
  nop                          #  162   0x126110  1      OPC=nop              
  nop                          #  163   0x126111  1      OPC=nop              
  nop                          #  164   0x126112  1      OPC=nop              
  popq %r11                    #  165   0x126113  2      OPC=popq_r64_1       
  andl $0xe0, %r11d            #  166   0x126115  4      OPC=andl_r32_imm8    
  addq %r15, %r11              #  167   0x126119  3      OPC=addq_r64_r64     
  jmpq %r11                    #  168   0x12611c  3      OPC=jmpq_r64         
                                                                              
.size strcat, .-strcat