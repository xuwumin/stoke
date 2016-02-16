  .text
  .globl _mbrtowc_r
  .type _mbrtowc_r, @function

#! file-offset 0x161720
#! rip-offset  0x121720
#! capacity    320 bytes

# Text                         #  Line  RIP       Bytes  Opcode    
._mbrtowc_r:                   #        0x121720  0      OPC=0     
  movq %r12, -0x18(%rsp)       #  1     0x121720  5      OPC=1138  
  movl %edi, %r12d             #  2     0x121725  3      OPC=1157  
  movq %rbx, -0x20(%rsp)       #  3     0x121728  5      OPC=1138  
  leal 0x104(%r12), %eax       #  4     0x12172d  8      OPC=1066  
  movl %r8d, %ebx              #  5     0x121735  3      OPC=1157  
  movq %r13, -0x10(%rsp)       #  6     0x121738  5      OPC=1138  
  nop                          #  7     0x12173d  1      OPC=1343  
  nop                          #  8     0x12173e  1      OPC=1343  
  nop                          #  9     0x12173f  1      OPC=1343  
  movq %r14, -0x8(%rsp)        #  10    0x121740  5      OPC=1138  
  movl %edx, %edx              #  11    0x121745  2      OPC=1157  
  subl $0x38, %esp             #  12    0x121747  3      OPC=2384  
  addq %r15, %rsp              #  13    0x12174a  3      OPC=72    
  testq %rbx, %rbx             #  14    0x12174d  3      OPC=2438  
  movl %esi, %r13d             #  15    0x121750  3      OPC=1157  
  cmoveq %rax, %rbx            #  16    0x121753  4      OPC=304   
  testq %rdx, %rdx             #  17    0x121757  3      OPC=2438  
  je .L_121800                 #  18    0x12175a  6      OPC=893   
  movl 0xff4f879(%rip), %r14d  #  19    0x121760  7      OPC=1156  
  movq %rdx, 0x8(%rsp)         #  20    0x121767  5      OPC=1138  
  movl %ecx, (%rsp)            #  21    0x12176c  3      OPC=1136  
  nop                          #  22    0x12176f  1      OPC=1343  
  nop                          #  23    0x121770  1      OPC=1343  
  nop                          #  24    0x121771  1      OPC=1343  
  nop                          #  25    0x121772  1      OPC=1343  
  nop                          #  26    0x121773  1      OPC=1343  
  nop                          #  27    0x121774  1      OPC=1343  
  nop                          #  28    0x121775  1      OPC=1343  
  nop                          #  29    0x121776  1      OPC=1343  
  nop                          #  30    0x121777  1      OPC=1343  
  nop                          #  31    0x121778  1      OPC=1343  
  nop                          #  32    0x121779  1      OPC=1343  
  nop                          #  33    0x12177a  1      OPC=1343  
  callq .__locale_charset      #  34    0x12177b  5      OPC=260   
  movl %ebx, %r9d              #  35    0x121780  3      OPC=1157  
  movl %eax, %r8d              #  36    0x121783  3      OPC=1157  
  movl (%rsp), %ecx            #  37    0x121786  3      OPC=1156  
  movq 0x8(%rsp), %rdx         #  38    0x121789  5      OPC=1161  
  movl %r13d, %esi             #  39    0x12178e  3      OPC=1157  
  movl %r12d, %edi             #  40    0x121791  3      OPC=1157  
  xchgw %ax, %ax               #  41    0x121794  2      OPC=3700  
  andl $0xffffffe0, %r14d      #  42    0x121796  7      OPC=131   
  nop                          #  43    0x12179d  1      OPC=1343  
  nop                          #  44    0x12179e  1      OPC=1343  
  nop                          #  45    0x12179f  1      OPC=1343  
  nop                          #  46    0x1217a0  1      OPC=1343  
  addq %r15, %r14              #  47    0x1217a1  3      OPC=72    
  callq %r14                   #  48    0x1217a4  3      OPC=258   
.L_1217a0:                     #        0x1217a7  0      OPC=0     
  cmpl $0xffffffff, %eax       #  49    0x1217a7  6      OPC=469   
  nop                          #  50    0x1217ad  1      OPC=1343  
  nop                          #  51    0x1217ae  1      OPC=1343  
  nop                          #  52    0x1217af  1      OPC=1343  
  jne .L_1217c0                #  53    0x1217b0  6      OPC=963   
  nop                          #  54    0x1217b6  1      OPC=1343  
  nop                          #  55    0x1217b7  1      OPC=1343  
  movl %ebx, %ebx              #  56    0x1217b8  2      OPC=1157  
  movl $0x0, (%r15,%rbx,1)     #  57    0x1217ba  8      OPC=1135  
  movl %r12d, %r12d            #  58    0x1217c2  3      OPC=1157  
  movl $0x54, (%r15,%r12,1)    #  59    0x1217c5  8      OPC=1135  
  nop                          #  60    0x1217cd  1      OPC=1343  
  nop                          #  61    0x1217ce  1      OPC=1343  
  nop                          #  62    0x1217cf  1      OPC=1343  
  nop                          #  63    0x1217d0  1      OPC=1343  
  nop                          #  64    0x1217d1  1      OPC=1343  
  nop                          #  65    0x1217d2  1      OPC=1343  
.L_1217c0:                     #        0x1217d3  0      OPC=0     
  movq 0x18(%rsp), %rbx        #  66    0x1217d3  5      OPC=1161  
  movq 0x20(%rsp), %r12        #  67    0x1217d8  5      OPC=1161  
  movq 0x28(%rsp), %r13        #  68    0x1217dd  5      OPC=1161  
  movq 0x30(%rsp), %r14        #  69    0x1217e2  5      OPC=1161  
  addl $0x38, %esp             #  70    0x1217e7  3      OPC=65    
  addq %r15, %rsp              #  71    0x1217ea  3      OPC=72    
  popq %r11                    #  72    0x1217ed  2      OPC=1694  
  nop                          #  73    0x1217ef  1      OPC=1343  
  nop                          #  74    0x1217f0  1      OPC=1343  
  nop                          #  75    0x1217f1  1      OPC=1343  
  nop                          #  76    0x1217f2  1      OPC=1343  
  andl $0xffffffe0, %r11d      #  77    0x1217f3  7      OPC=131   
  nop                          #  78    0x1217fa  1      OPC=1343  
  nop                          #  79    0x1217fb  1      OPC=1343  
  nop                          #  80    0x1217fc  1      OPC=1343  
  nop                          #  81    0x1217fd  1      OPC=1343  
  addq %r15, %r11              #  82    0x1217fe  3      OPC=72    
  jmpq %r11                    #  83    0x121801  3      OPC=928   
  nop                          #  84    0x121804  1      OPC=1343  
  nop                          #  85    0x121805  1      OPC=1343  
  nop                          #  86    0x121806  1      OPC=1343  
  nop                          #  87    0x121807  1      OPC=1343  
  nop                          #  88    0x121808  1      OPC=1343  
  nop                          #  89    0x121809  1      OPC=1343  
  nop                          #  90    0x12180a  1      OPC=1343  
  nop                          #  91    0x12180b  1      OPC=1343  
  nop                          #  92    0x12180c  1      OPC=1343  
  nop                          #  93    0x12180d  1      OPC=1343  
  nop                          #  94    0x12180e  1      OPC=1343  
  nop                          #  95    0x12180f  1      OPC=1343  
  nop                          #  96    0x121810  1      OPC=1343  
  nop                          #  97    0x121811  1      OPC=1343  
  nop                          #  98    0x121812  1      OPC=1343  
  nop                          #  99    0x121813  1      OPC=1343  
  nop                          #  100   0x121814  1      OPC=1343  
  nop                          #  101   0x121815  1      OPC=1343  
  nop                          #  102   0x121816  1      OPC=1343  
  nop                          #  103   0x121817  1      OPC=1343  
  nop                          #  104   0x121818  1      OPC=1343  
  nop                          #  105   0x121819  1      OPC=1343  
.L_121800:                     #        0x12181a  0      OPC=0     
  movl 0xff4f7d9(%rip), %r13d  #  106   0x12181a  7      OPC=1156  
  nop                          #  107   0x121821  1      OPC=1343  
  nop                          #  108   0x121822  1      OPC=1343  
  nop                          #  109   0x121823  1      OPC=1343  
  nop                          #  110   0x121824  1      OPC=1343  
  nop                          #  111   0x121825  1      OPC=1343  
  nop                          #  112   0x121826  1      OPC=1343  
  nop                          #  113   0x121827  1      OPC=1343  
  nop                          #  114   0x121828  1      OPC=1343  
  nop                          #  115   0x121829  1      OPC=1343  
  nop                          #  116   0x12182a  1      OPC=1343  
  nop                          #  117   0x12182b  1      OPC=1343  
  nop                          #  118   0x12182c  1      OPC=1343  
  nop                          #  119   0x12182d  1      OPC=1343  
  nop                          #  120   0x12182e  1      OPC=1343  
  nop                          #  121   0x12182f  1      OPC=1343  
  nop                          #  122   0x121830  1      OPC=1343  
  nop                          #  123   0x121831  1      OPC=1343  
  nop                          #  124   0x121832  1      OPC=1343  
  nop                          #  125   0x121833  1      OPC=1343  
  nop                          #  126   0x121834  1      OPC=1343  
  callq .__locale_charset      #  127   0x121835  5      OPC=260   
  movl %ebx, %r9d              #  128   0x12183a  3      OPC=1157  
  movl %eax, %r8d              #  129   0x12183d  3      OPC=1157  
  movl $0x1, %ecx              #  130   0x121840  5      OPC=1154  
  movl $0x1003e92c, %edx       #  131   0x121845  5      OPC=1154  
  xorl %esi, %esi              #  132   0x12184a  2      OPC=3758  
  movl %r12d, %edi             #  133   0x12184c  3      OPC=1157  
  nop                          #  134   0x12184f  1      OPC=1343  
  andl $0xffffffe0, %r13d      #  135   0x121850  7      OPC=131   
  nop                          #  136   0x121857  1      OPC=1343  
  nop                          #  137   0x121858  1      OPC=1343  
  nop                          #  138   0x121859  1      OPC=1343  
  nop                          #  139   0x12185a  1      OPC=1343  
  addq %r15, %r13              #  140   0x12185b  3      OPC=72    
  callq %r13                   #  141   0x12185e  3      OPC=258   
  jmpq .L_1217a0               #  142   0x121861  5      OPC=930   
  nop                          #  143   0x121866  1      OPC=1343  
  nop                          #  144   0x121867  1      OPC=1343  
  nop                          #  145   0x121868  1      OPC=1343  
  nop                          #  146   0x121869  1      OPC=1343  
  nop                          #  147   0x12186a  1      OPC=1343  
  nop                          #  148   0x12186b  1      OPC=1343  
  nop                          #  149   0x12186c  1      OPC=1343  
  nop                          #  150   0x12186d  1      OPC=1343  
  nop                          #  151   0x12186e  1      OPC=1343  
  nop                          #  152   0x12186f  1      OPC=1343  
  nop                          #  153   0x121870  1      OPC=1343  
  nop                          #  154   0x121871  1      OPC=1343  
  nop                          #  155   0x121872  1      OPC=1343  
  nop                          #  156   0x121873  1      OPC=1343  
  nop                          #  157   0x121874  1      OPC=1343  
  nop                          #  158   0x121875  1      OPC=1343  
  nop                          #  159   0x121876  1      OPC=1343  
  nop                          #  160   0x121877  1      OPC=1343  
  nop                          #  161   0x121878  1      OPC=1343  
  nop                          #  162   0x121879  1      OPC=1343  
  nop                          #  163   0x12187a  1      OPC=1343  
  nop                          #  164   0x12187b  1      OPC=1343  
  nop                          #  165   0x12187c  1      OPC=1343  
  nop                          #  166   0x12187d  1      OPC=1343  
  nop                          #  167   0x12187e  1      OPC=1343  
  nop                          #  168   0x12187f  1      OPC=1343  
  nop                          #  169   0x121880  1      OPC=1343  
                                                                   
.size _mbrtowc_r, .-_mbrtowc_r
