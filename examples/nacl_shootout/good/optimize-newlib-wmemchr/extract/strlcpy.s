  .text
  .globl strlcpy
  .type strlcpy, @function

#! file-offset 0x169220
#! rip-offset  0x129220
#! capacity    224 bytes

# Text                        #  Line  RIP       Bytes  Opcode              
.strlcpy:                     #        0x129220  0      OPC=<label>         
  movl %esi, %esi             #  1     0x129220  2      OPC=movl_r32_r32    
  testl %edx, %edx            #  2     0x129222  2      OPC=testl_r32_r32   
  movl %edi, %edi             #  3     0x129224  2      OPC=movl_r32_r32    
  movq %rsi, %rax             #  4     0x129226  3      OPC=movq_r64_r64    
  je .L_1292c0                #  5     0x129229  6      OPC=je_label_1      
  xchgw %ax, %ax              #  6     0x12922f  2      OPC=xchgw_ax_r16    
  nop                         #  7     0x129231  1      OPC=nop             
  nop                         #  8     0x129232  1      OPC=nop             
  nop                         #  9     0x129233  1      OPC=nop             
  nop                         #  10    0x129234  1      OPC=nop             
  nop                         #  11    0x129235  1      OPC=nop             
  nop                         #  12    0x129236  1      OPC=nop             
  nop                         #  13    0x129237  1      OPC=nop             
  nop                         #  14    0x129238  1      OPC=nop             
  nop                         #  15    0x129239  1      OPC=nop             
  nop                         #  16    0x12923a  1      OPC=nop             
  nop                         #  17    0x12923b  1      OPC=nop             
  nop                         #  18    0x12923c  1      OPC=nop             
  nop                         #  19    0x12923d  1      OPC=nop             
  nop                         #  20    0x12923e  1      OPC=nop             
  nop                         #  21    0x12923f  1      OPC=nop             
.L_129240:                    #        0x129240  0      OPC=<label>         
  subl $0x1, %edx             #  22    0x129240  3      OPC=subl_r32_imm8   
  je .L_1292a0                #  23    0x129243  2      OPC=je_label        
  movl %eax, %eax             #  24    0x129245  2      OPC=movl_r32_r32    
  movzbl (%r15,%rax,1), %ecx  #  25    0x129247  5      OPC=movzbl_r32_m8   
  addl $0x1, %eax             #  26    0x12924c  3      OPC=addl_r32_imm8   
  movl %edi, %edi             #  27    0x12924f  2      OPC=movl_r32_r32    
  movb %cl, (%r15,%rdi,1)     #  28    0x129251  4      OPC=movb_m8_r8      
  addl $0x1, %edi             #  29    0x129255  3      OPC=addl_r32_imm8   
  testb %cl, %cl              #  30    0x129258  2      OPC=testb_r8_r8     
  jne .L_129240               #  31    0x12925a  2      OPC=jne_label       
  testl %edx, %edx            #  32    0x12925c  2      OPC=testl_r32_r32   
  xchgw %ax, %ax              #  33    0x12925e  2      OPC=xchgw_ax_r16    
  je .L_1292a0                #  34    0x129260  2      OPC=je_label        
  nop                         #  35    0x129262  1      OPC=nop             
  nop                         #  36    0x129263  1      OPC=nop             
  nop                         #  37    0x129264  1      OPC=nop             
  nop                         #  38    0x129265  1      OPC=nop             
  nop                         #  39    0x129266  1      OPC=nop             
  nop                         #  40    0x129267  1      OPC=nop             
  nop                         #  41    0x129268  1      OPC=nop             
  nop                         #  42    0x129269  1      OPC=nop             
  nop                         #  43    0x12926a  1      OPC=nop             
  nop                         #  44    0x12926b  1      OPC=nop             
  nop                         #  45    0x12926c  1      OPC=nop             
  nop                         #  46    0x12926d  1      OPC=nop             
  nop                         #  47    0x12926e  1      OPC=nop             
  nop                         #  48    0x12926f  1      OPC=nop             
  nop                         #  49    0x129270  1      OPC=nop             
  nop                         #  50    0x129271  1      OPC=nop             
  nop                         #  51    0x129272  1      OPC=nop             
  nop                         #  52    0x129273  1      OPC=nop             
  nop                         #  53    0x129274  1      OPC=nop             
  nop                         #  54    0x129275  1      OPC=nop             
  nop                         #  55    0x129276  1      OPC=nop             
  nop                         #  56    0x129277  1      OPC=nop             
  nop                         #  57    0x129278  1      OPC=nop             
  nop                         #  58    0x129279  1      OPC=nop             
  nop                         #  59    0x12927a  1      OPC=nop             
  nop                         #  60    0x12927b  1      OPC=nop             
  nop                         #  61    0x12927c  1      OPC=nop             
  nop                         #  62    0x12927d  1      OPC=nop             
  nop                         #  63    0x12927e  1      OPC=nop             
  nop                         #  64    0x12927f  1      OPC=nop             
.L_129280:                    #        0x129280  0      OPC=<label>         
  popq %r11                   #  65    0x129280  2      OPC=popq_r64_1      
  notl %esi                   #  66    0x129282  2      OPC=notl_r32        
  leal (%rsi,%rax,1), %eax    #  67    0x129284  3      OPC=leal_r32_m16    
  andl $0xffffffe0, %r11d     #  68    0x129287  7      OPC=andl_r32_imm32  
  nop                         #  69    0x12928e  1      OPC=nop             
  nop                         #  70    0x12928f  1      OPC=nop             
  nop                         #  71    0x129290  1      OPC=nop             
  nop                         #  72    0x129291  1      OPC=nop             
  addq %r15, %r11             #  73    0x129292  3      OPC=addq_r64_r64    
  jmpq %r11                   #  74    0x129295  3      OPC=jmpq_r64        
  nop                         #  75    0x129298  1      OPC=nop             
  nop                         #  76    0x129299  1      OPC=nop             
  nop                         #  77    0x12929a  1      OPC=nop             
  nop                         #  78    0x12929b  1      OPC=nop             
  nop                         #  79    0x12929c  1      OPC=nop             
  nop                         #  80    0x12929d  1      OPC=nop             
  nop                         #  81    0x12929e  1      OPC=nop             
  nop                         #  82    0x12929f  1      OPC=nop             
  nop                         #  83    0x1292a0  1      OPC=nop             
  nop                         #  84    0x1292a1  1      OPC=nop             
  nop                         #  85    0x1292a2  1      OPC=nop             
  nop                         #  86    0x1292a3  1      OPC=nop             
  nop                         #  87    0x1292a4  1      OPC=nop             
  nop                         #  88    0x1292a5  1      OPC=nop             
  nop                         #  89    0x1292a6  1      OPC=nop             
.L_1292a0:                    #        0x1292a7  0      OPC=<label>         
  movl %edi, %edi             #  90    0x1292a7  2      OPC=movl_r32_r32    
  movb $0x0, (%r15,%rdi,1)    #  91    0x1292a9  5      OPC=movb_m8_imm8    
  nop                         #  92    0x1292ae  1      OPC=nop             
  nop                         #  93    0x1292af  1      OPC=nop             
  nop                         #  94    0x1292b0  1      OPC=nop             
  nop                         #  95    0x1292b1  1      OPC=nop             
  nop                         #  96    0x1292b2  1      OPC=nop             
  nop                         #  97    0x1292b3  1      OPC=nop             
  nop                         #  98    0x1292b4  1      OPC=nop             
  nop                         #  99    0x1292b5  1      OPC=nop             
  nop                         #  100   0x1292b6  1      OPC=nop             
  nop                         #  101   0x1292b7  1      OPC=nop             
  nop                         #  102   0x1292b8  1      OPC=nop             
  nop                         #  103   0x1292b9  1      OPC=nop             
  nop                         #  104   0x1292ba  1      OPC=nop             
  nop                         #  105   0x1292bb  1      OPC=nop             
  nop                         #  106   0x1292bc  1      OPC=nop             
  nop                         #  107   0x1292bd  1      OPC=nop             
  nop                         #  108   0x1292be  1      OPC=nop             
  nop                         #  109   0x1292bf  1      OPC=nop             
  nop                         #  110   0x1292c0  1      OPC=nop             
  nop                         #  111   0x1292c1  1      OPC=nop             
  nop                         #  112   0x1292c2  1      OPC=nop             
  nop                         #  113   0x1292c3  1      OPC=nop             
  nop                         #  114   0x1292c4  1      OPC=nop             
  nop                         #  115   0x1292c5  1      OPC=nop             
  nop                         #  116   0x1292c6  1      OPC=nop             
.L_1292c0:                    #        0x1292c7  0      OPC=<label>         
  movl %eax, %eax             #  117   0x1292c7  2      OPC=movl_r32_r32    
  movzbl (%r15,%rax,1), %edx  #  118   0x1292c9  5      OPC=movzbl_r32_m8   
  addl $0x1, %eax             #  119   0x1292ce  3      OPC=addl_r32_imm8   
  testb %dl, %dl              #  120   0x1292d1  2      OPC=testb_r8_r8     
  je .L_129280                #  121   0x1292d3  2      OPC=je_label        
  movl %eax, %eax             #  122   0x1292d5  2      OPC=movl_r32_r32    
  movzbl (%r15,%rax,1), %edx  #  123   0x1292d7  5      OPC=movzbl_r32_m8   
  addl $0x1, %eax             #  124   0x1292dc  3      OPC=addl_r32_imm8   
  testb %dl, %dl              #  125   0x1292df  2      OPC=testb_r8_r8     
  jne .L_1292c0               #  126   0x1292e1  2      OPC=jne_label       
  nop                         #  127   0x1292e3  1      OPC=nop             
  nop                         #  128   0x1292e4  1      OPC=nop             
  nop                         #  129   0x1292e5  1      OPC=nop             
  nop                         #  130   0x1292e6  1      OPC=nop             
  jmpq .L_129280              #  131   0x1292e7  2      OPC=jmpq_label      
  nop                         #  132   0x1292e9  1      OPC=nop             
  nop                         #  133   0x1292ea  1      OPC=nop             
  nop                         #  134   0x1292eb  1      OPC=nop             
  nop                         #  135   0x1292ec  1      OPC=nop             
  nop                         #  136   0x1292ed  1      OPC=nop             
  nop                         #  137   0x1292ee  1      OPC=nop             
  nop                         #  138   0x1292ef  1      OPC=nop             
  nop                         #  139   0x1292f0  1      OPC=nop             
  nop                         #  140   0x1292f1  1      OPC=nop             
  nop                         #  141   0x1292f2  1      OPC=nop             
  nop                         #  142   0x1292f3  1      OPC=nop             
  nop                         #  143   0x1292f4  1      OPC=nop             
  nop                         #  144   0x1292f5  1      OPC=nop             
  nop                         #  145   0x1292f6  1      OPC=nop             
  nop                         #  146   0x1292f7  1      OPC=nop             
  nop                         #  147   0x1292f8  1      OPC=nop             
  nop                         #  148   0x1292f9  1      OPC=nop             
  nop                         #  149   0x1292fa  1      OPC=nop             
  nop                         #  150   0x1292fb  1      OPC=nop             
  nop                         #  151   0x1292fc  1      OPC=nop             
  nop                         #  152   0x1292fd  1      OPC=nop             
  nop                         #  153   0x1292fe  1      OPC=nop             
  nop                         #  154   0x1292ff  1      OPC=nop             
  nop                         #  155   0x129300  1      OPC=nop             
  nop                         #  156   0x129301  1      OPC=nop             
  nop                         #  157   0x129302  1      OPC=nop             
  nop                         #  158   0x129303  1      OPC=nop             
  nop                         #  159   0x129304  1      OPC=nop             
  nop                         #  160   0x129305  1      OPC=nop             
  nop                         #  161   0x129306  1      OPC=nop             
                                                                            
.size strlcpy, .-strlcpy
