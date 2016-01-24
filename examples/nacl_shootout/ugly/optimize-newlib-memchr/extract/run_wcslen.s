  .text
  .globl run_wcslen
  .type run_wcslen, @function

#! file-offset 0x6a040
#! rip-offset  0x2a040
#! capacity    288 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.run_wcslen:                 #        0x2a040  0      OPC=<label>         
  pushq %r14                 #  1     0x2a040  2      OPC=pushq_r64_1     
  pushq %r13                 #  2     0x2a042  2      OPC=pushq_r64_1     
  pushq %r12                 #  3     0x2a044  2      OPC=pushq_r64_1     
  pushq %rbx                 #  4     0x2a046  1      OPC=pushq_r64_1     
  subl $0x1008, %esp         #  5     0x2a047  6      OPC=subl_r32_imm32  
  addq %r15, %rsp            #  6     0x2a04d  3      OPC=addq_r64_r64    
  movl %edi, %r14d           #  7     0x2a050  3      OPC=movl_r32_r32    
  movl %esp, %r12d           #  8     0x2a053  3      OPC=movl_r32_r32    
  movl %esp, %eax            #  9     0x2a056  2      OPC=movl_r32_r32    
  leal 0x1000(%rsp), %ecx    #  10    0x2a058  7      OPC=leal_r32_m16    
  nop                        #  11    0x2a05f  1      OPC=nop             
.L_2a060:                    #        0x2a060  0      OPC=<label>         
  movl %eax, %edx            #  12    0x2a060  2      OPC=movl_r32_r32    
  movl %edx, %edx            #  13    0x2a062  2      OPC=movl_r32_r32    
  movl $0x61, (%r15,%rdx,1)  #  14    0x2a064  8      OPC=movl_m32_imm32  
  addl $0x4, %eax            #  15    0x2a06c  3      OPC=addl_r32_imm8   
  cmpl %ecx, %eax            #  16    0x2a06f  2      OPC=cmpl_r32_r32    
  jne .L_2a060               #  17    0x2a071  2      OPC=jne_label       
  movl $0x0, 0xffc(%rsp)     #  18    0x2a073  11     OPC=movl_m32_imm32  
  xchgw %ax, %ax             #  19    0x2a07e  2      OPC=xchgw_ax_r16    
  testl %r14d, %r14d         #  20    0x2a080  3      OPC=testl_r32_r32   
  je .L_2a140                #  21    0x2a083  6      OPC=je_label_1      
  xorl %ebx, %ebx            #  22    0x2a089  2      OPC=xorl_r32_r32    
  xorl %r13d, %r13d          #  23    0x2a08b  3      OPC=xorl_r32_r32    
  nop                        #  24    0x2a08e  1      OPC=nop             
  nop                        #  25    0x2a08f  1      OPC=nop             
  nop                        #  26    0x2a090  1      OPC=nop             
  nop                        #  27    0x2a091  1      OPC=nop             
  nop                        #  28    0x2a092  1      OPC=nop             
  nop                        #  29    0x2a093  1      OPC=nop             
  nop                        #  30    0x2a094  1      OPC=nop             
  nop                        #  31    0x2a095  1      OPC=nop             
  nop                        #  32    0x2a096  1      OPC=nop             
  nop                        #  33    0x2a097  1      OPC=nop             
  nop                        #  34    0x2a098  1      OPC=nop             
  nop                        #  35    0x2a099  1      OPC=nop             
  nop                        #  36    0x2a09a  1      OPC=nop             
  nop                        #  37    0x2a09b  1      OPC=nop             
  nop                        #  38    0x2a09c  1      OPC=nop             
  nop                        #  39    0x2a09d  1      OPC=nop             
  nop                        #  40    0x2a09e  1      OPC=nop             
  nop                        #  41    0x2a09f  1      OPC=nop             
.L_2a0a0:                    #        0x2a0a0  0      OPC=<label>         
  movl %r12d, %edi           #  42    0x2a0a0  3      OPC=movl_r32_r32    
  xorl %eax, %eax            #  43    0x2a0a3  2      OPC=xorl_r32_r32    
  nop                        #  44    0x2a0a5  1      OPC=nop             
  nop                        #  45    0x2a0a6  1      OPC=nop             
  nop                        #  46    0x2a0a7  1      OPC=nop             
  nop                        #  47    0x2a0a8  1      OPC=nop             
  nop                        #  48    0x2a0a9  1      OPC=nop             
  nop                        #  49    0x2a0aa  1      OPC=nop             
  nop                        #  50    0x2a0ab  1      OPC=nop             
  nop                        #  51    0x2a0ac  1      OPC=nop             
  nop                        #  52    0x2a0ad  1      OPC=nop             
  nop                        #  53    0x2a0ae  1      OPC=nop             
  nop                        #  54    0x2a0af  1      OPC=nop             
  nop                        #  55    0x2a0b0  1      OPC=nop             
  nop                        #  56    0x2a0b1  1      OPC=nop             
  nop                        #  57    0x2a0b2  1      OPC=nop             
  nop                        #  58    0x2a0b3  1      OPC=nop             
  nop                        #  59    0x2a0b4  1      OPC=nop             
  nop                        #  60    0x2a0b5  1      OPC=nop             
  nop                        #  61    0x2a0b6  1      OPC=nop             
  nop                        #  62    0x2a0b7  1      OPC=nop             
  nop                        #  63    0x2a0b8  1      OPC=nop             
  nop                        #  64    0x2a0b9  1      OPC=nop             
  nop                        #  65    0x2a0ba  1      OPC=nop             
  callq .wcslen              #  66    0x2a0bb  5      OPC=callq_label     
  testl %eax, %eax           #  67    0x2a0c0  2      OPC=testl_r32_r32   
  je .L_2a0e0                #  68    0x2a0c2  2      OPC=je_label        
  cltq                       #  69    0x2a0c4  2      OPC=cltq            
  addq %rax, %r13            #  70    0x2a0c6  3      OPC=addq_r64_r64    
  nop                        #  71    0x2a0c9  1      OPC=nop             
  nop                        #  72    0x2a0ca  1      OPC=nop             
  nop                        #  73    0x2a0cb  1      OPC=nop             
  nop                        #  74    0x2a0cc  1      OPC=nop             
  nop                        #  75    0x2a0cd  1      OPC=nop             
  nop                        #  76    0x2a0ce  1      OPC=nop             
  nop                        #  77    0x2a0cf  1      OPC=nop             
  nop                        #  78    0x2a0d0  1      OPC=nop             
  nop                        #  79    0x2a0d1  1      OPC=nop             
  nop                        #  80    0x2a0d2  1      OPC=nop             
  nop                        #  81    0x2a0d3  1      OPC=nop             
  nop                        #  82    0x2a0d4  1      OPC=nop             
  nop                        #  83    0x2a0d5  1      OPC=nop             
  nop                        #  84    0x2a0d6  1      OPC=nop             
  nop                        #  85    0x2a0d7  1      OPC=nop             
  nop                        #  86    0x2a0d8  1      OPC=nop             
  nop                        #  87    0x2a0d9  1      OPC=nop             
  nop                        #  88    0x2a0da  1      OPC=nop             
  nop                        #  89    0x2a0db  1      OPC=nop             
  nop                        #  90    0x2a0dc  1      OPC=nop             
  nop                        #  91    0x2a0dd  1      OPC=nop             
  nop                        #  92    0x2a0de  1      OPC=nop             
  nop                        #  93    0x2a0df  1      OPC=nop             
.L_2a0e0:                    #        0x2a0e0  0      OPC=<label>         
  addl $0x1, %ebx            #  94    0x2a0e0  3      OPC=addl_r32_imm8   
  cmpl %r14d, %ebx           #  95    0x2a0e3  3      OPC=cmpl_r32_r32    
  jb .L_2a0a0                #  96    0x2a0e6  2      OPC=jb_label        
  xorl %ebx, %ebx            #  97    0x2a0e8  2      OPC=xorl_r32_r32    
  testq %r13, %r13           #  98    0x2a0ea  3      OPC=testq_r64_r64   
  sete %bl                   #  99    0x2a0ed  3      OPC=sete_r8         
  nop                        #  100   0x2a0f0  1      OPC=nop             
  nop                        #  101   0x2a0f1  1      OPC=nop             
  nop                        #  102   0x2a0f2  1      OPC=nop             
  nop                        #  103   0x2a0f3  1      OPC=nop             
  nop                        #  104   0x2a0f4  1      OPC=nop             
  nop                        #  105   0x2a0f5  1      OPC=nop             
  nop                        #  106   0x2a0f6  1      OPC=nop             
  nop                        #  107   0x2a0f7  1      OPC=nop             
  nop                        #  108   0x2a0f8  1      OPC=nop             
  nop                        #  109   0x2a0f9  1      OPC=nop             
  nop                        #  110   0x2a0fa  1      OPC=nop             
  nop                        #  111   0x2a0fb  1      OPC=nop             
  nop                        #  112   0x2a0fc  1      OPC=nop             
  nop                        #  113   0x2a0fd  1      OPC=nop             
  nop                        #  114   0x2a0fe  1      OPC=nop             
  nop                        #  115   0x2a0ff  1      OPC=nop             
.L_2a100:                    #        0x2a100  0      OPC=<label>         
  movq %r13, %rsi            #  116   0x2a100  3      OPC=movq_r64_r64    
  movl $0x10020c88, %edi     #  117   0x2a103  5      OPC=movl_r32_imm32  
  xorl %eax, %eax            #  118   0x2a108  2      OPC=xorl_r32_r32    
  xchgw %ax, %ax             #  119   0x2a10a  2      OPC=xchgw_ax_r16    
  nop                        #  120   0x2a10c  1      OPC=nop             
  nop                        #  121   0x2a10d  1      OPC=nop             
  nop                        #  122   0x2a10e  1      OPC=nop             
  nop                        #  123   0x2a10f  1      OPC=nop             
  nop                        #  124   0x2a110  1      OPC=nop             
  nop                        #  125   0x2a111  1      OPC=nop             
  nop                        #  126   0x2a112  1      OPC=nop             
  nop                        #  127   0x2a113  1      OPC=nop             
  nop                        #  128   0x2a114  1      OPC=nop             
  nop                        #  129   0x2a115  1      OPC=nop             
  nop                        #  130   0x2a116  1      OPC=nop             
  nop                        #  131   0x2a117  1      OPC=nop             
  nop                        #  132   0x2a118  1      OPC=nop             
  nop                        #  133   0x2a119  1      OPC=nop             
  nop                        #  134   0x2a11a  1      OPC=nop             
  callq .printf              #  135   0x2a11b  5      OPC=callq_label     
  movl %ebx, %eax            #  136   0x2a120  2      OPC=movl_r32_r32    
  addl $0x1008, %esp         #  137   0x2a122  6      OPC=addl_r32_imm32  
  addq %r15, %rsp            #  138   0x2a128  3      OPC=addq_r64_r64    
  popq %rbx                  #  139   0x2a12b  1      OPC=popq_r64_1      
  popq %r12                  #  140   0x2a12c  2      OPC=popq_r64_1      
  popq %r13                  #  141   0x2a12e  2      OPC=popq_r64_1      
  popq %r14                  #  142   0x2a130  2      OPC=popq_r64_1      
  popq %r11                  #  143   0x2a132  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d    #  144   0x2a134  7      OPC=andl_r32_imm32  
  nop                        #  145   0x2a13b  1      OPC=nop             
  nop                        #  146   0x2a13c  1      OPC=nop             
  nop                        #  147   0x2a13d  1      OPC=nop             
  nop                        #  148   0x2a13e  1      OPC=nop             
  addq %r15, %r11            #  149   0x2a13f  3      OPC=addq_r64_r64    
  jmpq %r11                  #  150   0x2a142  3      OPC=jmpq_r64        
  xchgw %ax, %ax             #  151   0x2a145  2      OPC=xchgw_ax_r16    
.L_2a140:                    #        0x2a147  0      OPC=<label>         
  movl $0x1, %ebx            #  152   0x2a147  5      OPC=movl_r32_imm32  
  xorl %r13d, %r13d          #  153   0x2a14c  3      OPC=xorl_r32_r32    
  jmpq .L_2a100              #  154   0x2a14f  2      OPC=jmpq_label      
  nop                        #  155   0x2a151  1      OPC=nop             
  nop                        #  156   0x2a152  1      OPC=nop             
  nop                        #  157   0x2a153  1      OPC=nop             
  nop                        #  158   0x2a154  1      OPC=nop             
  nop                        #  159   0x2a155  1      OPC=nop             
  nop                        #  160   0x2a156  1      OPC=nop             
  nop                        #  161   0x2a157  1      OPC=nop             
  nop                        #  162   0x2a158  1      OPC=nop             
  nop                        #  163   0x2a159  1      OPC=nop             
  nop                        #  164   0x2a15a  1      OPC=nop             
  nop                        #  165   0x2a15b  1      OPC=nop             
  nop                        #  166   0x2a15c  1      OPC=nop             
  nop                        #  167   0x2a15d  1      OPC=nop             
  nop                        #  168   0x2a15e  1      OPC=nop             
  nop                        #  169   0x2a15f  1      OPC=nop             
  nop                        #  170   0x2a160  1      OPC=nop             
  nop                        #  171   0x2a161  1      OPC=nop             
  nop                        #  172   0x2a162  1      OPC=nop             
  nop                        #  173   0x2a163  1      OPC=nop             
  nop                        #  174   0x2a164  1      OPC=nop             
  nop                        #  175   0x2a165  1      OPC=nop             
  nop                        #  176   0x2a166  1      OPC=nop             
                                                                          
.size run_wcslen, .-run_wcslen
