  .text
  .globl _ZNSt15basic_streambufIwSt11char_traitsIwEE6snextcEv
  .type _ZNSt15basic_streambufIwSt11char_traitsIwEE6snextcEv, @function

#! file-offset 0xe9560
#! rip-offset  0xa9560
#! capacity    224 bytes

# Text                                                  #  Line  RIP      Bytes  Opcode    
._ZNSt15basic_streambufIwSt11char_traitsIwEE6snextcEv:  #        0xa9560  0      OPC=0     
  pushq %rbx                                            #  1     0xa9560  1      OPC=1861  
  movl %edi, %ebx                                       #  2     0xa9561  2      OPC=1157  
  movl %ebx, %ebx                                       #  3     0xa9563  2      OPC=1157  
  movl 0x8(%r15,%rbx,1), %edx                           #  4     0xa9565  5      OPC=1156  
  movl %ebx, %ebx                                       #  5     0xa956a  2      OPC=1157  
  cmpl %edx, 0xc(%r15,%rbx,1)                           #  6     0xa956c  5      OPC=457   
  jbe .L_a95e0                                          #  7     0xa9571  6      OPC=881   
  nop                                                   #  8     0xa9577  1      OPC=1343  
  nop                                                   #  9     0xa9578  1      OPC=1343  
  movl %edx, %edx                                       #  10    0xa9579  2      OPC=1157  
  movl (%r15,%rdx,1), %eax                              #  11    0xa957b  4      OPC=1156  
  addl $0x4, %edx                                       #  12    0xa957f  3      OPC=65    
  nop                                                   #  13    0xa9582  1      OPC=1343  
  nop                                                   #  14    0xa9583  1      OPC=1343  
  nop                                                   #  15    0xa9584  1      OPC=1343  
  nop                                                   #  16    0xa9585  1      OPC=1343  
  movl %ebx, %ebx                                       #  17    0xa9586  2      OPC=1157  
  movl %edx, 0x8(%r15,%rbx,1)                           #  18    0xa9588  5      OPC=1136  
  nop                                                   #  19    0xa958d  1      OPC=1343  
  nop                                                   #  20    0xa958e  1      OPC=1343  
  nop                                                   #  21    0xa958f  1      OPC=1343  
  nop                                                   #  22    0xa9590  1      OPC=1343  
  nop                                                   #  23    0xa9591  1      OPC=1343  
  nop                                                   #  24    0xa9592  1      OPC=1343  
  nop                                                   #  25    0xa9593  1      OPC=1343  
  nop                                                   #  26    0xa9594  1      OPC=1343  
  nop                                                   #  27    0xa9595  1      OPC=1343  
  nop                                                   #  28    0xa9596  1      OPC=1343  
  nop                                                   #  29    0xa9597  1      OPC=1343  
  nop                                                   #  30    0xa9598  1      OPC=1343  
  nop                                                   #  31    0xa9599  1      OPC=1343  
  nop                                                   #  32    0xa959a  1      OPC=1343  
  nop                                                   #  33    0xa959b  1      OPC=1343  
  nop                                                   #  34    0xa959c  1      OPC=1343  
  nop                                                   #  35    0xa959d  1      OPC=1343  
  nop                                                   #  36    0xa959e  1      OPC=1343  
  nop                                                   #  37    0xa959f  1      OPC=1343  
  nop                                                   #  38    0xa95a0  1      OPC=1343  
  nop                                                   #  39    0xa95a1  1      OPC=1343  
  nop                                                   #  40    0xa95a2  1      OPC=1343  
  nop                                                   #  41    0xa95a3  1      OPC=1343  
  nop                                                   #  42    0xa95a4  1      OPC=1343  
  nop                                                   #  43    0xa95a5  1      OPC=1343  
.L_a95a0:                                               #        0xa95a6  0      OPC=0     
  cmpl $0xffffffff, %eax                                #  44    0xa95a6  6      OPC=469   
  nop                                                   #  45    0xa95ac  1      OPC=1343  
  nop                                                   #  46    0xa95ad  1      OPC=1343  
  nop                                                   #  47    0xa95ae  1      OPC=1343  
  je .L_a95c0                                           #  48    0xa95af  6      OPC=893   
  nop                                                   #  49    0xa95b5  1      OPC=1343  
  nop                                                   #  50    0xa95b6  1      OPC=1343  
  movl %ebx, %ebx                                       #  51    0xa95b7  2      OPC=1157  
  movl 0x8(%r15,%rbx,1), %eax                           #  52    0xa95b9  5      OPC=1156  
  movl %ebx, %ebx                                       #  53    0xa95be  2      OPC=1157  
  cmpl %eax, 0xc(%r15,%rbx,1)                           #  54    0xa95c0  5      OPC=457   
  jbe .L_a9620                                          #  55    0xa95c5  6      OPC=881   
  nop                                                   #  56    0xa95cb  1      OPC=1343  
  nop                                                   #  57    0xa95cc  1      OPC=1343  
  movl %eax, %eax                                       #  58    0xa95cd  2      OPC=1157  
  movl (%r15,%rax,1), %eax                              #  59    0xa95cf  4      OPC=1156  
  nop                                                   #  60    0xa95d3  1      OPC=1343  
  nop                                                   #  61    0xa95d4  1      OPC=1343  
  nop                                                   #  62    0xa95d5  1      OPC=1343  
  nop                                                   #  63    0xa95d6  1      OPC=1343  
  nop                                                   #  64    0xa95d7  1      OPC=1343  
.L_a95c0:                                               #        0xa95d8  0      OPC=0     
  popq %rbx                                             #  65    0xa95d8  1      OPC=1694  
  popq %r11                                             #  66    0xa95d9  2      OPC=1694  
  andl $0xffffffe0, %r11d                               #  67    0xa95db  7      OPC=131   
  nop                                                   #  68    0xa95e2  1      OPC=1343  
  nop                                                   #  69    0xa95e3  1      OPC=1343  
  nop                                                   #  70    0xa95e4  1      OPC=1343  
  nop                                                   #  71    0xa95e5  1      OPC=1343  
  addq %r15, %r11                                       #  72    0xa95e6  3      OPC=72    
  jmpq %r11                                             #  73    0xa95e9  3      OPC=928   
  nop                                                   #  74    0xa95ec  1      OPC=1343  
  nop                                                   #  75    0xa95ed  1      OPC=1343  
  nop                                                   #  76    0xa95ee  1      OPC=1343  
  nop                                                   #  77    0xa95ef  1      OPC=1343  
  nop                                                   #  78    0xa95f0  1      OPC=1343  
  nop                                                   #  79    0xa95f1  1      OPC=1343  
  nop                                                   #  80    0xa95f2  1      OPC=1343  
  nop                                                   #  81    0xa95f3  1      OPC=1343  
  nop                                                   #  82    0xa95f4  1      OPC=1343  
  nop                                                   #  83    0xa95f5  1      OPC=1343  
  nop                                                   #  84    0xa95f6  1      OPC=1343  
  nop                                                   #  85    0xa95f7  1      OPC=1343  
  nop                                                   #  86    0xa95f8  1      OPC=1343  
  nop                                                   #  87    0xa95f9  1      OPC=1343  
  nop                                                   #  88    0xa95fa  1      OPC=1343  
  nop                                                   #  89    0xa95fb  1      OPC=1343  
  nop                                                   #  90    0xa95fc  1      OPC=1343  
  nop                                                   #  91    0xa95fd  1      OPC=1343  
  nop                                                   #  92    0xa95fe  1      OPC=1343  
.L_a95e0:                                               #        0xa95ff  0      OPC=0     
  movl %ebx, %ebx                                       #  93    0xa95ff  2      OPC=1157  
  movl (%r15,%rbx,1), %eax                              #  94    0xa9601  4      OPC=1156  
  movl %ebx, %edi                                       #  95    0xa9605  2      OPC=1157  
  movl %eax, %eax                                       #  96    0xa9607  2      OPC=1157  
  movl 0x28(%r15,%rax,1), %eax                          #  97    0xa9609  5      OPC=1156  
  nop                                                   #  98    0xa960e  1      OPC=1343  
  nop                                                   #  99    0xa960f  1      OPC=1343  
  nop                                                   #  100   0xa9610  1      OPC=1343  
  nop                                                   #  101   0xa9611  1      OPC=1343  
  nop                                                   #  102   0xa9612  1      OPC=1343  
  nop                                                   #  103   0xa9613  1      OPC=1343  
  nop                                                   #  104   0xa9614  1      OPC=1343  
  nop                                                   #  105   0xa9615  1      OPC=1343  
  nop                                                   #  106   0xa9616  1      OPC=1343  
  andl $0xffffffe0, %eax                                #  107   0xa9617  6      OPC=131   
  nop                                                   #  108   0xa961d  1      OPC=1343  
  nop                                                   #  109   0xa961e  1      OPC=1343  
  nop                                                   #  110   0xa961f  1      OPC=1343  
  addq %r15, %rax                                       #  111   0xa9620  3      OPC=72    
  callq %rax                                            #  112   0xa9623  2      OPC=258   
  jmpq .L_a95a0                                         #  113   0xa9625  5      OPC=930   
  nop                                                   #  114   0xa962a  1      OPC=1343  
  nop                                                   #  115   0xa962b  1      OPC=1343  
  nop                                                   #  116   0xa962c  1      OPC=1343  
  nop                                                   #  117   0xa962d  1      OPC=1343  
  nop                                                   #  118   0xa962e  1      OPC=1343  
  nop                                                   #  119   0xa962f  1      OPC=1343  
  nop                                                   #  120   0xa9630  1      OPC=1343  
  nop                                                   #  121   0xa9631  1      OPC=1343  
  nop                                                   #  122   0xa9632  1      OPC=1343  
  nop                                                   #  123   0xa9633  1      OPC=1343  
  nop                                                   #  124   0xa9634  1      OPC=1343  
  nop                                                   #  125   0xa9635  1      OPC=1343  
  nop                                                   #  126   0xa9636  1      OPC=1343  
  nop                                                   #  127   0xa9637  1      OPC=1343  
  nop                                                   #  128   0xa9638  1      OPC=1343  
  nop                                                   #  129   0xa9639  1      OPC=1343  
  nop                                                   #  130   0xa963a  1      OPC=1343  
  nop                                                   #  131   0xa963b  1      OPC=1343  
  nop                                                   #  132   0xa963c  1      OPC=1343  
  nop                                                   #  133   0xa963d  1      OPC=1343  
  nop                                                   #  134   0xa963e  1      OPC=1343  
  nop                                                   #  135   0xa963f  1      OPC=1343  
  nop                                                   #  136   0xa9640  1      OPC=1343  
  nop                                                   #  137   0xa9641  1      OPC=1343  
  nop                                                   #  138   0xa9642  1      OPC=1343  
  nop                                                   #  139   0xa9643  1      OPC=1343  
  nop                                                   #  140   0xa9644  1      OPC=1343  
  nop                                                   #  141   0xa9645  1      OPC=1343  
  nop                                                   #  142   0xa9646  1      OPC=1343  
  nop                                                   #  143   0xa9647  1      OPC=1343  
  nop                                                   #  144   0xa9648  1      OPC=1343  
  nop                                                   #  145   0xa9649  1      OPC=1343  
.L_a9620:                                               #        0xa964a  0      OPC=0     
  movl %ebx, %ebx                                       #  146   0xa964a  2      OPC=1157  
  movl (%r15,%rbx,1), %eax                              #  147   0xa964c  4      OPC=1156  
  movl %ebx, %edi                                       #  148   0xa9650  2      OPC=1157  
  popq %rbx                                             #  149   0xa9652  1      OPC=1694  
  movl %eax, %eax                                       #  150   0xa9653  2      OPC=1157  
  movl 0x24(%r15,%rax,1), %eax                          #  151   0xa9655  5      OPC=1156  
  andl $0xffffffe0, %eax                                #  152   0xa965a  6      OPC=131   
  nop                                                   #  153   0xa9660  1      OPC=1343  
  nop                                                   #  154   0xa9661  1      OPC=1343  
  nop                                                   #  155   0xa9662  1      OPC=1343  
  addq %r15, %rax                                       #  156   0xa9663  3      OPC=72    
  jmpq %rax                                             #  157   0xa9666  2      OPC=928   
  nop                                                   #  158   0xa9668  1      OPC=1343  
  nop                                                   #  159   0xa9669  1      OPC=1343  
  nop                                                   #  160   0xa966a  1      OPC=1343  
  nop                                                   #  161   0xa966b  1      OPC=1343  
  nop                                                   #  162   0xa966c  1      OPC=1343  
  nop                                                   #  163   0xa966d  1      OPC=1343  
  nop                                                   #  164   0xa966e  1      OPC=1343  
  nop                                                   #  165   0xa966f  1      OPC=1343  
                                                                                           
.size _ZNSt15basic_streambufIwSt11char_traitsIwEE6snextcEv, .-_ZNSt15basic_streambufIwSt11char_traitsIwEE6snextcEv
