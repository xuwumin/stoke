  .text
  .globl _ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale
  .type _ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale, @function

#! file-offset 0xbaf80
#! rip-offset  0x7af80
#! capacity    192 bytes

# Text                                        #  Line  RIP      Bytes  Opcode    
._ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale:  #        0x7af80  0      OPC=0     
  pushq %rbx                                  #  1     0x7af80  1      OPC=1861  
  movl %edi, %ebx                             #  2     0x7af81  2      OPC=1157  
  movl $0x100780ac, %edi                      #  3     0x7af83  5      OPC=1154  
  nop                                         #  4     0x7af88  1      OPC=1343  
  nop                                         #  5     0x7af89  1      OPC=1343  
  nop                                         #  6     0x7af8a  1      OPC=1343  
  nop                                         #  7     0x7af8b  1      OPC=1343  
  nop                                         #  8     0x7af8c  1      OPC=1343  
  nop                                         #  9     0x7af8d  1      OPC=1343  
  nop                                         #  10    0x7af8e  1      OPC=1343  
  nop                                         #  11    0x7af8f  1      OPC=1343  
  nop                                         #  12    0x7af90  1      OPC=1343  
  nop                                         #  13    0x7af91  1      OPC=1343  
  nop                                         #  14    0x7af92  1      OPC=1343  
  nop                                         #  15    0x7af93  1      OPC=1343  
  nop                                         #  16    0x7af94  1      OPC=1343  
  nop                                         #  17    0x7af95  1      OPC=1343  
  nop                                         #  18    0x7af96  1      OPC=1343  
  nop                                         #  19    0x7af97  1      OPC=1343  
  nop                                         #  20    0x7af98  1      OPC=1343  
  nop                                         #  21    0x7af99  1      OPC=1343  
  nop                                         #  22    0x7af9a  1      OPC=1343  
  callq ._ZNKSt6locale2id5_M_idEv             #  23    0x7af9b  5      OPC=260   
  movl %ebx, %ebx                             #  24    0x7afa0  2      OPC=1157  
  movl (%r15,%rbx,1), %edx                    #  25    0x7afa2  4      OPC=1156  
  movl %edx, %edx                             #  26    0x7afa6  2      OPC=1157  
  cmpl 0x8(%r15,%rdx,1), %eax                 #  27    0x7afa8  5      OPC=471   
  movl %edx, %edx                             #  28    0x7afad  2      OPC=1157  
  movl 0x4(%r15,%rdx,1), %ecx                 #  29    0x7afaf  5      OPC=1156  
  jae .L_7b000                                #  30    0x7afb4  6      OPC=869   
  nop                                         #  31    0x7afba  1      OPC=1343  
  nop                                         #  32    0x7afbb  1      OPC=1343  
  leal (%rcx,%rax,4), %eax                    #  33    0x7afbc  3      OPC=1066  
  movl %eax, %eax                             #  34    0x7afbf  2      OPC=1157  
  movl (%r15,%rax,1), %edi                    #  35    0x7afc1  4      OPC=1156  
  nop                                         #  36    0x7afc5  1      OPC=1343  
  testq %rdi, %rdi                            #  37    0x7afc6  3      OPC=2438  
  je .L_7b000                                 #  38    0x7afc9  6      OPC=893   
  nop                                         #  39    0x7afcf  1      OPC=1343  
  nop                                         #  40    0x7afd0  1      OPC=1343  
  xorl %ecx, %ecx                             #  41    0x7afd1  2      OPC=3758  
  movl $0x1003d680, %edx                      #  42    0x7afd3  5      OPC=1154  
  movl $0x1003a2f4, %esi                      #  43    0x7afd8  5      OPC=1154  
  nop                                         #  44    0x7afdd  1      OPC=1343  
  nop                                         #  45    0x7afde  1      OPC=1343  
  nop                                         #  46    0x7afdf  1      OPC=1343  
  nop                                         #  47    0x7afe0  1      OPC=1343  
  nop                                         #  48    0x7afe1  1      OPC=1343  
  nop                                         #  49    0x7afe2  1      OPC=1343  
  nop                                         #  50    0x7afe3  1      OPC=1343  
  nop                                         #  51    0x7afe4  1      OPC=1343  
  nop                                         #  52    0x7afe5  1      OPC=1343  
  nop                                         #  53    0x7afe6  1      OPC=1343  
  callq .__dynamic_cast                       #  54    0x7afe7  5      OPC=260   
  movl %eax, %eax                             #  55    0x7afec  2      OPC=1157  
  testq %rax, %rax                            #  56    0x7afee  3      OPC=2438  
  je .L_7b020                                 #  57    0x7aff1  6      OPC=893   
  nop                                         #  58    0x7aff7  1      OPC=1343  
  nop                                         #  59    0x7aff8  1      OPC=1343  
  popq %rbx                                   #  60    0x7aff9  1      OPC=1694  
  popq %r11                                   #  61    0x7affa  2      OPC=1694  
  andl $0xffffffe0, %r11d                     #  62    0x7affc  7      OPC=131   
  nop                                         #  63    0x7b003  1      OPC=1343  
  nop                                         #  64    0x7b004  1      OPC=1343  
  nop                                         #  65    0x7b005  1      OPC=1343  
  nop                                         #  66    0x7b006  1      OPC=1343  
  addq %r15, %r11                             #  67    0x7b007  3      OPC=72    
  jmpq %r11                                   #  68    0x7b00a  3      OPC=928   
  nop                                         #  69    0x7b00d  1      OPC=1343  
  nop                                         #  70    0x7b00e  1      OPC=1343  
  nop                                         #  71    0x7b00f  1      OPC=1343  
  nop                                         #  72    0x7b010  1      OPC=1343  
  nop                                         #  73    0x7b011  1      OPC=1343  
  nop                                         #  74    0x7b012  1      OPC=1343  
  nop                                         #  75    0x7b013  1      OPC=1343  
  nop                                         #  76    0x7b014  1      OPC=1343  
  nop                                         #  77    0x7b015  1      OPC=1343  
  nop                                         #  78    0x7b016  1      OPC=1343  
  nop                                         #  79    0x7b017  1      OPC=1343  
  nop                                         #  80    0x7b018  1      OPC=1343  
.L_7b000:                                     #        0x7b019  0      OPC=0     
  nop                                         #  81    0x7b019  1      OPC=1343  
  nop                                         #  82    0x7b01a  1      OPC=1343  
  nop                                         #  83    0x7b01b  1      OPC=1343  
  nop                                         #  84    0x7b01c  1      OPC=1343  
  nop                                         #  85    0x7b01d  1      OPC=1343  
  nop                                         #  86    0x7b01e  1      OPC=1343  
  nop                                         #  87    0x7b01f  1      OPC=1343  
  nop                                         #  88    0x7b020  1      OPC=1343  
  nop                                         #  89    0x7b021  1      OPC=1343  
  nop                                         #  90    0x7b022  1      OPC=1343  
  nop                                         #  91    0x7b023  1      OPC=1343  
  nop                                         #  92    0x7b024  1      OPC=1343  
  nop                                         #  93    0x7b025  1      OPC=1343  
  nop                                         #  94    0x7b026  1      OPC=1343  
  nop                                         #  95    0x7b027  1      OPC=1343  
  nop                                         #  96    0x7b028  1      OPC=1343  
  nop                                         #  97    0x7b029  1      OPC=1343  
  nop                                         #  98    0x7b02a  1      OPC=1343  
  nop                                         #  99    0x7b02b  1      OPC=1343  
  nop                                         #  100   0x7b02c  1      OPC=1343  
  nop                                         #  101   0x7b02d  1      OPC=1343  
  nop                                         #  102   0x7b02e  1      OPC=1343  
  nop                                         #  103   0x7b02f  1      OPC=1343  
  nop                                         #  104   0x7b030  1      OPC=1343  
  nop                                         #  105   0x7b031  1      OPC=1343  
  nop                                         #  106   0x7b032  1      OPC=1343  
  nop                                         #  107   0x7b033  1      OPC=1343  
  callq ._ZSt16__throw_bad_castv              #  108   0x7b034  5      OPC=260   
.L_7b020:                                     #        0x7b039  0      OPC=0     
  nop                                         #  109   0x7b039  1      OPC=1343  
  nop                                         #  110   0x7b03a  1      OPC=1343  
  nop                                         #  111   0x7b03b  1      OPC=1343  
  nop                                         #  112   0x7b03c  1      OPC=1343  
  nop                                         #  113   0x7b03d  1      OPC=1343  
  nop                                         #  114   0x7b03e  1      OPC=1343  
  nop                                         #  115   0x7b03f  1      OPC=1343  
  nop                                         #  116   0x7b040  1      OPC=1343  
  nop                                         #  117   0x7b041  1      OPC=1343  
  nop                                         #  118   0x7b042  1      OPC=1343  
  nop                                         #  119   0x7b043  1      OPC=1343  
  nop                                         #  120   0x7b044  1      OPC=1343  
  nop                                         #  121   0x7b045  1      OPC=1343  
  nop                                         #  122   0x7b046  1      OPC=1343  
  nop                                         #  123   0x7b047  1      OPC=1343  
  nop                                         #  124   0x7b048  1      OPC=1343  
  nop                                         #  125   0x7b049  1      OPC=1343  
  nop                                         #  126   0x7b04a  1      OPC=1343  
  nop                                         #  127   0x7b04b  1      OPC=1343  
  nop                                         #  128   0x7b04c  1      OPC=1343  
  nop                                         #  129   0x7b04d  1      OPC=1343  
  nop                                         #  130   0x7b04e  1      OPC=1343  
  nop                                         #  131   0x7b04f  1      OPC=1343  
  nop                                         #  132   0x7b050  1      OPC=1343  
  nop                                         #  133   0x7b051  1      OPC=1343  
  nop                                         #  134   0x7b052  1      OPC=1343  
  nop                                         #  135   0x7b053  1      OPC=1343  
  callq .__cxa_bad_cast                       #  136   0x7b054  5      OPC=260   
                                                                                 
.size _ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale, .-_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale
