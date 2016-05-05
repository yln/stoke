  .text
  .globl enlarge_userbuf
  .type enlarge_userbuf, @function

#! file-offset 0x73890
#! rip-offset  0x73890
#! capacity    384 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.enlarge_userbuf:           #        0x73890  0      OPC=<label>         
  pushq %r15                #  1     0x73890  2      OPC=pushq_r64_1     
  pushq %r14                #  2     0x73892  2      OPC=pushq_r64_1     
  pushq %r13                #  3     0x73894  2      OPC=pushq_r64_1     
  pushq %r12                #  4     0x73896  2      OPC=pushq_r64_1     
  pushq %rbp                #  5     0x73898  1      OPC=pushq_r64_1     
  pushq %rbx                #  6     0x73899  1      OPC=pushq_r64_1     
  subq $0x28, %rsp          #  7     0x7389a  4      OPC=subq_r64_imm8   
  movq 0x38(%rdi), %r14     #  8     0x7389e  4      OPC=movq_r64_m64    
  movq 0x40(%rdi), %rax     #  9     0x738a2  4      OPC=movq_r64_m64    
  subq %r14, %rax           #  10    0x738a6  3      OPC=subq_r64_r64    
  cmpq %rsi, %rax           #  11    0x738a9  3      OPC=cmpq_r64_r64    
  jge .L_739a8              #  12    0x738ac  6      OPC=jge_label_1     
  movl (%rdi), %r13d        #  13    0x738b2  3      OPC=movl_r32_m32    
  movq 0x20(%rdi), %rax     #  14    0x738b5  4      OPC=movq_r64_m64    
  movq 0x30(%rdi), %r12     #  15    0x738b9  4      OPC=movq_r64_m64    
  andl $0x1, %r13d          #  16    0x738bd  4      OPC=andl_r32_imm8   
  movq %rax, 0x8(%rsp)      #  17    0x738c1  5      OPC=movq_m64_r64    
  je .L_738e0               #  18    0x738c6  2      OPC=je_label        
.L_738c8:                   #        0x738c8  0      OPC=<label>         
  movl $0x1, %r13d          #  19    0x738c8  6      OPC=movl_r32_imm32  
.L_738ce:                   #        0x738ce  0      OPC=<label>         
  addq $0x28, %rsp          #  20    0x738ce  4      OPC=addq_r64_imm8   
  movl %r13d, %eax          #  21    0x738d2  3      OPC=movl_r32_r32    
  popq %rbx                 #  22    0x738d5  1      OPC=popq_r64_1      
  popq %rbp                 #  23    0x738d6  1      OPC=popq_r64_1      
  popq %r12                 #  24    0x738d7  2      OPC=popq_r64_1      
  popq %r13                 #  25    0x738d9  2      OPC=popq_r64_1      
  popq %r14                 #  26    0x738db  2      OPC=popq_r64_1      
  popq %r15                 #  27    0x738dd  2      OPC=popq_r64_1      
  retq                      #  28    0x738df  1      OPC=retq            
.L_738e0:                   #        0x738e0  0      OPC=<label>         
  leaq 0x64(%rsi), %rax     #  29    0x738e0  4      OPC=leaq_r64_m16    
  movq %rdi, %rbx           #  30    0x738e4  3      OPC=movq_r64_r64    
  movl %edx, 0x1c(%rsp)     #  31    0x738e7  4      OPC=movl_m32_r32    
  movq %rsi, %rbp           #  32    0x738eb  3      OPC=movq_r64_r64    
  movq %rax, 0x10(%rsp)     #  33    0x738ee  5      OPC=movq_m64_r64    
  movq %rax, %rdi           #  34    0x738f3  3      OPC=movq_r64_r64    
  callq 0xe0(%rbx)          #  35    0x738f6  6      OPC=callq_m64       
  testq %rax, %rax          #  36    0x738fc  3      OPC=testq_r64_r64   
  movq %rax, %r15           #  37    0x738ff  3      OPC=movq_r64_r64    
  je .L_738c8               #  38    0x73902  2      OPC=je_label        
  testq %r14, %r14          #  39    0x73904  3      OPC=testq_r64_r64   
  je .L_7392d               #  40    0x73907  2      OPC=je_label        
  movq 0x40(%rbx), %rdx     #  41    0x73909  4      OPC=movq_r64_m64    
  subq 0x38(%rbx), %rdx     #  42    0x7390d  4      OPC=subq_r64_m64    
  movq %r14, %rsi           #  43    0x73911  3      OPC=movq_r64_r64    
  movq %rax, %rdi           #  44    0x73914  3      OPC=movq_r64_r64    
  callq .__GI_memcpy        #  45    0x73917  5      OPC=callq_label     
  movq %r14, %rdi           #  46    0x7391c  3      OPC=movq_r64_r64    
  callq 0xe8(%rbx)          #  47    0x7391f  6      OPC=callq_m64       
  movq $0x0, 0x38(%rbx)     #  48    0x73925  8      OPC=movq_m64_imm32  
.L_7392d:                   #        0x7392d  0      OPC=<label>         
  movq 0x10(%rsp), %rdx     #  49    0x7392d  5      OPC=movq_r64_m64    
  movl $0x1, %ecx           #  50    0x73932  5      OPC=movl_r32_imm32  
  movq %r15, %rsi           #  51    0x73937  3      OPC=movq_r64_r64    
  movq %rbx, %rdi           #  52    0x7393a  3      OPC=movq_r64_r64    
  subq 0x8(%rsp), %r12      #  53    0x7393d  5      OPC=subq_r64_m64    
  addq %r15, %rdx           #  54    0x73942  3      OPC=addq_r64_r64    
  callq ._IO_setb           #  55    0x73945  5      OPC=callq_label     
  movl 0x1c(%rsp), %edx     #  56    0x7394a  4      OPC=movl_r32_m32    
  movq %r15, %rax           #  57    0x7394e  3      OPC=movq_r64_r64    
  subq %r14, %rax           #  58    0x73951  3      OPC=subq_r64_r64    
  testl %edx, %edx          #  59    0x73954  2      OPC=testl_r32_r32   
  jne .L_739b0              #  60    0x73956  2      OPC=jne_label       
  addq %rax, 0x18(%rbx)     #  61    0x73958  4      OPC=addq_m64_r64    
  movq %r15, %rax           #  62    0x7395c  3      OPC=movq_r64_r64    
  movq %r15, 0x20(%rbx)     #  63    0x7395f  4      OPC=movq_m64_r64    
  subq %r14, %rax           #  64    0x73963  3      OPC=subq_r64_r64    
  addq %rax, 0x8(%rbx)      #  65    0x73966  4      OPC=addq_m64_r64    
  movq %r15, %rax           #  66    0x7396a  3      OPC=movq_r64_r64    
  subq %r14, %rax           #  67    0x7396d  3      OPC=subq_r64_r64    
  addq %rax, 0x10(%rbx)     #  68    0x73970  4      OPC=addq_m64_r64    
  movq %r15, %rax           #  69    0x73974  3      OPC=movq_r64_r64    
  subq %r14, %rax           #  70    0x73977  3      OPC=subq_r64_r64    
  addq %rax, 0x28(%rbx)     #  71    0x7397a  4      OPC=addq_m64_r64    
  cmpq %r12, %rbp           #  72    0x7397e  3      OPC=cmpq_r64_r64    
  movq 0x40(%rbx), %rax     #  73    0x73981  4      OPC=movq_r64_m64    
  movq %rax, 0x30(%rbx)     #  74    0x73985  4      OPC=movq_m64_r64    
  jl .L_739e3               #  75    0x73989  2      OPC=jl_label        
.L_7398b:                   #        0x7398b  0      OPC=<label>         
  movq %rbp, %rdx           #  76    0x7398b  3      OPC=movq_r64_r64    
  leaq (%r15,%r12,1), %rdi  #  77    0x7398e  4      OPC=leaq_r64_m16    
  xorl %esi, %esi           #  78    0x73992  2      OPC=xorl_r32_r32    
  subq %r12, %rdx           #  79    0x73994  3      OPC=subq_r64_r64    
  callq .__GI_memset        #  80    0x73997  5      OPC=callq_label     
  jmpq .L_738ce             #  81    0x7399c  5      OPC=jmpq_label_1    
  nop                       #  82    0x739a1  1      OPC=nop             
  nop                       #  83    0x739a2  1      OPC=nop             
  nop                       #  84    0x739a3  1      OPC=nop             
  nop                       #  85    0x739a4  1      OPC=nop             
  nop                       #  86    0x739a5  1      OPC=nop             
  nop                       #  87    0x739a6  1      OPC=nop             
  nop                       #  88    0x739a7  1      OPC=nop             
.L_739a8:                   #        0x739a8  0      OPC=<label>         
  xorl %r13d, %r13d         #  89    0x739a8  3      OPC=xorl_r32_r32    
  jmpq .L_738ce             #  90    0x739ab  5      OPC=jmpq_label_1    
.L_739b0:                   #        0x739b0  0      OPC=<label>         
  addq %rax, 0x20(%rbx)     #  91    0x739b0  4      OPC=addq_m64_r64    
  movq %r15, %rax           #  92    0x739b4  3      OPC=movq_r64_r64    
  movq %r15, 0x18(%rbx)     #  93    0x739b7  4      OPC=movq_m64_r64    
  subq %r14, %rax           #  94    0x739bb  3      OPC=subq_r64_r64    
  addq %rax, 0x28(%rbx)     #  95    0x739be  4      OPC=addq_m64_r64    
  movq %r15, %rax           #  96    0x739c2  3      OPC=movq_r64_r64    
  subq %r14, %rax           #  97    0x739c5  3      OPC=subq_r64_r64    
  addq %rax, 0x30(%rbx)     #  98    0x739c8  4      OPC=addq_m64_r64    
  movq %r15, %rax           #  99    0x739cc  3      OPC=movq_r64_r64    
  subq %r14, %rax           #  100   0x739cf  3      OPC=subq_r64_r64    
  addq %rax, 0x8(%rbx)      #  101   0x739d2  4      OPC=addq_m64_r64    
  cmpq %r12, %rbp           #  102   0x739d6  3      OPC=cmpq_r64_r64    
  movq 0x40(%rbx), %rax     #  103   0x739d9  4      OPC=movq_r64_m64    
  movq %rax, 0x10(%rbx)     #  104   0x739dd  4      OPC=movq_m64_r64    
  jge .L_7398b              #  105   0x739e1  2      OPC=jge_label       
.L_739e3:                   #        0x739e3  0      OPC=<label>         
  leaq 0xf68a6(%rip), %rcx  #  106   0x739e3  7      OPC=leaq_r64_m16    
  leaq 0xf0cdc(%rip), %rsi  #  107   0x739ea  7      OPC=leaq_r64_m16    
  leaq 0xf0cde(%rip), %rdi  #  108   0x739f1  7      OPC=leaq_r64_m16    
  movl $0xe0, %edx          #  109   0x739f8  5      OPC=movl_r32_imm32  
  callq .__assert_fail      #  110   0x739fd  5      OPC=callq_label     
  nop                       #  111   0x73a02  1      OPC=nop             
  nop                       #  112   0x73a03  1      OPC=nop             
  nop                       #  113   0x73a04  1      OPC=nop             
  nop                       #  114   0x73a05  1      OPC=nop             
  nop                       #  115   0x73a06  1      OPC=nop             
  nop                       #  116   0x73a07  1      OPC=nop             
  nop                       #  117   0x73a08  1      OPC=nop             
  nop                       #  118   0x73a09  1      OPC=nop             
  nop                       #  119   0x73a0a  1      OPC=nop             
  nop                       #  120   0x73a0b  1      OPC=nop             
  nop                       #  121   0x73a0c  1      OPC=nop             
  nop                       #  122   0x73a0d  1      OPC=nop             
  nop                       #  123   0x73a0e  1      OPC=nop             
  nop                       #  124   0x73a0f  1      OPC=nop             
                                                                         
.size enlarge_userbuf, .-enlarge_userbuf
