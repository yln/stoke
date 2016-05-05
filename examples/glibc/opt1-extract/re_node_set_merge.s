  .text
  .globl re_node_set_merge
  .type re_node_set_merge, @function

#! file-offset 0xbbc0e
#! rip-offset  0xbbc0e
#! capacity    411 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.re_node_set_merge:             #        0xbbc0e  0      OPC=<label>         
  testq %rsi, %rsi              #  1     0xbbc0e  3      OPC=testq_r64_r64   
  je .L_bbd98                   #  2     0xbbc11  6      OPC=je_label_1      
  movl 0x4(%rsi), %edx          #  3     0xbbc17  3      OPC=movl_r32_m32    
  movl $0x0, %eax               #  4     0xbbc1a  5      OPC=movl_r32_imm32  
  testl %edx, %edx              #  5     0xbbc1f  2      OPC=testl_r32_r32   
  je .L_bbda7                   #  6     0xbbc21  6      OPC=je_label_1      
  pushq %r12                    #  7     0xbbc27  2      OPC=pushq_r64_1     
  pushq %rbp                    #  8     0xbbc29  1      OPC=pushq_r64_1     
  pushq %rbx                    #  9     0xbbc2a  1      OPC=pushq_r64_1     
  movq %rsi, %r12               #  10    0xbbc2b  3      OPC=movq_r64_r64    
  movq %rdi, %rbx               #  11    0xbbc2e  3      OPC=movq_r64_r64    
  movl (%rdi), %eax             #  12    0xbbc31  2      OPC=movl_r32_m32    
  movl 0x4(%rdi), %ecx          #  13    0xbbc33  3      OPC=movl_r32_m32    
  leal (%rcx,%rdx,2), %ecx      #  14    0xbbc36  3      OPC=leal_r32_m16    
  cmpl %ecx, %eax               #  15    0xbbc39  2      OPC=cmpl_r32_r32    
  jge .L_bbc69                  #  16    0xbbc3b  2      OPC=jge_label       
  addl %eax, %edx               #  17    0xbbc3d  2      OPC=addl_r32_r32    
  leal (%rdx,%rdx,1), %ebp      #  18    0xbbc3f  3      OPC=leal_r32_m16    
  movslq %ebp, %rsi             #  19    0xbbc42  3      OPC=movslq_r64_r32  
  shlq $0x2, %rsi               #  20    0xbbc45  4      OPC=shlq_r64_imm8   
  movq 0x8(%rdi), %rdi          #  21    0xbbc49  4      OPC=movq_r64_m64    
  callq .__tls_get_addr_plt     #  22    0xbbc4d  5      OPC=callq_label     
  movq %rax, %rdx               #  23    0xbbc52  3      OPC=movq_r64_r64    
  movl $0xc, %eax               #  24    0xbbc55  5      OPC=movl_r32_imm32  
  testq %rdx, %rdx              #  25    0xbbc5a  3      OPC=testq_r64_r64   
  je .L_bbda3                   #  26    0xbbc5d  6      OPC=je_label_1      
  movq %rdx, 0x8(%rbx)          #  27    0xbbc63  4      OPC=movq_m64_r64    
  movl %ebp, (%rbx)             #  28    0xbbc67  2      OPC=movl_m32_r32    
.L_bbc69:                       #        0xbbc69  0      OPC=<label>         
  movl 0x4(%rbx), %r8d          #  29    0xbbc69  4      OPC=movl_r32_m32    
  testl %r8d, %r8d              #  30    0xbbc6d  3      OPC=testl_r32_r32   
  jne .L_bbc9b                  #  31    0xbbc70  2      OPC=jne_label       
  movl 0x4(%r12), %eax          #  32    0xbbc72  5      OPC=movl_r32_m32    
  movl %eax, 0x4(%rbx)          #  33    0xbbc77  3      OPC=movl_m32_r32    
  movq 0x8(%rbx), %rdi          #  34    0xbbc7a  4      OPC=movq_r64_m64    
  movslq 0x4(%r12), %rdx        #  35    0xbbc7e  5      OPC=movslq_r64_m32  
  shlq $0x2, %rdx               #  36    0xbbc83  4      OPC=shlq_r64_imm8   
  movq 0x8(%r12), %rsi          #  37    0xbbc87  5      OPC=movq_r64_m64    
  callq .__GI_memcpy            #  38    0xbbc8c  5      OPC=callq_label     
  movl $0x0, %eax               #  39    0xbbc91  5      OPC=movl_r32_imm32  
  jmpq .L_bbda3                 #  40    0xbbc96  5      OPC=jmpq_label_1    
.L_bbc9b:                       #        0xbbc9b  0      OPC=<label>         
  movl 0x4(%r12), %edx          #  41    0xbbc9b  5      OPC=movl_r32_m32    
  leal (%r8,%rdx,2), %ebp       #  42    0xbbca0  4      OPC=leal_r32_m16    
  subl $0x1, %edx               #  43    0xbbca4  3      OPC=subl_r32_imm8   
  subl $0x1, %r8d               #  44    0xbbca7  4      OPC=subl_r32_imm8   
  jmpq .L_bbce5                 #  45    0xbbcab  2      OPC=jmpq_label      
.L_bbcad:                       #        0xbbcad  0      OPC=<label>         
  movq 0x8(%rbx), %rsi          #  46    0xbbcad  4      OPC=movq_r64_m64    
  movslq %r8d, %rax             #  47    0xbbcb1  3      OPC=movslq_r64_r32  
  movl (%rsi,%rax,4), %ecx      #  48    0xbbcb4  3      OPC=movl_r32_m32    
  movslq %edx, %rax             #  49    0xbbcb7  3      OPC=movslq_r64_r32  
  movq 0x8(%r12), %rdi          #  50    0xbbcba  5      OPC=movq_r64_m64    
  movl (%rdi,%rax,4), %eax      #  51    0xbbcbf  3      OPC=movl_r32_m32    
  cmpl %eax, %ecx               #  52    0xbbcc2  2      OPC=cmpl_r32_r32    
  jne .L_bbccf                  #  53    0xbbcc4  2      OPC=jne_label       
  subl $0x1, %edx               #  54    0xbbcc6  3      OPC=subl_r32_imm8   
  subl $0x1, %r8d               #  55    0xbbcc9  4      OPC=subl_r32_imm8   
  jmpq .L_bbce5                 #  56    0xbbccd  2      OPC=jmpq_label      
.L_bbccf:                       #        0xbbccf  0      OPC=<label>         
  cmpl %eax, %ecx               #  57    0xbbccf  2      OPC=cmpl_r32_r32    
  jge .L_bbce1                  #  58    0xbbcd1  2      OPC=jge_label       
  subl $0x1, %ebp               #  59    0xbbcd3  3      OPC=subl_r32_imm8   
  subl $0x1, %edx               #  60    0xbbcd6  3      OPC=subl_r32_imm8   
  movslq %ebp, %rcx             #  61    0xbbcd9  3      OPC=movslq_r64_r32  
  movl %eax, (%rsi,%rcx,4)      #  62    0xbbcdc  3      OPC=movl_m32_r32    
  jmpq .L_bbce5                 #  63    0xbbcdf  2      OPC=jmpq_label      
.L_bbce1:                       #        0xbbce1  0      OPC=<label>         
  subl $0x1, %r8d               #  64    0xbbce1  4      OPC=subl_r32_imm8   
.L_bbce5:                       #        0xbbce5  0      OPC=<label>         
  movl %edx, %eax               #  65    0xbbce5  2      OPC=movl_r32_r32    
  notl %eax                     #  66    0xbbce7  2      OPC=notl_r32        
  shrl $0x1f, %eax              #  67    0xbbce9  3      OPC=shrl_r32_imm8   
  movl %eax, %ecx               #  68    0xbbcec  2      OPC=movl_r32_r32    
  testl %r8d, %r8d              #  69    0xbbcee  3      OPC=testl_r32_r32   
  js .L_bbcf7                   #  70    0xbbcf1  2      OPC=js_label        
  testb %al, %al                #  71    0xbbcf3  2      OPC=testb_r8_r8     
  jne .L_bbcad                  #  72    0xbbcf5  2      OPC=jne_label       
.L_bbcf7:                       #        0xbbcf7  0      OPC=<label>         
  testb %cl, %cl                #  73    0xbbcf7  2      OPC=testb_r8_r8     
  je .L_bbd20                   #  74    0xbbcf9  2      OPC=je_label        
  movl %edx, %eax               #  75    0xbbcfb  2      OPC=movl_r32_r32    
  notl %eax                     #  76    0xbbcfd  2      OPC=notl_r32        
  addl %eax, %ebp               #  77    0xbbcff  2      OPC=addl_r32_r32    
  movslq %ebp, %rcx             #  78    0xbbd01  3      OPC=movslq_r64_r32  
  movq 0x8(%rbx), %rax          #  79    0xbbd04  4      OPC=movq_r64_m64    
  leaq (%rax,%rcx,4), %rdi      #  80    0xbbd08  4      OPC=leaq_r64_m16    
  addl $0x1, %edx               #  81    0xbbd0c  3      OPC=addl_r32_imm8   
  movslq %edx, %rdx             #  82    0xbbd0f  3      OPC=movslq_r64_r32  
  shlq $0x2, %rdx               #  83    0xbbd12  4      OPC=shlq_r64_imm8   
  movq 0x8(%r12), %rsi          #  84    0xbbd16  5      OPC=movq_r64_m64    
  callq .__GI_memcpy            #  85    0xbbd1b  5      OPC=callq_label     
.L_bbd20:                       #        0xbbd20  0      OPC=<label>         
  movl 0x4(%rbx), %ecx          #  86    0xbbd20  3      OPC=movl_r32_m32    
  movl 0x4(%r12), %eax          #  87    0xbbd23  5      OPC=movl_r32_m32    
  leal -0x1(%rcx,%rax,2), %r8d  #  88    0xbbd28  5      OPC=leal_r32_m16    
  movl %r8d, %edx               #  89    0xbbd2d  3      OPC=movl_r32_r32    
  subl %ebp, %edx               #  90    0xbbd30  2      OPC=subl_r32_r32    
  movl $0x0, %eax               #  91    0xbbd32  5      OPC=movl_r32_imm32  
  addl $0x1, %edx               #  92    0xbbd37  3      OPC=addl_r32_imm8   
  je .L_bbda3                   #  93    0xbbd3a  2      OPC=je_label        
  leal -0x1(%rcx), %edi         #  94    0xbbd3c  3      OPC=leal_r32_m16    
  addl %edx, %ecx               #  95    0xbbd3f  2      OPC=addl_r32_r32    
  movl %ecx, 0x4(%rbx)          #  96    0xbbd41  3      OPC=movl_m32_r32    
.L_bbd44:                       #        0xbbd44  0      OPC=<label>         
  movq 0x8(%rbx), %rax          #  97    0xbbd44  4      OPC=movq_r64_m64    
  movslq %r8d, %rcx             #  98    0xbbd48  3      OPC=movslq_r64_r32  
  movl (%rax,%rcx,4), %esi      #  99    0xbbd4b  3      OPC=movl_r32_m32    
  movslq %edi, %rcx             #  100   0xbbd4e  3      OPC=movslq_r64_r32  
  movl (%rax,%rcx,4), %ecx      #  101   0xbbd51  3      OPC=movl_r32_m32    
  cmpl %ecx, %esi               #  102   0xbbd54  2      OPC=cmpl_r32_r32    
  jle .L_bbd6c                  #  103   0xbbd56  2      OPC=jle_label       
  subl $0x1, %r8d               #  104   0xbbd58  4      OPC=subl_r32_imm8   
  leal (%rdi,%rdx,1), %ecx      #  105   0xbbd5c  3      OPC=leal_r32_m16    
  movslq %ecx, %rcx             #  106   0xbbd5f  3      OPC=movslq_r64_r32  
  movl %esi, (%rax,%rcx,4)      #  107   0xbbd62  3      OPC=movl_m32_r32    
  subl $0x1, %edx               #  108   0xbbd65  3      OPC=subl_r32_imm8   
  je .L_bbd9e                   #  109   0xbbd68  2      OPC=je_label        
  jmpq .L_bbd44                 #  110   0xbbd6a  2      OPC=jmpq_label      
.L_bbd6c:                       #        0xbbd6c  0      OPC=<label>         
  leal (%rdi,%rdx,1), %esi      #  111   0xbbd6c  3      OPC=leal_r32_m16    
  movslq %esi, %rsi             #  112   0xbbd6f  3      OPC=movslq_r64_r32  
  movl %ecx, (%rax,%rsi,4)      #  113   0xbbd72  3      OPC=movl_m32_r32    
  subl $0x1, %edi               #  114   0xbbd75  3      OPC=subl_r32_imm8   
  jns .L_bbd44                  #  115   0xbbd78  2      OPC=jns_label       
  movq 0x8(%rbx), %rdi          #  116   0xbbd7a  4      OPC=movq_r64_m64    
  movslq %edx, %rdx             #  117   0xbbd7e  3      OPC=movslq_r64_r32  
  shlq $0x2, %rdx               #  118   0xbbd81  4      OPC=shlq_r64_imm8   
  movslq %ebp, %rbp             #  119   0xbbd85  3      OPC=movslq_r64_r32  
  leaq (%rdi,%rbp,4), %rsi      #  120   0xbbd88  4      OPC=leaq_r64_m16    
  callq .__GI_memcpy            #  121   0xbbd8c  5      OPC=callq_label     
  movl $0x0, %eax               #  122   0xbbd91  5      OPC=movl_r32_imm32  
  jmpq .L_bbda3                 #  123   0xbbd96  2      OPC=jmpq_label      
.L_bbd98:                       #        0xbbd98  0      OPC=<label>         
  movl $0x0, %eax               #  124   0xbbd98  5      OPC=movl_r32_imm32  
  retq                          #  125   0xbbd9d  1      OPC=retq            
.L_bbd9e:                       #        0xbbd9e  0      OPC=<label>         
  movl $0x0, %eax               #  126   0xbbd9e  5      OPC=movl_r32_imm32  
.L_bbda3:                       #        0xbbda3  0      OPC=<label>         
  popq %rbx                     #  127   0xbbda3  1      OPC=popq_r64_1      
  popq %rbp                     #  128   0xbbda4  1      OPC=popq_r64_1      
  popq %r12                     #  129   0xbbda5  2      OPC=popq_r64_1      
.L_bbda7:                       #        0xbbda7  0      OPC=<label>         
  retq                          #  130   0xbbda7  1      OPC=retq            
  nop                           #  131   0xbbda8  1      OPC=nop             
                                                                             
.size re_node_set_merge, .-re_node_set_merge
