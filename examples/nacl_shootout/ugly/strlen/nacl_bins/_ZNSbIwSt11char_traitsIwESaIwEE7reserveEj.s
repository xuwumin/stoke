  .text
  .globl _ZNSbIwSt11char_traitsIwESaIwEE7reserveEj
  .type _ZNSbIwSt11char_traitsIwESaIwEE7reserveEj, @function

#! file-offset 0x117b20
#! rip-offset  0xd7b20
#! capacity    352 bytes

# Text                                                           #  Line  RIP      Bytes  Opcode    
._ZNSbIwSt11char_traitsIwESaIwEE7reserveEj:                      #        0xd7b20  0      OPC=0     
  movq %rbx, -0x10(%rsp)                                         #  1     0xd7b20  5      OPC=1138  
  movl %edi, %ebx                                                #  2     0xd7b25  2      OPC=1157  
  movq %r12, -0x8(%rsp)                                          #  3     0xd7b27  5      OPC=1138  
  subl $0x38, %esp                                               #  4     0xd7b2c  3      OPC=2384  
  addq %r15, %rsp                                                #  5     0xd7b2f  3      OPC=72    
  movl %ebx, %ebx                                                #  6     0xd7b32  2      OPC=1157  
  movl (%r15,%rbx,1), %edi                                       #  7     0xd7b34  4      OPC=1156  
  subl $0xc, %edi                                                #  8     0xd7b38  3      OPC=2384  
  nop                                                            #  9     0xd7b3b  1      OPC=1343  
  nop                                                            #  10    0xd7b3c  1      OPC=1343  
  nop                                                            #  11    0xd7b3d  1      OPC=1343  
  nop                                                            #  12    0xd7b3e  1      OPC=1343  
  nop                                                            #  13    0xd7b3f  1      OPC=1343  
  movl %edi, %edi                                                #  14    0xd7b40  2      OPC=1157  
  cmpl 0x4(%r15,%rdi,1), %esi                                    #  15    0xd7b42  5      OPC=471   
  je .L_d7be0                                                    #  16    0xd7b47  6      OPC=893   
  nop                                                            #  17    0xd7b4d  1      OPC=1343  
  nop                                                            #  18    0xd7b4e  1      OPC=1343  
  nop                                                            #  19    0xd7b4f  1      OPC=1343  
  nop                                                            #  20    0xd7b50  1      OPC=1343  
  nop                                                            #  21    0xd7b51  1      OPC=1343  
  nop                                                            #  22    0xd7b52  1      OPC=1343  
  nop                                                            #  23    0xd7b53  1      OPC=1343  
  nop                                                            #  24    0xd7b54  1      OPC=1343  
  nop                                                            #  25    0xd7b55  1      OPC=1343  
  nop                                                            #  26    0xd7b56  1      OPC=1343  
  nop                                                            #  27    0xd7b57  1      OPC=1343  
  nop                                                            #  28    0xd7b58  1      OPC=1343  
  nop                                                            #  29    0xd7b59  1      OPC=1343  
  nop                                                            #  30    0xd7b5a  1      OPC=1343  
  nop                                                            #  31    0xd7b5b  1      OPC=1343  
  nop                                                            #  32    0xd7b5c  1      OPC=1343  
  nop                                                            #  33    0xd7b5d  1      OPC=1343  
  nop                                                            #  34    0xd7b5e  1      OPC=1343  
  nop                                                            #  35    0xd7b5f  1      OPC=1343  
.L_d7b60:                                                        #        0xd7b60  0      OPC=0     
  movl %edi, %edi                                                #  36    0xd7b60  2      OPC=1157  
  movl (%r15,%rdi,1), %eax                                       #  37    0xd7b62  4      OPC=1156  
  leal 0x1f(%rsp), %r12d                                         #  38    0xd7b66  5      OPC=1066  
  cmpl %eax, %esi                                                #  39    0xd7b6b  2      OPC=472   
  movl %eax, %edx                                                #  40    0xd7b6d  2      OPC=1157  
  cmovael %esi, %edx                                             #  41    0xd7b6f  3      OPC=278   
  movl %r12d, %esi                                               #  42    0xd7b72  3      OPC=1157  
  subl %eax, %edx                                                #  43    0xd7b75  2      OPC=2386  
  nop                                                            #  44    0xd7b77  1      OPC=1343  
  nop                                                            #  45    0xd7b78  1      OPC=1343  
  nop                                                            #  46    0xd7b79  1      OPC=1343  
  nop                                                            #  47    0xd7b7a  1      OPC=1343  
  callq ._ZNSbIwSt11char_traitsIwESaIwEE4_Rep8_M_cloneERKS1_j    #  48    0xd7b7b  5      OPC=260   
  movl %ebx, %ebx                                                #  49    0xd7b80  2      OPC=1157  
  movl (%r15,%rbx,1), %edi                                       #  50    0xd7b82  4      OPC=1156  
  movl %eax, %eax                                                #  51    0xd7b86  2      OPC=1157  
  subl $0xc, %edi                                                #  52    0xd7b88  3      OPC=2384  
  cmpl $0x10073620, %edi                                         #  53    0xd7b8b  6      OPC=469   
  jne .L_d7c00                                                   #  54    0xd7b91  6      OPC=963   
  nop                                                            #  55    0xd7b97  1      OPC=1343  
  nop                                                            #  56    0xd7b98  1      OPC=1343  
  nop                                                            #  57    0xd7b99  1      OPC=1343  
  nop                                                            #  58    0xd7b9a  1      OPC=1343  
  nop                                                            #  59    0xd7b9b  1      OPC=1343  
  nop                                                            #  60    0xd7b9c  1      OPC=1343  
  nop                                                            #  61    0xd7b9d  1      OPC=1343  
  nop                                                            #  62    0xd7b9e  1      OPC=1343  
  nop                                                            #  63    0xd7b9f  1      OPC=1343  
  nop                                                            #  64    0xd7ba0  1      OPC=1343  
  nop                                                            #  65    0xd7ba1  1      OPC=1343  
  nop                                                            #  66    0xd7ba2  1      OPC=1343  
  nop                                                            #  67    0xd7ba3  1      OPC=1343  
  nop                                                            #  68    0xd7ba4  1      OPC=1343  
  nop                                                            #  69    0xd7ba5  1      OPC=1343  
.L_d7ba0:                                                        #        0xd7ba6  0      OPC=0     
  movl %ebx, %ebx                                                #  70    0xd7ba6  2      OPC=1157  
  movl %eax, (%r15,%rbx,1)                                       #  71    0xd7ba8  4      OPC=1136  
  nop                                                            #  72    0xd7bac  1      OPC=1343  
  nop                                                            #  73    0xd7bad  1      OPC=1343  
  nop                                                            #  74    0xd7bae  1      OPC=1343  
  nop                                                            #  75    0xd7baf  1      OPC=1343  
  nop                                                            #  76    0xd7bb0  1      OPC=1343  
  nop                                                            #  77    0xd7bb1  1      OPC=1343  
  nop                                                            #  78    0xd7bb2  1      OPC=1343  
  nop                                                            #  79    0xd7bb3  1      OPC=1343  
  nop                                                            #  80    0xd7bb4  1      OPC=1343  
  nop                                                            #  81    0xd7bb5  1      OPC=1343  
  nop                                                            #  82    0xd7bb6  1      OPC=1343  
  nop                                                            #  83    0xd7bb7  1      OPC=1343  
  nop                                                            #  84    0xd7bb8  1      OPC=1343  
  nop                                                            #  85    0xd7bb9  1      OPC=1343  
  nop                                                            #  86    0xd7bba  1      OPC=1343  
  nop                                                            #  87    0xd7bbb  1      OPC=1343  
  nop                                                            #  88    0xd7bbc  1      OPC=1343  
  nop                                                            #  89    0xd7bbd  1      OPC=1343  
  nop                                                            #  90    0xd7bbe  1      OPC=1343  
  nop                                                            #  91    0xd7bbf  1      OPC=1343  
  nop                                                            #  92    0xd7bc0  1      OPC=1343  
  nop                                                            #  93    0xd7bc1  1      OPC=1343  
  nop                                                            #  94    0xd7bc2  1      OPC=1343  
  nop                                                            #  95    0xd7bc3  1      OPC=1343  
  nop                                                            #  96    0xd7bc4  1      OPC=1343  
  nop                                                            #  97    0xd7bc5  1      OPC=1343  
.L_d7bc0:                                                        #        0xd7bc6  0      OPC=0     
  movq 0x28(%rsp), %rbx                                          #  98    0xd7bc6  5      OPC=1161  
  movq 0x30(%rsp), %r12                                          #  99    0xd7bcb  5      OPC=1161  
  addl $0x38, %esp                                               #  100   0xd7bd0  3      OPC=65    
  addq %r15, %rsp                                                #  101   0xd7bd3  3      OPC=72    
  popq %r11                                                      #  102   0xd7bd6  2      OPC=1694  
  andl $0xffffffe0, %r11d                                        #  103   0xd7bd8  7      OPC=131   
  nop                                                            #  104   0xd7bdf  1      OPC=1343  
  nop                                                            #  105   0xd7be0  1      OPC=1343  
  nop                                                            #  106   0xd7be1  1      OPC=1343  
  nop                                                            #  107   0xd7be2  1      OPC=1343  
  addq %r15, %r11                                                #  108   0xd7be3  3      OPC=72    
  jmpq %r11                                                      #  109   0xd7be6  3      OPC=928   
  nop                                                            #  110   0xd7be9  1      OPC=1343  
  nop                                                            #  111   0xd7bea  1      OPC=1343  
  nop                                                            #  112   0xd7beb  1      OPC=1343  
  nop                                                            #  113   0xd7bec  1      OPC=1343  
.L_d7be0:                                                        #        0xd7bed  0      OPC=0     
  movl %edi, %edi                                                #  114   0xd7bed  2      OPC=1157  
  movl 0x8(%r15,%rdi,1), %r11d                                   #  115   0xd7bef  5      OPC=1156  
  testl %r11d, %r11d                                             #  116   0xd7bf4  3      OPC=2436  
  jg .L_d7b60                                                    #  117   0xd7bf7  6      OPC=901   
  jmpq .L_d7bc0                                                  #  118   0xd7bfd  5      OPC=930   
  nop                                                            #  119   0xd7c02  1      OPC=1343  
  nop                                                            #  120   0xd7c03  1      OPC=1343  
  nop                                                            #  121   0xd7c04  1      OPC=1343  
  nop                                                            #  122   0xd7c05  1      OPC=1343  
  nop                                                            #  123   0xd7c06  1      OPC=1343  
  nop                                                            #  124   0xd7c07  1      OPC=1343  
  nop                                                            #  125   0xd7c08  1      OPC=1343  
  nop                                                            #  126   0xd7c09  1      OPC=1343  
  nop                                                            #  127   0xd7c0a  1      OPC=1343  
  nop                                                            #  128   0xd7c0b  1      OPC=1343  
  nop                                                            #  129   0xd7c0c  1      OPC=1343  
  nop                                                            #  130   0xd7c0d  1      OPC=1343  
  nop                                                            #  131   0xd7c0e  1      OPC=1343  
  nop                                                            #  132   0xd7c0f  1      OPC=1343  
  nop                                                            #  133   0xd7c10  1      OPC=1343  
  nop                                                            #  134   0xd7c11  1      OPC=1343  
.L_d7c00:                                                        #        0xd7c12  0      OPC=0     
  movl %edi, %edi                                                #  135   0xd7c12  2      OPC=1157  
  movl 0x8(%r15,%rdi,1), %edx                                    #  136   0xd7c14  5      OPC=1156  
  leal -0x1(%rdx), %ecx                                          #  137   0xd7c19  3      OPC=1066  
  testl %edx, %edx                                               #  138   0xd7c1c  2      OPC=2436  
  movl %edi, %edi                                                #  139   0xd7c1e  2      OPC=1157  
  movl %ecx, 0x8(%r15,%rdi,1)                                    #  140   0xd7c20  5      OPC=1136  
  jg .L_d7ba0                                                    #  141   0xd7c25  6      OPC=901   
  nop                                                            #  142   0xd7c2b  1      OPC=1343  
  nop                                                            #  143   0xd7c2c  1      OPC=1343  
  movl %r12d, %esi                                               #  144   0xd7c2d  3      OPC=1157  
  movq %rax, 0x8(%rsp)                                           #  145   0xd7c30  5      OPC=1138  
  nop                                                            #  146   0xd7c35  1      OPC=1343  
  nop                                                            #  147   0xd7c36  1      OPC=1343  
  nop                                                            #  148   0xd7c37  1      OPC=1343  
  nop                                                            #  149   0xd7c38  1      OPC=1343  
  nop                                                            #  150   0xd7c39  1      OPC=1343  
  nop                                                            #  151   0xd7c3a  1      OPC=1343  
  nop                                                            #  152   0xd7c3b  1      OPC=1343  
  nop                                                            #  153   0xd7c3c  1      OPC=1343  
  nop                                                            #  154   0xd7c3d  1      OPC=1343  
  nop                                                            #  155   0xd7c3e  1      OPC=1343  
  nop                                                            #  156   0xd7c3f  1      OPC=1343  
  nop                                                            #  157   0xd7c40  1      OPC=1343  
  nop                                                            #  158   0xd7c41  1      OPC=1343  
  nop                                                            #  159   0xd7c42  1      OPC=1343  
  nop                                                            #  160   0xd7c43  1      OPC=1343  
  nop                                                            #  161   0xd7c44  1      OPC=1343  
  nop                                                            #  162   0xd7c45  1      OPC=1343  
  nop                                                            #  163   0xd7c46  1      OPC=1343  
  nop                                                            #  164   0xd7c47  1      OPC=1343  
  nop                                                            #  165   0xd7c48  1      OPC=1343  
  nop                                                            #  166   0xd7c49  1      OPC=1343  
  nop                                                            #  167   0xd7c4a  1      OPC=1343  
  nop                                                            #  168   0xd7c4b  1      OPC=1343  
  nop                                                            #  169   0xd7c4c  1      OPC=1343  
  nop                                                            #  170   0xd7c4d  1      OPC=1343  
  nop                                                            #  171   0xd7c4e  1      OPC=1343  
  nop                                                            #  172   0xd7c4f  1      OPC=1343  
  nop                                                            #  173   0xd7c50  1      OPC=1343  
  nop                                                            #  174   0xd7c51  1      OPC=1343  
  nop                                                            #  175   0xd7c52  1      OPC=1343  
  callq ._ZNSbIwSt11char_traitsIwESaIwEE4_Rep10_M_destroyERKS1_  #  176   0xd7c53  5      OPC=260   
  movq 0x8(%rsp), %rax                                           #  177   0xd7c58  5      OPC=1161  
  jmpq .L_d7ba0                                                  #  178   0xd7c5d  5      OPC=930   
  nop                                                            #  179   0xd7c62  1      OPC=1343  
  nop                                                            #  180   0xd7c63  1      OPC=1343  
  nop                                                            #  181   0xd7c64  1      OPC=1343  
  nop                                                            #  182   0xd7c65  1      OPC=1343  
  nop                                                            #  183   0xd7c66  1      OPC=1343  
  nop                                                            #  184   0xd7c67  1      OPC=1343  
  nop                                                            #  185   0xd7c68  1      OPC=1343  
  nop                                                            #  186   0xd7c69  1      OPC=1343  
  nop                                                            #  187   0xd7c6a  1      OPC=1343  
  nop                                                            #  188   0xd7c6b  1      OPC=1343  
  nop                                                            #  189   0xd7c6c  1      OPC=1343  
  nop                                                            #  190   0xd7c6d  1      OPC=1343  
  nop                                                            #  191   0xd7c6e  1      OPC=1343  
  nop                                                            #  192   0xd7c6f  1      OPC=1343  
  nop                                                            #  193   0xd7c70  1      OPC=1343  
  nop                                                            #  194   0xd7c71  1      OPC=1343  
  nop                                                            #  195   0xd7c72  1      OPC=1343  
  nop                                                            #  196   0xd7c73  1      OPC=1343  
  nop                                                            #  197   0xd7c74  1      OPC=1343  
  nop                                                            #  198   0xd7c75  1      OPC=1343  
  nop                                                            #  199   0xd7c76  1      OPC=1343  
  nop                                                            #  200   0xd7c77  1      OPC=1343  
  movl %eax, %edi                                                #  201   0xd7c78  2      OPC=1157  
  nop                                                            #  202   0xd7c7a  1      OPC=1343  
  nop                                                            #  203   0xd7c7b  1      OPC=1343  
  nop                                                            #  204   0xd7c7c  1      OPC=1343  
  nop                                                            #  205   0xd7c7d  1      OPC=1343  
  nop                                                            #  206   0xd7c7e  1      OPC=1343  
  nop                                                            #  207   0xd7c7f  1      OPC=1343  
  nop                                                            #  208   0xd7c80  1      OPC=1343  
  nop                                                            #  209   0xd7c81  1      OPC=1343  
  nop                                                            #  210   0xd7c82  1      OPC=1343  
  nop                                                            #  211   0xd7c83  1      OPC=1343  
  nop                                                            #  212   0xd7c84  1      OPC=1343  
  nop                                                            #  213   0xd7c85  1      OPC=1343  
  nop                                                            #  214   0xd7c86  1      OPC=1343  
  nop                                                            #  215   0xd7c87  1      OPC=1343  
  nop                                                            #  216   0xd7c88  1      OPC=1343  
  nop                                                            #  217   0xd7c89  1      OPC=1343  
  nop                                                            #  218   0xd7c8a  1      OPC=1343  
  nop                                                            #  219   0xd7c8b  1      OPC=1343  
  nop                                                            #  220   0xd7c8c  1      OPC=1343  
  nop                                                            #  221   0xd7c8d  1      OPC=1343  
  nop                                                            #  222   0xd7c8e  1      OPC=1343  
  nop                                                            #  223   0xd7c8f  1      OPC=1343  
  nop                                                            #  224   0xd7c90  1      OPC=1343  
  nop                                                            #  225   0xd7c91  1      OPC=1343  
  nop                                                            #  226   0xd7c92  1      OPC=1343  
  callq ._Unwind_Resume                                          #  227   0xd7c93  5      OPC=260   
                                                                                                    
.size _ZNSbIwSt11char_traitsIwESaIwEE7reserveEj, .-_ZNSbIwSt11char_traitsIwESaIwEE7reserveEj
