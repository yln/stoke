  .text
  .globl universal
  .type universal, @function

#! file-offset 0x12bc30
#! rip-offset  0x12bc30
#! capacity    464 bytes

# Text                              #  Line  RIP       Bytes  Opcode              
.universal:                         #        0x12bc30  0      OPC=<label>         
  pushq %r14                        #  1     0x12bc30  2      OPC=pushq_r64_1     
  pushq %r13                        #  2     0x12bc32  2      OPC=pushq_r64_1     
  movq %rsi, %r13                   #  3     0x12bc34  3      OPC=movq_r64_r64    
  pushq %r12                        #  4     0x12bc37  2      OPC=pushq_r64_1     
  pushq %rbp                        #  5     0x12bc39  1      OPC=pushq_r64_1     
  pushq %rbx                        #  6     0x12bc3a  1      OPC=pushq_r64_1     
  subq $0x2270, %rsp                #  7     0x12bc3b  7      OPC=subq_r64_imm32  
  movq 0x10(%rdi), %r12             #  8     0x12bc42  4      OPC=movq_r64_m64    
  movq $0x0, 0x8(%rsp)              #  9     0x12bc46  9      OPC=movq_m64_imm32  
  testq %r12, %r12                  #  10    0x12bc4f  3      OPC=testq_r64_r64   
  je .L_12bd70                      #  11    0x12bc52  6      OPC=je_label_1      
  movq (%rdi), %r14                 #  12    0x12bc58  3      OPC=movq_r64_m64    
  callq .__rpc_thread_variables     #  13    0x12bc5b  5      OPC=callq_label     
  movq 0xf8(%rax), %rbx             #  14    0x12bc60  7      OPC=movq_r64_m64    
  movl %r14d, %ebp                  #  15    0x12bc67  3      OPC=movl_r32_r32    
  testq %rbx, %rbx                  #  16    0x12bc6a  3      OPC=testq_r64_r64   
  jne .L_12bc85                     #  17    0x12bc6d  2      OPC=jne_label       
  jmpq .L_12bd10                    #  18    0x12bc6f  5      OPC=jmpq_label_1    
  nop                               #  19    0x12bc74  1      OPC=nop             
  nop                               #  20    0x12bc75  1      OPC=nop             
  nop                               #  21    0x12bc76  1      OPC=nop             
  nop                               #  22    0x12bc77  1      OPC=nop             
.L_12bc78:                          #        0x12bc78  0      OPC=<label>         
  movq 0x20(%rbx), %rbx             #  23    0x12bc78  4      OPC=movq_r64_m64    
  testq %rbx, %rbx                  #  24    0x12bc7c  3      OPC=testq_r64_r64   
  je .L_12bd10                      #  25    0x12bc7f  6      OPC=je_label_1      
.L_12bc85:                          #        0x12bc85  0      OPC=<label>         
  cmpl %ebp, 0x8(%rbx)              #  26    0x12bc85  3      OPC=cmpl_m32_r32    
  jne .L_12bc78                     #  27    0x12bc88  2      OPC=jne_label       
  cmpl %r12d, 0xc(%rbx)             #  28    0x12bc8a  4      OPC=cmpl_m32_r32    
  jne .L_12bc78                     #  29    0x12bc8e  2      OPC=jne_label       
  leaq 0x10(%rsp), %rbp             #  30    0x12bc90  5      OPC=leaq_r64_m16    
  xorl %esi, %esi                   #  31    0x12bc95  2      OPC=xorl_r32_r32    
  movl $0x2260, %edx                #  32    0x12bc97  5      OPC=movl_r32_imm32  
  movq %rbp, %rdi                   #  33    0x12bc9c  3      OPC=movq_r64_r64    
  callq .__GI_memset                #  34    0x12bc9f  5      OPC=callq_label     
  movq 0x8(%r13), %rax              #  35    0x12bca4  4      OPC=movq_r64_m64    
  movq 0x10(%rbx), %rsi             #  36    0x12bca8  4      OPC=movq_r64_m64    
  movq %rbp, %rdx                   #  37    0x12bcac  3      OPC=movq_r64_r64    
  movq %r13, %rdi                   #  38    0x12bcaf  3      OPC=movq_r64_r64    
  callq 0x10(%rax)                  #  39    0x12bcb2  3      OPC=callq_m64       
  testl %eax, %eax                  #  40    0x12bcb5  2      OPC=testl_r32_r32   
  je .L_12bda3                      #  41    0x12bcb7  6      OPC=je_label_1      
  movq %rbp, %rdi                   #  42    0x12bcbd  3      OPC=movq_r64_r64    
  callq (%rbx)                      #  43    0x12bcc0  2      OPC=callq_m64       
  testq %rax, %rax                  #  44    0x12bcc2  3      OPC=testq_r64_r64   
  movq 0x18(%rbx), %rsi             #  45    0x12bcc5  4      OPC=movq_r64_m64    
  je .L_12bdc0                      #  46    0x12bcc9  6      OPC=je_label_1      
.L_12bccf:                          #        0x12bccf  0      OPC=<label>         
  movq %rax, %rdx                   #  47    0x12bccf  3      OPC=movq_r64_r64    
  movq %r13, %rdi                   #  48    0x12bcd2  3      OPC=movq_r64_r64    
  callq .svc_sendreply_GLIBC_2_2_5  #  49    0x12bcd5  5      OPC=callq_label     
  testl %eax, %eax                  #  50    0x12bcda  2      OPC=testl_r32_r32   
  jne .L_12bdad                     #  51    0x12bcdc  6      OPC=jne_label_1     
  movl 0x8(%rbx), %ebx              #  52    0x12bce2  3      OPC=movl_r32_m32    
  leaq 0x5e8b0(%rip), %rdi          #  53    0x12bce5  7      OPC=leaq_r64_m16    
  leaq 0x61b3c(%rip), %rsi          #  54    0x12bcec  7      OPC=leaq_r64_m16    
  movl $0x5, %edx                   #  55    0x12bcf3  5      OPC=movl_r32_imm32  
  callq .__dcgettext                #  56    0x12bcf8  5      OPC=callq_label     
  leaq 0x8(%rsp), %rdi              #  57    0x12bcfd  5      OPC=leaq_r64_m16    
  movl %ebx, %edx                   #  58    0x12bd02  2      OPC=movl_r32_r32    
  jmpq .L_12bd30                    #  59    0x12bd04  2      OPC=jmpq_label      
  nop                               #  60    0x12bd06  1      OPC=nop             
  nop                               #  61    0x12bd07  1      OPC=nop             
  nop                               #  62    0x12bd08  1      OPC=nop             
  nop                               #  63    0x12bd09  1      OPC=nop             
  nop                               #  64    0x12bd0a  1      OPC=nop             
  nop                               #  65    0x12bd0b  1      OPC=nop             
  nop                               #  66    0x12bd0c  1      OPC=nop             
  nop                               #  67    0x12bd0d  1      OPC=nop             
  nop                               #  68    0x12bd0e  1      OPC=nop             
  nop                               #  69    0x12bd0f  1      OPC=nop             
.L_12bd10:                          #        0x12bd10  0      OPC=<label>         
  leaq 0x5e885(%rip), %rdi          #  70    0x12bd10  7      OPC=leaq_r64_m16    
  leaq 0x61b2e(%rip), %rsi          #  71    0x12bd17  7      OPC=leaq_r64_m16    
  movl $0x5, %edx                   #  72    0x12bd1e  5      OPC=movl_r32_imm32  
  callq .__dcgettext                #  73    0x12bd23  5      OPC=callq_label     
  leaq 0x8(%rsp), %rdi              #  74    0x12bd28  5      OPC=leaq_r64_m16    
  movl %r14d, %edx                  #  75    0x12bd2d  3      OPC=movl_r32_r32    
.L_12bd30:                          #        0x12bd30  0      OPC=<label>         
  movq %rax, %rsi                   #  76    0x12bd30  3      OPC=movq_r64_r64    
  xorl %eax, %eax                   #  77    0x12bd33  2      OPC=xorl_r32_r32    
  callq .__asprintf                 #  78    0x12bd35  5      OPC=callq_label     
  testl %eax, %eax                  #  79    0x12bd3a  2      OPC=testl_r32_r32   
  js .L_12bd98                      #  80    0x12bd3c  2      OPC=js_label        
  movq 0x8(%rsp), %rdx              #  81    0x12bd3e  5      OPC=movq_r64_m64    
  testq %rdx, %rdx                  #  82    0x12bd43  3      OPC=testq_r64_r64   
  je .L_12bd62                      #  83    0x12bd46  2      OPC=je_label        
  leaq 0x611ca(%rip), %rsi          #  84    0x12bd48  7      OPC=leaq_r64_m16    
  xorl %edi, %edi                   #  85    0x12bd4f  2      OPC=xorl_r32_r32    
  xorl %eax, %eax                   #  86    0x12bd51  2      OPC=xorl_r32_r32    
  callq .__fxprintf                 #  87    0x12bd53  5      OPC=callq_label     
  movq 0x8(%rsp), %rdi              #  88    0x12bd58  5      OPC=movq_r64_m64    
  callq .L_1f8c0                    #  89    0x12bd5d  5      OPC=callq_label     
.L_12bd62:                          #        0x12bd62  0      OPC=<label>         
  movl $0x1, %edi                   #  90    0x12bd62  5      OPC=movl_r32_imm32  
  callq .exit                       #  91    0x12bd67  5      OPC=callq_label     
  nop                               #  92    0x12bd6c  1      OPC=nop             
  nop                               #  93    0x12bd6d  1      OPC=nop             
  nop                               #  94    0x12bd6e  1      OPC=nop             
  nop                               #  95    0x12bd6f  1      OPC=nop             
.L_12bd70:                          #        0x12bd70  0      OPC=<label>         
  leaq 0xc629(%rip), %rsi           #  96    0x12bd70  7      OPC=leaq_r64_m16    
  xorl %edx, %edx                   #  97    0x12bd77  2      OPC=xorl_r32_r32    
  movq %r13, %rdi                   #  98    0x12bd79  3      OPC=movq_r64_r64    
  callq .svc_sendreply_GLIBC_2_2_5  #  99    0x12bd7c  5      OPC=callq_label     
  testl %eax, %eax                  #  100   0x12bd81  2      OPC=testl_r32_r32   
  je .L_12bdd1                      #  101   0x12bd83  2      OPC=je_label        
.L_12bd85:                          #        0x12bd85  0      OPC=<label>         
  addq $0x2270, %rsp                #  102   0x12bd85  7      OPC=addq_r64_imm32  
  popq %rbx                         #  103   0x12bd8c  1      OPC=popq_r64_1      
  popq %rbp                         #  104   0x12bd8d  1      OPC=popq_r64_1      
  popq %r12                         #  105   0x12bd8e  2      OPC=popq_r64_1      
  popq %r13                         #  106   0x12bd90  2      OPC=popq_r64_1      
  popq %r14                         #  107   0x12bd92  2      OPC=popq_r64_1      
  retq                              #  108   0x12bd94  1      OPC=retq            
  nop                               #  109   0x12bd95  1      OPC=nop             
  nop                               #  110   0x12bd96  1      OPC=nop             
  nop                               #  111   0x12bd97  1      OPC=nop             
.L_12bd98:                          #        0x12bd98  0      OPC=<label>         
  movq $0x0, 0x8(%rsp)              #  112   0x12bd98  9      OPC=movq_m64_imm32  
  jmpq .L_12bd62                    #  113   0x12bda1  2      OPC=jmpq_label      
.L_12bda3:                          #        0x12bda3  0      OPC=<label>         
  movq %r13, %rdi                   #  114   0x12bda3  3      OPC=movq_r64_r64    
  callq .svcerr_decode_GLIBC_2_2_5  #  115   0x12bda6  5      OPC=callq_label     
  jmpq .L_12bd85                    #  116   0x12bdab  2      OPC=jmpq_label      
.L_12bdad:                          #        0x12bdad  0      OPC=<label>         
  movq 0x8(%r13), %rax              #  117   0x12bdad  4      OPC=movq_r64_m64    
  movq 0x10(%rbx), %rsi             #  118   0x12bdb1  4      OPC=movq_r64_m64    
  movq %rbp, %rdx                   #  119   0x12bdb5  3      OPC=movq_r64_r64    
  movq %r13, %rdi                   #  120   0x12bdb8  3      OPC=movq_r64_r64    
  callq 0x20(%rax)                  #  121   0x12bdbb  3      OPC=callq_m64       
  jmpq .L_12bd85                    #  122   0x12bdbe  2      OPC=jmpq_label      
.L_12bdc0:                          #        0x12bdc0  0      OPC=<label>         
  leaq 0xc5d9(%rip), %rdx           #  123   0x12bdc0  7      OPC=leaq_r64_m16    
  cmpq %rdx, %rsi                   #  124   0x12bdc7  3      OPC=cmpq_r64_r64    
  jne .L_12bd85                     #  125   0x12bdca  2      OPC=jne_label       
  jmpq .L_12bccf                    #  126   0x12bdcc  5      OPC=jmpq_label_1    
.L_12bdd1:                          #        0x12bdd1  0      OPC=<label>         
  leaq 0x61a52(%rip), %rsi          #  127   0x12bdd1  7      OPC=leaq_r64_m16    
  movl $0x2, %edi                   #  128   0x12bdd8  5      OPC=movl_r32_imm32  
  movl $0x4, %edx                   #  129   0x12bddd  5      OPC=movl_r32_imm32  
  callq .__write                    #  130   0x12bde2  5      OPC=callq_label     
  movl $0x1, %edi                   #  131   0x12bde7  5      OPC=movl_r32_imm32  
  callq .exit                       #  132   0x12bdec  5      OPC=callq_label     
  nop                               #  133   0x12bdf1  1      OPC=nop             
  nop                               #  134   0x12bdf2  1      OPC=nop             
  nop                               #  135   0x12bdf3  1      OPC=nop             
  nop                               #  136   0x12bdf4  1      OPC=nop             
  nop                               #  137   0x12bdf5  1      OPC=nop             
  nop                               #  138   0x12bdf6  1      OPC=nop             
  nop                               #  139   0x12bdf7  1      OPC=nop             
  nop                               #  140   0x12bdf8  1      OPC=nop             
  nop                               #  141   0x12bdf9  1      OPC=nop             
  nop                               #  142   0x12bdfa  1      OPC=nop             
  nop                               #  143   0x12bdfb  1      OPC=nop             
  nop                               #  144   0x12bdfc  1      OPC=nop             
  nop                               #  145   0x12bdfd  1      OPC=nop             
  nop                               #  146   0x12bdfe  1      OPC=nop             
  nop                               #  147   0x12bdff  1      OPC=nop             
                                                                                  
.size universal, .-universal
