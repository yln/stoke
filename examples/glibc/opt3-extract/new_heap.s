  .text
  .globl new_heap
  .type new_heap, @function

#! file-offset 0x7c120
#! rip-offset  0x7c120
#! capacity    416 bytes

# Text                          #  Line  RIP      Bytes  Opcode                
.new_heap:                      #        0x7c120  0      OPC=<label>           
  movq 0x344d51(%rip), %rax     #  1     0x7c120  7      OPC=movq_r64_m64      
  addq %rdi, %rsi               #  2     0x7c127  3      OPC=addq_r64_r64      
  pushq %r12                    #  3     0x7c12a  2      OPC=pushq_r64_1       
  cmpq $0x7fff, %rsi            #  4     0x7c12c  7      OPC=cmpq_r64_imm32    
  pushq %rbp                    #  5     0x7c133  1      OPC=pushq_r64_1       
  pushq %rbx                    #  6     0x7c134  1      OPC=pushq_r64_1       
  movq 0x18(%rax), %rbp         #  7     0x7c135  4      OPC=movq_r64_m64      
  jbe .L_7c230                  #  8     0x7c139  6      OPC=jbe_label_1       
  cmpq $0x4000000, %rsi         #  9     0x7c13f  7      OPC=cmpq_r64_imm32    
  ja .L_7c240                   #  10    0x7c146  6      OPC=ja_label_1        
.L_7c14c:                       #        0x7c14c  0      OPC=<label>           
  movq 0x3478bd(%rip), %rdi     #  11    0x7c14c  7      OPC=movq_r64_m64      
  leaq -0x1(%rsi,%rbp,1), %rax  #  12    0x7c153  5      OPC=leaq_r64_m16      
  negq %rbp                     #  13    0x7c158  3      OPC=negq_r64          
  andq %rax, %rbp               #  14    0x7c15b  3      OPC=andq_r64_r64      
  testq %rdi, %rdi              #  15    0x7c15e  3      OPC=testq_r64_r64     
  je .L_7c1cd                   #  16    0x7c161  2      OPC=je_label          
  xorl %r9d, %r9d               #  17    0x7c163  3      OPC=xorl_r32_r32      
  xorl %edx, %edx               #  18    0x7c166  2      OPC=xorl_r32_r32      
  movl $0xffffffff, %r8d        #  19    0x7c168  7      OPC=movl_r32_imm32_1  
  movl $0x4022, %ecx            #  20    0x7c16f  5      OPC=movl_r32_imm32    
  movl $0x4000000, %esi         #  21    0x7c174  5      OPC=movl_r32_imm32    
  callq .mmap                   #  22    0x7c179  5      OPC=callq_label       
  cmpq $0xff, %rax              #  23    0x7c17e  4      OPC=cmpq_r64_imm8     
  movq %rax, %rbx               #  24    0x7c182  3      OPC=movq_r64_r64      
  movq $0x0, 0x347881(%rip)     #  25    0x7c185  11     OPC=movq_m64_imm32    
  je .L_7c1cd                   #  26    0x7c190  2      OPC=je_label          
  testl $0x3ffffff, %eax        #  27    0x7c192  5      OPC=testl_eax_imm32   
  jne .L_7c1c0                  #  28    0x7c197  2      OPC=jne_label         
.L_7c198:                       #        0x7c199  0      OPC=<label>           
  movl $0x3, %edx               #  29    0x7c199  5      OPC=movl_r32_imm32    
  movq %rbp, %rsi               #  30    0x7c19e  3      OPC=movq_r64_r64      
  movq %rbx, %rdi               #  31    0x7c1a1  3      OPC=movq_r64_r64      
  callq .mprotect               #  32    0x7c1a4  5      OPC=callq_label       
  testl %eax, %eax              #  33    0x7c1a9  2      OPC=testl_r32_r32     
  jne .L_7c2a8                  #  34    0x7c1ab  6      OPC=jne_label_1       
  movq %rbp, 0x10(%rbx)         #  35    0x7c1b1  4      OPC=movq_m64_r64      
  movq %rbp, 0x18(%rbx)         #  36    0x7c1b5  4      OPC=movq_m64_r64      
  movq %rbx, %rax               #  37    0x7c1b9  3      OPC=movq_r64_r64      
.L_7c1bb:                       #        0x7c1bc  0      OPC=<label>           
  popq %rbx                     #  38    0x7c1bc  1      OPC=popq_r64_1        
  popq %rbp                     #  39    0x7c1bd  1      OPC=popq_r64_1        
  popq %r12                     #  40    0x7c1be  2      OPC=popq_r64_1        
  retq                          #  41    0x7c1c0  1      OPC=retq              
.L_7c1c0:                       #        0x7c1c1  0      OPC=<label>           
  movl $0x4000000, %esi         #  42    0x7c1c1  5      OPC=movl_r32_imm32    
  movq %rax, %rdi               #  43    0x7c1c6  3      OPC=movq_r64_r64      
  callq .munmap                 #  44    0x7c1c9  5      OPC=callq_label       
.L_7c1cd:                       #        0x7c1ce  0      OPC=<label>           
  xorl %r9d, %r9d               #  45    0x7c1ce  3      OPC=xorl_r32_r32      
  xorl %edx, %edx               #  46    0x7c1d1  2      OPC=xorl_r32_r32      
  xorl %edi, %edi               #  47    0x7c1d3  2      OPC=xorl_r32_r32      
  movl $0xffffffff, %r8d        #  48    0x7c1d5  7      OPC=movl_r32_imm32_1  
  movl $0x4022, %ecx            #  49    0x7c1dc  5      OPC=movl_r32_imm32    
  movl $0x8000000, %esi         #  50    0x7c1e1  5      OPC=movl_r32_imm32    
  callq .mmap                   #  51    0x7c1e6  5      OPC=callq_label       
  cmpq $0xff, %rax              #  52    0x7c1eb  4      OPC=cmpq_r64_imm8     
  je .L_7c278                   #  53    0x7c1ef  6      OPC=je_label_1        
  leaq 0x3ffffff(%rax), %rbx    #  54    0x7c1f5  7      OPC=leaq_r64_m16      
  andq $0xfc000000, %rbx        #  55    0x7c1fc  7      OPC=andq_r64_imm32    
  movq %rbx, %r12               #  56    0x7c203  3      OPC=movq_r64_r64      
  subq %rax, %r12               #  57    0x7c206  3      OPC=subq_r64_r64      
  jne .L_7c260                  #  58    0x7c209  2      OPC=jne_label         
  leaq 0x4000000(%rbx), %rdi    #  59    0x7c20b  7      OPC=leaq_r64_m16      
  movq %rdi, 0x3477f9(%rip)     #  60    0x7c212  7      OPC=movq_m64_r64      
.L_7c217:                       #        0x7c219  0      OPC=<label>           
  movl $0x4000000, %esi         #  61    0x7c219  5      OPC=movl_r32_imm32    
  subq %r12, %rsi               #  62    0x7c21e  3      OPC=subq_r64_r64      
  callq .munmap                 #  63    0x7c221  5      OPC=callq_label       
  jmpq .L_7c198                 #  64    0x7c226  5      OPC=jmpq_label_1      
  nop                           #  65    0x7c22b  1      OPC=nop               
  nop                           #  66    0x7c22c  1      OPC=nop               
  nop                           #  67    0x7c22d  1      OPC=nop               
  nop                           #  68    0x7c22e  1      OPC=nop               
  nop                           #  69    0x7c22f  1      OPC=nop               
  nop                           #  70    0x7c230  1      OPC=nop               
  nop                           #  71    0x7c231  1      OPC=nop               
.L_7c230:                       #        0x7c232  0      OPC=<label>           
  movl $0x8000, %esi            #  72    0x7c232  5      OPC=movl_r32_imm32    
  jmpq .L_7c14c                 #  73    0x7c237  5      OPC=jmpq_label_1      
  nop                           #  74    0x7c23c  1      OPC=nop               
  nop                           #  75    0x7c23d  1      OPC=nop               
  nop                           #  76    0x7c23e  1      OPC=nop               
  nop                           #  77    0x7c23f  1      OPC=nop               
  nop                           #  78    0x7c240  1      OPC=nop               
  nop                           #  79    0x7c241  1      OPC=nop               
.L_7c240:                       #        0x7c242  0      OPC=<label>           
  cmpq $0x4000000, %rdi         #  80    0x7c242  7      OPC=cmpq_r64_imm32    
  movl $0x4000000, %esi         #  81    0x7c249  5      OPC=movl_r32_imm32    
  jbe .L_7c14c                  #  82    0x7c24e  6      OPC=jbe_label_1       
.L_7c252:                       #        0x7c254  0      OPC=<label>           
  xorl %eax, %eax               #  83    0x7c254  2      OPC=xorl_r32_r32      
  jmpq .L_7c1bb                 #  84    0x7c256  5      OPC=jmpq_label_1      
  nop                           #  85    0x7c25b  1      OPC=nop               
  nop                           #  86    0x7c25c  1      OPC=nop               
  nop                           #  87    0x7c25d  1      OPC=nop               
  nop                           #  88    0x7c25e  1      OPC=nop               
  nop                           #  89    0x7c25f  1      OPC=nop               
  nop                           #  90    0x7c260  1      OPC=nop               
  nop                           #  91    0x7c261  1      OPC=nop               
.L_7c260:                       #        0x7c262  0      OPC=<label>           
  movq %rax, %rdi               #  92    0x7c262  3      OPC=movq_r64_r64      
  movq %r12, %rsi               #  93    0x7c265  3      OPC=movq_r64_r64      
  callq .munmap                 #  94    0x7c268  5      OPC=callq_label       
  leaq 0x4000000(%rbx), %rdi    #  95    0x7c26d  7      OPC=leaq_r64_m16      
  jmpq .L_7c217                 #  96    0x7c274  2      OPC=jmpq_label        
  nop                           #  97    0x7c276  1      OPC=nop               
  nop                           #  98    0x7c277  1      OPC=nop               
  nop                           #  99    0x7c278  1      OPC=nop               
  nop                           #  100   0x7c279  1      OPC=nop               
.L_7c278:                       #        0x7c27a  0      OPC=<label>           
  xorl %r9d, %r9d               #  101   0x7c27a  3      OPC=xorl_r32_r32      
  xorl %edx, %edx               #  102   0x7c27d  2      OPC=xorl_r32_r32      
  xorl %edi, %edi               #  103   0x7c27f  2      OPC=xorl_r32_r32      
  movl %eax, %r8d               #  104   0x7c281  3      OPC=movl_r32_r32      
  movl $0x4022, %ecx            #  105   0x7c284  5      OPC=movl_r32_imm32    
  movl $0x4000000, %esi         #  106   0x7c289  5      OPC=movl_r32_imm32    
  callq .mmap                   #  107   0x7c28e  5      OPC=callq_label       
  cmpq $0xff, %rax              #  108   0x7c293  4      OPC=cmpq_r64_imm8     
  movq %rax, %rbx               #  109   0x7c297  3      OPC=movq_r64_r64      
  je .L_7c252                   #  110   0x7c29a  2      OPC=je_label          
  testl $0x3ffffff, %eax        #  111   0x7c29c  5      OPC=testl_eax_imm32   
  je .L_7c198                   #  112   0x7c2a1  6      OPC=je_label_1        
  nop                           #  113   0x7c2a7  1      OPC=nop               
  nop                           #  114   0x7c2a8  1      OPC=nop               
  nop                           #  115   0x7c2a9  1      OPC=nop               
.L_7c2a8:                       #        0x7c2aa  0      OPC=<label>           
  movl $0x4000000, %esi         #  116   0x7c2aa  5      OPC=movl_r32_imm32    
  movq %rbx, %rdi               #  117   0x7c2af  3      OPC=movq_r64_r64      
  callq .munmap                 #  118   0x7c2b2  5      OPC=callq_label       
  xorl %eax, %eax               #  119   0x7c2b7  2      OPC=xorl_r32_r32      
  jmpq .L_7c1bb                 #  120   0x7c2b9  5      OPC=jmpq_label_1      
  nop                           #  121   0x7c2be  1      OPC=nop               
  nop                           #  122   0x7c2bf  1      OPC=nop               
  nop                           #  123   0x7c2c0  1      OPC=nop               
  nop                           #  124   0x7c2c1  1      OPC=nop               
                                                                               
.size new_heap, .-new_heap
