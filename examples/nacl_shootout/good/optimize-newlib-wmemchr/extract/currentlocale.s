  .text
  .globl currentlocale
  .type currentlocale, @function

#! file-offset 0x161320
#! rip-offset  0x121320
#! capacity    288 bytes

# Text                     #  Line  RIP       Bytes  Opcode              
.currentlocale:            #        0x121320  0      OPC=<label>         
  pushq %r12               #  1     0x121320  2      OPC=pushq_r64_1     
  movl $0x10070f20, %r12d  #  2     0x121322  6      OPC=movl_r32_imm32  
  movl $0x10078f60, %edi   #  3     0x121328  5      OPC=movl_r32_imm32  
  movl %r12d, %r12d        #  4     0x12132d  3      OPC=movl_r32_r32    
  pushq %rbx               #  5     0x121330  1      OPC=pushq_r64_1     
  movl %r12d, %esi         #  6     0x121331  3      OPC=movl_r32_r32    
  movl $0x10070f40, %ebx   #  7     0x121334  5      OPC=movl_r32_imm32  
  subl $0x8, %esp          #  8     0x121339  3      OPC=subl_r32_imm8   
  addq %r15, %rsp          #  9     0x12133c  3      OPC=addq_r64_r64    
  nop                      #  10    0x12133f  1      OPC=nop             
  nop                      #  11    0x121340  1      OPC=nop             
  nop                      #  12    0x121341  1      OPC=nop             
  nop                      #  13    0x121342  1      OPC=nop             
  nop                      #  14    0x121343  1      OPC=nop             
  nop                      #  15    0x121344  1      OPC=nop             
  nop                      #  16    0x121345  1      OPC=nop             
  nop                      #  17    0x121346  1      OPC=nop             
  nop                      #  18    0x121347  1      OPC=nop             
  nop                      #  19    0x121348  1      OPC=nop             
  nop                      #  20    0x121349  1      OPC=nop             
  nop                      #  21    0x12134a  1      OPC=nop             
  nop                      #  22    0x12134b  1      OPC=nop             
  nop                      #  23    0x12134c  1      OPC=nop             
  nop                      #  24    0x12134d  1      OPC=nop             
  nop                      #  25    0x12134e  1      OPC=nop             
  nop                      #  26    0x12134f  1      OPC=nop             
  nop                      #  27    0x121350  1      OPC=nop             
  nop                      #  28    0x121351  1      OPC=nop             
  nop                      #  29    0x121352  1      OPC=nop             
  nop                      #  30    0x121353  1      OPC=nop             
  nop                      #  31    0x121354  1      OPC=nop             
  nop                      #  32    0x121355  1      OPC=nop             
  nop                      #  33    0x121356  1      OPC=nop             
  nop                      #  34    0x121357  1      OPC=nop             
  nop                      #  35    0x121358  1      OPC=nop             
  nop                      #  36    0x121359  1      OPC=nop             
  nop                      #  37    0x12135a  1      OPC=nop             
  callq .strcpy            #  38    0x12135b  5      OPC=callq_label     
.L_121360:                 #        0x121360  0      OPC=<label>         
  movl %ebx, %esi          #  39    0x121360  2      OPC=movl_r32_r32    
  movl %r12d, %edi         #  40    0x121362  3      OPC=movl_r32_r32    
  nop                      #  41    0x121365  1      OPC=nop             
  nop                      #  42    0x121366  1      OPC=nop             
  nop                      #  43    0x121367  1      OPC=nop             
  nop                      #  44    0x121368  1      OPC=nop             
  nop                      #  45    0x121369  1      OPC=nop             
  nop                      #  46    0x12136a  1      OPC=nop             
  nop                      #  47    0x12136b  1      OPC=nop             
  nop                      #  48    0x12136c  1      OPC=nop             
  nop                      #  49    0x12136d  1      OPC=nop             
  nop                      #  50    0x12136e  1      OPC=nop             
  nop                      #  51    0x12136f  1      OPC=nop             
  nop                      #  52    0x121370  1      OPC=nop             
  nop                      #  53    0x121371  1      OPC=nop             
  nop                      #  54    0x121372  1      OPC=nop             
  nop                      #  55    0x121373  1      OPC=nop             
  nop                      #  56    0x121374  1      OPC=nop             
  nop                      #  57    0x121375  1      OPC=nop             
  nop                      #  58    0x121376  1      OPC=nop             
  nop                      #  59    0x121377  1      OPC=nop             
  nop                      #  60    0x121378  1      OPC=nop             
  nop                      #  61    0x121379  1      OPC=nop             
  nop                      #  62    0x12137a  1      OPC=nop             
  callq .strcmp            #  63    0x12137b  5      OPC=callq_label     
  testl %eax, %eax         #  64    0x121380  2      OPC=testl_r32_r32   
  jne .L_1213c0            #  65    0x121382  2      OPC=jne_label       
  addl $0x20, %ebx         #  66    0x121384  3      OPC=addl_r32_imm8   
  cmpl $0x10070fe0, %ebx   #  67    0x121387  6      OPC=cmpl_r32_imm32  
  jne .L_121360            #  68    0x12138d  2      OPC=jne_label       
  xchgw %ax, %ax           #  69    0x12138f  2      OPC=xchgw_ax_r16    
  nop                      #  70    0x121391  1      OPC=nop             
  nop                      #  71    0x121392  1      OPC=nop             
  nop                      #  72    0x121393  1      OPC=nop             
  nop                      #  73    0x121394  1      OPC=nop             
  nop                      #  74    0x121395  1      OPC=nop             
  nop                      #  75    0x121396  1      OPC=nop             
  nop                      #  76    0x121397  1      OPC=nop             
  nop                      #  77    0x121398  1      OPC=nop             
  nop                      #  78    0x121399  1      OPC=nop             
  nop                      #  79    0x12139a  1      OPC=nop             
  nop                      #  80    0x12139b  1      OPC=nop             
  nop                      #  81    0x12139c  1      OPC=nop             
  nop                      #  82    0x12139d  1      OPC=nop             
  nop                      #  83    0x12139e  1      OPC=nop             
  nop                      #  84    0x12139f  1      OPC=nop             
.L_1213a0:                 #        0x1213a0  0      OPC=<label>         
  addl $0x8, %esp          #  85    0x1213a0  3      OPC=addl_r32_imm8   
  addq %r15, %rsp          #  86    0x1213a3  3      OPC=addq_r64_r64    
  movl $0x10078f60, %eax   #  87    0x1213a6  5      OPC=movl_r32_imm32  
  popq %rbx                #  88    0x1213ab  1      OPC=popq_r64_1      
  popq %r12                #  89    0x1213ac  2      OPC=popq_r64_1      
  popq %r11                #  90    0x1213ae  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d  #  91    0x1213b0  7      OPC=andl_r32_imm32  
  nop                      #  92    0x1213b7  1      OPC=nop             
  nop                      #  93    0x1213b8  1      OPC=nop             
  nop                      #  94    0x1213b9  1      OPC=nop             
  nop                      #  95    0x1213ba  1      OPC=nop             
  addq %r15, %r11          #  96    0x1213bb  3      OPC=addq_r64_r64    
  jmpq %r11                #  97    0x1213be  3      OPC=jmpq_r64        
  nop                      #  98    0x1213c1  1      OPC=nop             
  nop                      #  99    0x1213c2  1      OPC=nop             
  nop                      #  100   0x1213c3  1      OPC=nop             
  nop                      #  101   0x1213c4  1      OPC=nop             
  nop                      #  102   0x1213c5  1      OPC=nop             
  nop                      #  103   0x1213c6  1      OPC=nop             
.L_1213c0:                 #        0x1213c7  0      OPC=<label>         
  movl $0x10070f00, %r12d  #  104   0x1213c7  6      OPC=movl_r32_imm32  
  movl $0x2, %ebx          #  105   0x1213cd  5      OPC=movl_r32_imm32  
  addl $0x40, %r12d        #  106   0x1213d2  4      OPC=addl_r32_imm8   
  xchgw %ax, %ax           #  107   0x1213d6  2      OPC=xchgw_ax_r16    
  nop                      #  108   0x1213d8  1      OPC=nop             
  nop                      #  109   0x1213d9  1      OPC=nop             
  nop                      #  110   0x1213da  1      OPC=nop             
  nop                      #  111   0x1213db  1      OPC=nop             
  nop                      #  112   0x1213dc  1      OPC=nop             
  nop                      #  113   0x1213dd  1      OPC=nop             
  nop                      #  114   0x1213de  1      OPC=nop             
  nop                      #  115   0x1213df  1      OPC=nop             
  nop                      #  116   0x1213e0  1      OPC=nop             
  nop                      #  117   0x1213e1  1      OPC=nop             
  nop                      #  118   0x1213e2  1      OPC=nop             
  nop                      #  119   0x1213e3  1      OPC=nop             
  nop                      #  120   0x1213e4  1      OPC=nop             
  nop                      #  121   0x1213e5  1      OPC=nop             
  nop                      #  122   0x1213e6  1      OPC=nop             
.L_1213e0:                 #        0x1213e7  0      OPC=<label>         
  movl $0x1004003e, %esi   #  123   0x1213e7  5      OPC=movl_r32_imm32  
  movl $0x10078f60, %edi   #  124   0x1213ec  5      OPC=movl_r32_imm32  
  addl $0x1, %ebx          #  125   0x1213f1  3      OPC=addl_r32_imm8   
  nop                      #  126   0x1213f4  1      OPC=nop             
  nop                      #  127   0x1213f5  1      OPC=nop             
  nop                      #  128   0x1213f6  1      OPC=nop             
  nop                      #  129   0x1213f7  1      OPC=nop             
  nop                      #  130   0x1213f8  1      OPC=nop             
  nop                      #  131   0x1213f9  1      OPC=nop             
  nop                      #  132   0x1213fa  1      OPC=nop             
  nop                      #  133   0x1213fb  1      OPC=nop             
  nop                      #  134   0x1213fc  1      OPC=nop             
  nop                      #  135   0x1213fd  1      OPC=nop             
  nop                      #  136   0x1213fe  1      OPC=nop             
  nop                      #  137   0x1213ff  1      OPC=nop             
  nop                      #  138   0x121400  1      OPC=nop             
  nop                      #  139   0x121401  1      OPC=nop             
  callq .strcat            #  140   0x121402  5      OPC=callq_label     
  movl %r12d, %esi         #  141   0x121407  3      OPC=movl_r32_r32    
  movl $0x10078f60, %edi   #  142   0x12140a  5      OPC=movl_r32_imm32  
  addl $0x20, %r12d        #  143   0x12140f  4      OPC=addl_r32_imm8   
  nop                      #  144   0x121413  1      OPC=nop             
  nop                      #  145   0x121414  1      OPC=nop             
  nop                      #  146   0x121415  1      OPC=nop             
  nop                      #  147   0x121416  1      OPC=nop             
  nop                      #  148   0x121417  1      OPC=nop             
  nop                      #  149   0x121418  1      OPC=nop             
  nop                      #  150   0x121419  1      OPC=nop             
  nop                      #  151   0x12141a  1      OPC=nop             
  nop                      #  152   0x12141b  1      OPC=nop             
  nop                      #  153   0x12141c  1      OPC=nop             
  nop                      #  154   0x12141d  1      OPC=nop             
  nop                      #  155   0x12141e  1      OPC=nop             
  nop                      #  156   0x12141f  1      OPC=nop             
  nop                      #  157   0x121420  1      OPC=nop             
  nop                      #  158   0x121421  1      OPC=nop             
  callq .strcat            #  159   0x121422  5      OPC=callq_label     
  cmpl $0x7, %ebx          #  160   0x121427  3      OPC=cmpl_r32_imm8   
  jne .L_1213e0            #  161   0x12142a  2      OPC=jne_label       
  jmpq .L_1213a0           #  162   0x12142c  5      OPC=jmpq_label_1    
  nop                      #  163   0x121431  1      OPC=nop             
  nop                      #  164   0x121432  1      OPC=nop             
  nop                      #  165   0x121433  1      OPC=nop             
  nop                      #  166   0x121434  1      OPC=nop             
  nop                      #  167   0x121435  1      OPC=nop             
  nop                      #  168   0x121436  1      OPC=nop             
  nop                      #  169   0x121437  1      OPC=nop             
  nop                      #  170   0x121438  1      OPC=nop             
  nop                      #  171   0x121439  1      OPC=nop             
  nop                      #  172   0x12143a  1      OPC=nop             
  nop                      #  173   0x12143b  1      OPC=nop             
  nop                      #  174   0x12143c  1      OPC=nop             
  nop                      #  175   0x12143d  1      OPC=nop             
  nop                      #  176   0x12143e  1      OPC=nop             
  nop                      #  177   0x12143f  1      OPC=nop             
  nop                      #  178   0x121440  1      OPC=nop             
  nop                      #  179   0x121441  1      OPC=nop             
  nop                      #  180   0x121442  1      OPC=nop             
  nop                      #  181   0x121443  1      OPC=nop             
  nop                      #  182   0x121444  1      OPC=nop             
  nop                      #  183   0x121445  1      OPC=nop             
  nop                      #  184   0x121446  1      OPC=nop             
                                                                         
.size currentlocale, .-currentlocale
