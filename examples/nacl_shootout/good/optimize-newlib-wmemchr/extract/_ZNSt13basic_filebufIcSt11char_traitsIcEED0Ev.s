  .text
  .globl _ZNSt13basic_filebufIcSt11char_traitsIcEED0Ev
  .type _ZNSt13basic_filebufIcSt11char_traitsIcEED0Ev, @function

#! file-offset 0x12e660
#! rip-offset  0xee660
#! capacity    288 bytes

# Text                                                      #  Line  RIP      Bytes  Opcode              
._ZNSt13basic_filebufIcSt11char_traitsIcEED0Ev:             #        0xee660  0      OPC=<label>         
  movq %rbx, -0x10(%rsp)                                    #  1     0xee660  5      OPC=movq_m64_r64    
  movl %edi, %ebx                                           #  2     0xee665  2      OPC=movl_r32_r32    
  movq %r12, -0x8(%rsp)                                     #  3     0xee667  5      OPC=movq_m64_r64    
  movl %ebx, %edi                                           #  4     0xee66c  2      OPC=movl_r32_r32    
  subl $0x18, %esp                                          #  5     0xee66e  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                                           #  6     0xee671  3      OPC=addq_r64_r64    
  movl %ebx, %ebx                                           #  7     0xee674  2      OPC=movl_r32_r32    
  movl $0x1003e368, (%r15,%rbx,1)                           #  8     0xee676  8      OPC=movl_m32_imm32  
  xchgw %ax, %ax                                            #  9     0xee67e  2      OPC=xchgw_ax_r16    
  nop                                                       #  10    0xee680  1      OPC=nop             
  nop                                                       #  11    0xee681  1      OPC=nop             
  nop                                                       #  12    0xee682  1      OPC=nop             
  nop                                                       #  13    0xee683  1      OPC=nop             
  nop                                                       #  14    0xee684  1      OPC=nop             
  nop                                                       #  15    0xee685  1      OPC=nop             
  nop                                                       #  16    0xee686  1      OPC=nop             
  nop                                                       #  17    0xee687  1      OPC=nop             
  nop                                                       #  18    0xee688  1      OPC=nop             
  nop                                                       #  19    0xee689  1      OPC=nop             
  nop                                                       #  20    0xee68a  1      OPC=nop             
  nop                                                       #  21    0xee68b  1      OPC=nop             
  nop                                                       #  22    0xee68c  1      OPC=nop             
  nop                                                       #  23    0xee68d  1      OPC=nop             
  nop                                                       #  24    0xee68e  1      OPC=nop             
  nop                                                       #  25    0xee68f  1      OPC=nop             
  nop                                                       #  26    0xee690  1      OPC=nop             
  nop                                                       #  27    0xee691  1      OPC=nop             
  nop                                                       #  28    0xee692  1      OPC=nop             
  nop                                                       #  29    0xee693  1      OPC=nop             
  nop                                                       #  30    0xee694  1      OPC=nop             
  nop                                                       #  31    0xee695  1      OPC=nop             
  nop                                                       #  32    0xee696  1      OPC=nop             
  nop                                                       #  33    0xee697  1      OPC=nop             
  nop                                                       #  34    0xee698  1      OPC=nop             
  nop                                                       #  35    0xee699  1      OPC=nop             
  nop                                                       #  36    0xee69a  1      OPC=nop             
  callq ._ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv  #  37    0xee69b  5      OPC=callq_label     
  leal 0x34(%rbx), %edi                                     #  38    0xee6a0  3      OPC=leal_r32_m16    
  nop                                                       #  39    0xee6a3  1      OPC=nop             
  nop                                                       #  40    0xee6a4  1      OPC=nop             
  nop                                                       #  41    0xee6a5  1      OPC=nop             
  nop                                                       #  42    0xee6a6  1      OPC=nop             
  nop                                                       #  43    0xee6a7  1      OPC=nop             
  nop                                                       #  44    0xee6a8  1      OPC=nop             
  nop                                                       #  45    0xee6a9  1      OPC=nop             
  nop                                                       #  46    0xee6aa  1      OPC=nop             
  nop                                                       #  47    0xee6ab  1      OPC=nop             
  nop                                                       #  48    0xee6ac  1      OPC=nop             
  nop                                                       #  49    0xee6ad  1      OPC=nop             
  nop                                                       #  50    0xee6ae  1      OPC=nop             
  nop                                                       #  51    0xee6af  1      OPC=nop             
  nop                                                       #  52    0xee6b0  1      OPC=nop             
  nop                                                       #  53    0xee6b1  1      OPC=nop             
  nop                                                       #  54    0xee6b2  1      OPC=nop             
  nop                                                       #  55    0xee6b3  1      OPC=nop             
  nop                                                       #  56    0xee6b4  1      OPC=nop             
  nop                                                       #  57    0xee6b5  1      OPC=nop             
  nop                                                       #  58    0xee6b6  1      OPC=nop             
  nop                                                       #  59    0xee6b7  1      OPC=nop             
  nop                                                       #  60    0xee6b8  1      OPC=nop             
  nop                                                       #  61    0xee6b9  1      OPC=nop             
  nop                                                       #  62    0xee6ba  1      OPC=nop             
  callq ._ZNSt12__basic_fileIcED1Ev                         #  63    0xee6bb  5      OPC=callq_label     
  leal 0x1c(%rbx), %edi                                     #  64    0xee6c0  3      OPC=leal_r32_m16    
  movl %ebx, %ebx                                           #  65    0xee6c3  2      OPC=movl_r32_r32    
  movl $0x1003b9e8, (%r15,%rbx,1)                           #  66    0xee6c5  8      OPC=movl_m32_imm32  
  nop                                                       #  67    0xee6cd  1      OPC=nop             
  nop                                                       #  68    0xee6ce  1      OPC=nop             
  nop                                                       #  69    0xee6cf  1      OPC=nop             
  nop                                                       #  70    0xee6d0  1      OPC=nop             
  nop                                                       #  71    0xee6d1  1      OPC=nop             
  nop                                                       #  72    0xee6d2  1      OPC=nop             
  nop                                                       #  73    0xee6d3  1      OPC=nop             
  nop                                                       #  74    0xee6d4  1      OPC=nop             
  nop                                                       #  75    0xee6d5  1      OPC=nop             
  nop                                                       #  76    0xee6d6  1      OPC=nop             
  nop                                                       #  77    0xee6d7  1      OPC=nop             
  nop                                                       #  78    0xee6d8  1      OPC=nop             
  nop                                                       #  79    0xee6d9  1      OPC=nop             
  nop                                                       #  80    0xee6da  1      OPC=nop             
  callq ._ZNSt6localeD1Ev                                   #  81    0xee6db  5      OPC=callq_label     
  movl %ebx, %edi                                           #  82    0xee6e0  2      OPC=movl_r32_r32    
  movq 0x10(%rsp), %r12                                     #  83    0xee6e2  5      OPC=movq_r64_m64    
  movq 0x8(%rsp), %rbx                                      #  84    0xee6e7  5      OPC=movq_r64_m64    
  addl $0x18, %esp                                          #  85    0xee6ec  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                                           #  86    0xee6ef  3      OPC=addq_r64_r64    
  jmpq ._ZdlPv                                              #  87    0xee6f2  5      OPC=jmpq_label_1    
  nop                                                       #  88    0xee6f7  1      OPC=nop             
  nop                                                       #  89    0xee6f8  1      OPC=nop             
  nop                                                       #  90    0xee6f9  1      OPC=nop             
  nop                                                       #  91    0xee6fa  1      OPC=nop             
  nop                                                       #  92    0xee6fb  1      OPC=nop             
  nop                                                       #  93    0xee6fc  1      OPC=nop             
  nop                                                       #  94    0xee6fd  1      OPC=nop             
  nop                                                       #  95    0xee6fe  1      OPC=nop             
  nop                                                       #  96    0xee6ff  1      OPC=nop             
  leal 0x34(%rbx), %edi                                     #  97    0xee700  3      OPC=leal_r32_m16    
  movl %eax, %r12d                                          #  98    0xee703  3      OPC=movl_r32_r32    
  nop                                                       #  99    0xee706  1      OPC=nop             
  nop                                                       #  100   0xee707  1      OPC=nop             
  nop                                                       #  101   0xee708  1      OPC=nop             
  nop                                                       #  102   0xee709  1      OPC=nop             
  nop                                                       #  103   0xee70a  1      OPC=nop             
  nop                                                       #  104   0xee70b  1      OPC=nop             
  nop                                                       #  105   0xee70c  1      OPC=nop             
  nop                                                       #  106   0xee70d  1      OPC=nop             
  nop                                                       #  107   0xee70e  1      OPC=nop             
  nop                                                       #  108   0xee70f  1      OPC=nop             
  nop                                                       #  109   0xee710  1      OPC=nop             
  nop                                                       #  110   0xee711  1      OPC=nop             
  nop                                                       #  111   0xee712  1      OPC=nop             
  nop                                                       #  112   0xee713  1      OPC=nop             
  nop                                                       #  113   0xee714  1      OPC=nop             
  nop                                                       #  114   0xee715  1      OPC=nop             
  nop                                                       #  115   0xee716  1      OPC=nop             
  nop                                                       #  116   0xee717  1      OPC=nop             
  nop                                                       #  117   0xee718  1      OPC=nop             
  nop                                                       #  118   0xee719  1      OPC=nop             
  nop                                                       #  119   0xee71a  1      OPC=nop             
  callq ._ZNSt12__basic_fileIcED1Ev                         #  120   0xee71b  5      OPC=callq_label     
.L_ee720:                                                   #        0xee720  0      OPC=<label>         
  movl %ebx, %edi                                           #  121   0xee720  2      OPC=movl_r32_r32    
  nop                                                       #  122   0xee722  1      OPC=nop             
  nop                                                       #  123   0xee723  1      OPC=nop             
  nop                                                       #  124   0xee724  1      OPC=nop             
  nop                                                       #  125   0xee725  1      OPC=nop             
  nop                                                       #  126   0xee726  1      OPC=nop             
  nop                                                       #  127   0xee727  1      OPC=nop             
  nop                                                       #  128   0xee728  1      OPC=nop             
  nop                                                       #  129   0xee729  1      OPC=nop             
  nop                                                       #  130   0xee72a  1      OPC=nop             
  nop                                                       #  131   0xee72b  1      OPC=nop             
  nop                                                       #  132   0xee72c  1      OPC=nop             
  nop                                                       #  133   0xee72d  1      OPC=nop             
  nop                                                       #  134   0xee72e  1      OPC=nop             
  nop                                                       #  135   0xee72f  1      OPC=nop             
  nop                                                       #  136   0xee730  1      OPC=nop             
  nop                                                       #  137   0xee731  1      OPC=nop             
  nop                                                       #  138   0xee732  1      OPC=nop             
  nop                                                       #  139   0xee733  1      OPC=nop             
  nop                                                       #  140   0xee734  1      OPC=nop             
  nop                                                       #  141   0xee735  1      OPC=nop             
  nop                                                       #  142   0xee736  1      OPC=nop             
  nop                                                       #  143   0xee737  1      OPC=nop             
  nop                                                       #  144   0xee738  1      OPC=nop             
  nop                                                       #  145   0xee739  1      OPC=nop             
  nop                                                       #  146   0xee73a  1      OPC=nop             
  callq ._ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev    #  147   0xee73b  5      OPC=callq_label     
  movl %r12d, %edi                                          #  148   0xee740  3      OPC=movl_r32_r32    
  nop                                                       #  149   0xee743  1      OPC=nop             
  nop                                                       #  150   0xee744  1      OPC=nop             
  nop                                                       #  151   0xee745  1      OPC=nop             
  nop                                                       #  152   0xee746  1      OPC=nop             
  nop                                                       #  153   0xee747  1      OPC=nop             
  nop                                                       #  154   0xee748  1      OPC=nop             
  nop                                                       #  155   0xee749  1      OPC=nop             
  nop                                                       #  156   0xee74a  1      OPC=nop             
  nop                                                       #  157   0xee74b  1      OPC=nop             
  nop                                                       #  158   0xee74c  1      OPC=nop             
  nop                                                       #  159   0xee74d  1      OPC=nop             
  nop                                                       #  160   0xee74e  1      OPC=nop             
  nop                                                       #  161   0xee74f  1      OPC=nop             
  nop                                                       #  162   0xee750  1      OPC=nop             
  nop                                                       #  163   0xee751  1      OPC=nop             
  nop                                                       #  164   0xee752  1      OPC=nop             
  nop                                                       #  165   0xee753  1      OPC=nop             
  nop                                                       #  166   0xee754  1      OPC=nop             
  nop                                                       #  167   0xee755  1      OPC=nop             
  nop                                                       #  168   0xee756  1      OPC=nop             
  nop                                                       #  169   0xee757  1      OPC=nop             
  nop                                                       #  170   0xee758  1      OPC=nop             
  nop                                                       #  171   0xee759  1      OPC=nop             
  nop                                                       #  172   0xee75a  1      OPC=nop             
  callq ._Unwind_Resume                                     #  173   0xee75b  5      OPC=callq_label     
  movl %eax, %r12d                                          #  174   0xee760  3      OPC=movl_r32_r32    
  jmpq .L_ee720                                             #  175   0xee763  2      OPC=jmpq_label      
  nop                                                       #  176   0xee765  1      OPC=nop             
  nop                                                       #  177   0xee766  1      OPC=nop             
  nop                                                       #  178   0xee767  1      OPC=nop             
  nop                                                       #  179   0xee768  1      OPC=nop             
  nop                                                       #  180   0xee769  1      OPC=nop             
  nop                                                       #  181   0xee76a  1      OPC=nop             
  nop                                                       #  182   0xee76b  1      OPC=nop             
  nop                                                       #  183   0xee76c  1      OPC=nop             
  nop                                                       #  184   0xee76d  1      OPC=nop             
  nop                                                       #  185   0xee76e  1      OPC=nop             
  nop                                                       #  186   0xee76f  1      OPC=nop             
  nop                                                       #  187   0xee770  1      OPC=nop             
  nop                                                       #  188   0xee771  1      OPC=nop             
  nop                                                       #  189   0xee772  1      OPC=nop             
  nop                                                       #  190   0xee773  1      OPC=nop             
  nop                                                       #  191   0xee774  1      OPC=nop             
  nop                                                       #  192   0xee775  1      OPC=nop             
  nop                                                       #  193   0xee776  1      OPC=nop             
  nop                                                       #  194   0xee777  1      OPC=nop             
  nop                                                       #  195   0xee778  1      OPC=nop             
  nop                                                       #  196   0xee779  1      OPC=nop             
  nop                                                       #  197   0xee77a  1      OPC=nop             
  nop                                                       #  198   0xee77b  1      OPC=nop             
  nop                                                       #  199   0xee77c  1      OPC=nop             
  nop                                                       #  200   0xee77d  1      OPC=nop             
  nop                                                       #  201   0xee77e  1      OPC=nop             
  nop                                                       #  202   0xee77f  1      OPC=nop             
                                                                                                         
.size _ZNSt13basic_filebufIcSt11char_traitsIcEED0Ev, .-_ZNSt13basic_filebufIcSt11char_traitsIcEED0Ev
