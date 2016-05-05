  .text
  .globl internal_fallocate
  .type internal_fallocate, @function

#! file-offset 0xd67ed
#! rip-offset  0xd67ed
#! capacity    473 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.internal_fallocate:         #        0xd67ed  0      OPC=<label>          
  pushq %r15                 #  1     0xd67ed  2      OPC=pushq_r64_1      
  pushq %r14                 #  2     0xd67ef  2      OPC=pushq_r64_1      
  pushq %r13                 #  3     0xd67f1  2      OPC=pushq_r64_1      
  pushq %r12                 #  4     0xd67f3  2      OPC=pushq_r64_1      
  pushq %rbp                 #  5     0xd67f5  1      OPC=pushq_r64_1      
  pushq %rbx                 #  6     0xd67f6  1      OPC=pushq_r64_1      
  subq $0x118, %rsp          #  7     0xd67f7  7      OPC=subq_r64_imm32   
  movq %rsi, %rbx            #  8     0xd67fe  3      OPC=movq_r64_r64     
  movq %rsi, %rax            #  9     0xd6801  3      OPC=movq_r64_r64     
  shrq $0x3f, %rax           #  10    0xd6804  4      OPC=shrq_r64_imm8    
  testb %al, %al             #  11    0xd6808  2      OPC=testb_r8_r8      
  jne .L_d6998               #  12    0xd680a  6      OPC=jne_label_1      
  movl %edi, %r13d           #  13    0xd6810  3      OPC=movl_r32_r32     
  movq %rdx, %r12            #  14    0xd6813  3      OPC=movq_r64_r64     
  movq %rdx, %rax            #  15    0xd6816  3      OPC=movq_r64_r64     
  shrq $0x3f, %rax           #  16    0xd6819  4      OPC=shrq_r64_imm8    
  testb %al, %al             #  17    0xd681d  2      OPC=testb_r8_r8      
  jne .L_d6998               #  18    0xd681f  6      OPC=jne_label_1      
  movl $0x1b, %ebp           #  19    0xd6825  5      OPC=movl_r32_imm32   
  movq %rsi, %rax            #  20    0xd682a  3      OPC=movq_r64_r64     
  addq %rdx, %rax            #  21    0xd682d  3      OPC=addq_r64_r64     
  js .L_d69b2                #  22    0xd6830  6      OPC=js_label_1       
  movl $0x0, %edx            #  23    0xd6836  5      OPC=movl_r32_imm32   
  movl $0x3, %esi            #  24    0xd683b  5      OPC=movl_r32_imm32   
  movl $0x0, %eax            #  25    0xd6840  5      OPC=movl_r32_imm32   
  callq .__fcntl             #  26    0xd6845  5      OPC=callq_label      
  movb $0x9, %bpl            #  27    0xd684a  3      OPC=movb_r8_imm8     
  testl %eax, %eax           #  28    0xd684d  2      OPC=testl_r32_r32    
  js .L_d69b2                #  29    0xd684f  6      OPC=js_label_1       
  testb $0x4, %ah            #  30    0xd6855  3      OPC=testb_rh_imm8    
  jne .L_d69b2               #  31    0xd6858  6      OPC=jne_label_1      
  leaq 0x80(%rsp), %rdx      #  32    0xd685e  8      OPC=leaq_r64_m16     
  movl %r13d, %esi           #  33    0xd6866  3      OPC=movl_r32_r32     
  movl $0x1, %edi            #  34    0xd6869  5      OPC=movl_r32_imm32   
  callq .__fxstat            #  35    0xd686e  5      OPC=callq_label      
  movl %eax, %ebp            #  36    0xd6873  2      OPC=movl_r32_r32     
  testl %eax, %eax           #  37    0xd6875  2      OPC=testl_r32_r32    
  jne .L_d699f               #  38    0xd6877  6      OPC=jne_label_1      
  movl 0x98(%rsp), %eax      #  39    0xd687d  7      OPC=movl_r32_m32     
  andl $0xf000, %eax         #  40    0xd6884  5      OPC=andl_eax_imm32   
  cmpl $0x1000, %eax         #  41    0xd6889  5      OPC=cmpl_eax_imm32   
  je .L_d69a6                #  42    0xd688e  6      OPC=je_label_1       
  cmpl $0x8000, %eax         #  43    0xd6894  5      OPC=cmpl_eax_imm32   
  jne .L_d69ad               #  44    0xd6899  6      OPC=jne_label_1      
  testq %r12, %r12           #  45    0xd689f  3      OPC=testq_r64_r64    
  jne .L_d68d4               #  46    0xd68a2  2      OPC=jne_label        
  cmpq 0xb0(%rsp), %rbx      #  47    0xd68a4  8      OPC=cmpq_r64_m64     
  jle .L_d69b2               #  48    0xd68ac  6      OPC=jle_label_1      
  movq %rbx, %rsi            #  49    0xd68b2  3      OPC=movq_r64_r64     
  movl %r13d, %edi           #  50    0xd68b5  3      OPC=movl_r32_r32     
  callq .ftruncate           #  51    0xd68b8  5      OPC=callq_label      
  testl %eax, %eax           #  52    0xd68bd  2      OPC=testl_r32_r32    
  je .L_d69b2                #  53    0xd68bf  6      OPC=je_label_1       
  movq 0x2b45b4(%rip), %rax  #  54    0xd68c5  7      OPC=movq_r64_m64     
  movl (%rax), %ebp          #  55    0xd68cc  2      OPC=movl_r32_m32     
  nop                        #  56    0xd68ce  1      OPC=nop              
  jmpq .L_d69b2              #  57    0xd68cf  5      OPC=jmpq_label_1     
.L_d68d4:                    #        0xd68d4  0      OPC=<label>          
  movq %rsp, %rsi            #  58    0xd68d4  3      OPC=movq_r64_r64     
  movl %r13d, %edi           #  59    0xd68d7  3      OPC=movl_r32_r32     
  callq .fstatfs             #  60    0xd68da  5      OPC=callq_label      
  movl %eax, %ebp            #  61    0xd68df  2      OPC=movl_r32_r32     
  testl %eax, %eax           #  62    0xd68e1  2      OPC=testl_r32_r32    
  je .L_d68f4                #  63    0xd68e3  2      OPC=je_label         
  movq 0x2b4594(%rip), %rax  #  64    0xd68e5  7      OPC=movq_r64_m64     
  movl (%rax), %ebp          #  65    0xd68ec  2      OPC=movl_r32_m32     
  nop                        #  66    0xd68ee  1      OPC=nop              
  jmpq .L_d69b2              #  67    0xd68ef  5      OPC=jmpq_label_1     
.L_d68f4:                    #        0xd68f4  0      OPC=<label>          
  movq 0x8(%rsp), %rax       #  68    0xd68f4  5      OPC=movq_r64_m64     
  movl $0x200, %r14d         #  69    0xd68f9  6      OPC=movl_r32_imm32   
  testq %rax, %rax           #  70    0xd68ff  3      OPC=testq_r64_r64    
  je .L_d6913                #  71    0xd6902  2      OPC=je_label         
  cmpq $0xfff, %rax          #  72    0xd6904  6      OPC=cmpq_rax_imm32   
  movw $0x1000, %r14w        #  73    0xd690a  5      OPC=movw_r16_imm16   
  cmovlel %eax, %r14d        #  74    0xd690f  4      OPC=cmovlel_r32_r32  
.L_d6913:                    #        0xd6913  0      OPC=<label>          
  movl %r14d, %r14d          #  75    0xd6913  3      OPC=movl_r32_r32     
  leaq -0x1(%r12), %rax      #  76    0xd6916  5      OPC=leaq_r64_m16     
  cqto                       #  77    0xd691b  2      OPC=cqto             
  idivq %r14                 #  78    0xd691d  3      OPC=idivq_r64        
  addq %rdx, %rbx            #  79    0xd6920  3      OPC=addq_r64_r64     
  movq %rsp, %r15            #  80    0xd6923  3      OPC=movq_r64_r64     
  jmpq .L_d6991              #  81    0xd6926  2      OPC=jmpq_label       
.L_d6928:                    #        0xd6928  0      OPC=<label>          
  subq %r14, %r12            #  82    0xd6928  3      OPC=subq_r64_r64     
  cmpq 0xb0(%rsp), %rbx      #  83    0xd692b  8      OPC=cmpq_r64_m64     
  jge .L_d6965               #  84    0xd6933  2      OPC=jge_label        
  movq %rbx, %rcx            #  85    0xd6935  3      OPC=movq_r64_r64     
  movl $0x1, %edx            #  86    0xd6938  5      OPC=movl_r32_imm32   
  movq %r15, %rsi            #  87    0xd693d  3      OPC=movq_r64_r64     
  movl %r13d, %edi           #  88    0xd6940  3      OPC=movl_r32_r32     
  callq .__libc_pread        #  89    0xd6943  5      OPC=callq_label      
  testq %rax, %rax           #  90    0xd6948  3      OPC=testq_r64_r64    
  jns .L_d6959               #  91    0xd694b  2      OPC=jns_label        
  movq 0x2b452c(%rip), %rax  #  92    0xd694d  7      OPC=movq_r64_m64     
  movl (%rax), %ebp          #  93    0xd6954  2      OPC=movl_r32_m32     
  nop                        #  94    0xd6956  1      OPC=nop              
  jmpq .L_d69b2              #  95    0xd6957  2      OPC=jmpq_label       
.L_d6959:                    #        0xd6959  0      OPC=<label>          
  cmpq $0x1, %rax            #  96    0xd6959  4      OPC=cmpq_r64_imm8    
  jne .L_d6965               #  97    0xd695d  2      OPC=jne_label        
  cmpb $0x0, (%rsp)          #  98    0xd695f  4      OPC=cmpb_m8_imm8     
  jne .L_d698e               #  99    0xd6963  2      OPC=jne_label        
.L_d6965:                    #        0xd6965  0      OPC=<label>          
  movq %rbx, %rcx            #  100   0xd6965  3      OPC=movq_r64_r64     
  movl $0x1, %edx            #  101   0xd6968  5      OPC=movl_r32_imm32   
  leaq 0x80e4b(%rip), %rsi   #  102   0xd696d  7      OPC=leaq_r64_m16     
  movl %r13d, %edi           #  103   0xd6974  3      OPC=movl_r32_r32     
  callq .__libc_pwrite       #  104   0xd6977  5      OPC=callq_label      
  cmpq $0x1, %rax            #  105   0xd697c  4      OPC=cmpq_r64_imm8    
  je .L_d698e                #  106   0xd6980  2      OPC=je_label         
  movq 0x2b44f7(%rip), %rax  #  107   0xd6982  7      OPC=movq_r64_m64     
  movl (%rax), %ebp          #  108   0xd6989  2      OPC=movl_r32_m32     
  nop                        #  109   0xd698b  1      OPC=nop              
  jmpq .L_d69b2              #  110   0xd698c  2      OPC=jmpq_label       
.L_d698e:                    #        0xd698e  0      OPC=<label>          
  addq %r14, %rbx            #  111   0xd698e  3      OPC=addq_r64_r64     
.L_d6991:                    #        0xd6991  0      OPC=<label>          
  testq %r12, %r12           #  112   0xd6991  3      OPC=testq_r64_r64    
  jg .L_d6928                #  113   0xd6994  2      OPC=jg_label         
  jmpq .L_d69b2              #  114   0xd6996  2      OPC=jmpq_label       
.L_d6998:                    #        0xd6998  0      OPC=<label>          
  movl $0x16, %ebp           #  115   0xd6998  5      OPC=movl_r32_imm32   
  jmpq .L_d69b2              #  116   0xd699d  2      OPC=jmpq_label       
.L_d699f:                    #        0xd699f  0      OPC=<label>          
  movl $0x9, %ebp            #  117   0xd699f  5      OPC=movl_r32_imm32   
  jmpq .L_d69b2              #  118   0xd69a4  2      OPC=jmpq_label       
.L_d69a6:                    #        0xd69a6  0      OPC=<label>          
  movl $0x1d, %ebp           #  119   0xd69a6  5      OPC=movl_r32_imm32   
  jmpq .L_d69b2              #  120   0xd69ab  2      OPC=jmpq_label       
.L_d69ad:                    #        0xd69ad  0      OPC=<label>          
  movl $0x13, %ebp           #  121   0xd69ad  5      OPC=movl_r32_imm32   
.L_d69b2:                    #        0xd69b2  0      OPC=<label>          
  movl %ebp, %eax            #  122   0xd69b2  2      OPC=movl_r32_r32     
  addq $0x118, %rsp          #  123   0xd69b4  7      OPC=addq_r64_imm32   
  popq %rbx                  #  124   0xd69bb  1      OPC=popq_r64_1       
  popq %rbp                  #  125   0xd69bc  1      OPC=popq_r64_1       
  popq %r12                  #  126   0xd69bd  2      OPC=popq_r64_1       
  popq %r13                  #  127   0xd69bf  2      OPC=popq_r64_1       
  popq %r14                  #  128   0xd69c1  2      OPC=popq_r64_1       
  popq %r15                  #  129   0xd69c3  2      OPC=popq_r64_1       
  retq                       #  130   0xd69c5  1      OPC=retq             
                                                                           
.size internal_fallocate, .-internal_fallocate
