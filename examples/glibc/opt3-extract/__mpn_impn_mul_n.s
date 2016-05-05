  .text
  .globl __mpn_impn_mul_n
  .type __mpn_impn_mul_n, @function

#! file-offset 0x47a60
#! rip-offset  0x47a60
#! capacity    1360 bytes

# Text                              #  Line  RIP      Bytes  Opcode               
.__mpn_impn_mul_n:                  #        0x47a60  0      OPC=<label>          
  pushq %r15                        #  1     0x47a60  2      OPC=pushq_r64_1      
  pushq %r14                        #  2     0x47a62  2      OPC=pushq_r64_1      
  pushq %r13                        #  3     0x47a64  2      OPC=pushq_r64_1      
  pushq %r12                        #  4     0x47a66  2      OPC=pushq_r64_1      
  movq %r8, %r12                    #  5     0x47a68  3      OPC=movq_r64_r64     
  pushq %rbp                        #  6     0x47a6b  1      OPC=pushq_r64_1      
  pushq %rbx                        #  7     0x47a6c  1      OPC=pushq_r64_1      
  movq %rdi, %rbp                   #  8     0x47a6d  3      OPC=movq_r64_r64     
  movq %rcx, %rbx                   #  9     0x47a70  3      OPC=movq_r64_r64     
  subq $0x48, %rsp                  #  10    0x47a73  4      OPC=subq_r64_imm8    
  testb $0x1, %cl                   #  11    0x47a77  3      OPC=testb_r8_imm8    
  movq %rsi, 0x8(%rsp)              #  12    0x47a7a  5      OPC=movq_m64_r64     
  movq %rdx, 0x10(%rsp)             #  13    0x47a7f  5      OPC=movq_m64_r64     
  je .L_47b00                       #  14    0x47a84  2      OPC=je_label         
  leaq -0x1(%rcx), %r13             #  15    0x47a86  4      OPC=leaq_r64_m16     
  cmpq $0x1f, %r13                  #  16    0x47a8a  4      OPC=cmpq_r64_imm8    
  jle .L_47e60                      #  17    0x47a8e  6      OPC=jle_label_1      
  movq 0x10(%rsp), %rdx             #  18    0x47a94  5      OPC=movq_r64_m64     
  movq 0x8(%rsp), %rsi              #  19    0x47a99  5      OPC=movq_r64_m64     
  movq %r13, %rcx                   #  20    0x47a9e  3      OPC=movq_r64_r64     
  callq .__mpn_impn_mul_n           #  21    0x47aa1  5      OPC=callq_label      
.L_47aa6:                           #        0x47aa6  0      OPC=<label>          
  movq 0x10(%rsp), %r15             #  22    0x47aa6  5      OPC=movq_r64_m64     
  movq 0x8(%rsp), %r14              #  23    0x47aab  5      OPC=movq_r64_m64     
  leaq (%rbp,%r13,8), %r12          #  24    0x47ab0  5      OPC=leaq_r64_m16     
  movq %r13, %rdx                   #  25    0x47ab5  3      OPC=movq_r64_r64     
  movq %r12, %rdi                   #  26    0x47ab8  3      OPC=movq_r64_r64     
  movq (%r15,%r13,8), %rcx          #  27    0x47abb  4      OPC=movq_r64_m64     
  movq %r14, %rsi                   #  28    0x47abf  3      OPC=movq_r64_r64     
  callq .__mpn_addmul_1             #  29    0x47ac2  5      OPC=callq_label      
  movq %r13, %rdx                   #  30    0x47ac7  3      OPC=movq_r64_r64     
  movq %r15, %rsi                   #  31    0x47aca  3      OPC=movq_r64_r64     
  movq %r12, %rdi                   #  32    0x47acd  3      OPC=movq_r64_r64     
  shlq $0x4, %rdx                   #  33    0x47ad0  4      OPC=shlq_r64_imm8    
  movq %rax, (%rbp,%rdx,1)          #  34    0x47ad4  5      OPC=movq_m64_r64     
  movq (%r14,%r13,8), %rcx          #  35    0x47ad9  4      OPC=movq_r64_m64     
  movq %rbx, %rdx                   #  36    0x47add  3      OPC=movq_r64_r64     
  addq %r13, %rbx                   #  37    0x47ae0  3      OPC=addq_r64_r64     
  callq .__mpn_addmul_1             #  38    0x47ae3  5      OPC=callq_label      
  movq %rax, (%rbp,%rbx,8)          #  39    0x47ae8  5      OPC=movq_m64_r64     
.L_47aed:                           #        0x47aed  0      OPC=<label>          
  addq $0x48, %rsp                  #  40    0x47aed  4      OPC=addq_r64_imm8    
  popq %rbx                         #  41    0x47af1  1      OPC=popq_r64_1       
  popq %rbp                         #  42    0x47af2  1      OPC=popq_r64_1       
  popq %r12                         #  43    0x47af3  2      OPC=popq_r64_1       
  popq %r13                         #  44    0x47af5  2      OPC=popq_r64_1       
  popq %r14                         #  45    0x47af7  2      OPC=popq_r64_1       
  popq %r15                         #  46    0x47af9  2      OPC=popq_r64_1       
  retq                              #  47    0x47afb  1      OPC=retq             
  nop                               #  48    0x47afc  1      OPC=nop              
  nop                               #  49    0x47afd  1      OPC=nop              
  nop                               #  50    0x47afe  1      OPC=nop              
  nop                               #  51    0x47aff  1      OPC=nop              
.L_47b00:                           #        0x47b00  0      OPC=<label>          
  movq %rcx, %r14                   #  52    0x47b00  3      OPC=movq_r64_r64     
  movq 0x10(%rsp), %r13             #  53    0x47b03  5      OPC=movq_r64_m64     
  movq 0x8(%rsp), %r15              #  54    0x47b08  5      OPC=movq_r64_m64     
  sarq $0x1, %r14                   #  55    0x47b0d  3      OPC=sarq_r64_one     
  leaq (,%r14,8), %rax              #  56    0x47b10  8      OPC=leaq_r64_m16     
  addq %rax, %r13                   #  57    0x47b18  3      OPC=addq_r64_r64     
  addq %rax, %r15                   #  58    0x47b1b  3      OPC=addq_r64_r64     
  movq %rax, 0x18(%rsp)             #  59    0x47b1e  5      OPC=movq_m64_r64     
  leaq (,%rcx,8), %rax              #  60    0x47b23  8      OPC=leaq_r64_m16     
  movq %rax, 0x30(%rsp)             #  61    0x47b2b  5      OPC=movq_m64_r64     
  addq %rdi, %rax                   #  62    0x47b30  3      OPC=addq_r64_r64     
  cmpq $0x1f, %r14                  #  63    0x47b33  4      OPC=cmpq_r64_imm8    
  movq %rax, 0x20(%rsp)             #  64    0x47b37  5      OPC=movq_m64_r64     
  jle .L_47e48                      #  65    0x47b3c  6      OPC=jle_label_1      
  movq %r14, %rcx                   #  66    0x47b42  3      OPC=movq_r64_r64     
  movq %r13, %rdx                   #  67    0x47b45  3      OPC=movq_r64_r64     
  movq %r15, %rsi                   #  68    0x47b48  3      OPC=movq_r64_r64     
  movq %rax, %rdi                   #  69    0x47b4b  3      OPC=movq_r64_r64     
  callq .__mpn_impn_mul_n           #  70    0x47b4e  5      OPC=callq_label      
.L_47b53:                           #        0x47b53  0      OPC=<label>          
  movq 0x8(%rsp), %rsi              #  71    0x47b53  5      OPC=movq_r64_m64     
  movq %r14, %rdx                   #  72    0x47b58  3      OPC=movq_r64_r64     
  movq %r15, %rdi                   #  73    0x47b5b  3      OPC=movq_r64_r64     
  callq .__mpn_cmp                  #  74    0x47b5e  5      OPC=callq_label      
  testl %eax, %eax                  #  75    0x47b63  2      OPC=testl_r32_r32    
  movq %r14, %rcx                   #  76    0x47b65  3      OPC=movq_r64_r64     
  js .L_47f10                       #  77    0x47b68  6      OPC=js_label_1       
  movq 0x8(%rsp), %rdx              #  78    0x47b6e  5      OPC=movq_r64_m64     
  movq %r15, %rsi                   #  79    0x47b73  3      OPC=movq_r64_r64     
  movq %rbp, %rdi                   #  80    0x47b76  3      OPC=movq_r64_r64     
  callq .__mpn_sub_n                #  81    0x47b79  5      OPC=callq_label      
  movl $0x1, 0x28(%rsp)             #  82    0x47b7e  8      OPC=movl_m32_imm32   
  movl $0x0, 0x38(%rsp)             #  83    0x47b86  8      OPC=movl_m32_imm32   
.L_47b8e:                           #        0x47b8e  0      OPC=<label>          
  movq 0x10(%rsp), %rsi             #  84    0x47b8e  5      OPC=movq_r64_m64     
  movq %r14, %rdx                   #  85    0x47b93  3      OPC=movq_r64_r64     
  movq %r13, %rdi                   #  86    0x47b96  3      OPC=movq_r64_r64     
  callq .__mpn_cmp                  #  87    0x47b99  5      OPC=callq_label      
  testl %eax, %eax                  #  88    0x47b9e  2      OPC=testl_r32_r32    
  movq 0x18(%rsp), %rax             #  89    0x47ba0  5      OPC=movq_r64_m64     
  movq %r14, %rcx                   #  90    0x47ba5  3      OPC=movq_r64_r64     
  leaq (%rbp,%rax,1), %r15          #  91    0x47ba8  5      OPC=leaq_r64_m16     
  js .L_47f38                       #  92    0x47bad  6      OPC=js_label_1       
  movq 0x10(%rsp), %rdx             #  93    0x47bb3  5      OPC=movq_r64_m64     
  movq %r13, %rsi                   #  94    0x47bb8  3      OPC=movq_r64_r64     
  movq %r15, %rdi                   #  95    0x47bbb  3      OPC=movq_r64_r64     
  callq .__mpn_sub_n                #  96    0x47bbe  5      OPC=callq_label      
.L_47bc3:                           #        0x47bc3  0      OPC=<label>          
  cmpq $0x1f, %r14                  #  97    0x47bc3  4      OPC=cmpq_r64_imm8    
  jg .L_47ec0                       #  98    0x47bc7  6      OPC=jg_label_1       
  movq %r12, %rdi                   #  99    0x47bcd  3      OPC=movq_r64_r64     
  movq %r14, %rcx                   #  100   0x47bd0  3      OPC=movq_r64_r64     
  movq %r15, %rdx                   #  101   0x47bd3  3      OPC=movq_r64_r64     
  movq %rbp, %rsi                   #  102   0x47bd6  3      OPC=movq_r64_r64     
  callq .__mpn_impn_mul_n_basecase  #  103   0x47bd9  5      OPC=callq_label      
  testq %r14, %r14                  #  104   0x47bde  3      OPC=testq_r64_r64    
  leaq (%rbx,%r14,1), %rdi          #  105   0x47be1  4      OPC=leaq_r64_m16     
  jle .L_47ca7                      #  106   0x47be5  6      OPC=jle_label_1      
.L_47beb:                           #        0x47beb  0      OPC=<label>          
  leaq 0x10(,%r14,8), %rdx          #  107   0x47beb  8      OPC=leaq_r64_m16     
  leaq (,%rbx,8), %rax              #  108   0x47bf3  8      OPC=leaq_r64_m16     
  leaq -0x10(%rdx), %rcx            #  109   0x47bfb  4      OPC=leaq_r64_m16     
  leaq 0x10(%rax), %rsi             #  110   0x47bff  4      OPC=leaq_r64_m16     
  cmpq %rcx, %rsi                   #  111   0x47c03  3      OPC=cmpq_r64_r64     
  setle %cl                         #  112   0x47c06  3      OPC=setle_r8         
  cmpq %rax, %rdx                   #  113   0x47c09  3      OPC=cmpq_r64_r64     
  setle %dl                         #  114   0x47c0c  3      OPC=setle_r8         
  orb %dl, %cl                      #  115   0x47c0f  2      OPC=orb_r8_r8        
  je .L_47f80                       #  116   0x47c11  6      OPC=je_label_1       
  cmpq $0x18, %r14                  #  117   0x47c17  4      OPC=cmpq_r64_imm8    
  jbe .L_47f80                      #  118   0x47c1b  6      OPC=jbe_label_1      
  leaq (%rbp,%rax,1), %rdx          #  119   0x47c21  5      OPC=leaq_r64_m16     
  shlq $0x3c, %rdx                  #  120   0x47c26  4      OPC=shlq_r64_imm8    
  shrq $0x3f, %rdx                  #  121   0x47c2a  4      OPC=shrq_r64_imm8    
  cmpq %rdx, %r14                   #  122   0x47c2e  3      OPC=cmpq_r64_r64     
  cmovbeq %r14, %rdx                #  123   0x47c31  4      OPC=cmovbeq_r64_r64  
  xorl %esi, %esi                   #  124   0x47c35  2      OPC=xorl_r32_r32     
  testq %rdx, %rdx                  #  125   0x47c37  3      OPC=testq_r64_r64    
  je .L_47c49                       #  126   0x47c3a  2      OPC=je_label         
  movq (%rbp,%rax,1), %rax          #  127   0x47c3c  5      OPC=movq_r64_m64     
  movb $0x1, %sil                   #  128   0x47c41  3      OPC=movb_r8_imm8     
  movq %rax, (%rbp,%r14,8)          #  129   0x47c44  5      OPC=movq_m64_r64     
.L_47c49:                           #        0x47c49  0      OPC=<label>          
  movq %r14, %r8                    #  130   0x47c49  3      OPC=movq_r64_r64     
  leaq (%rdx,%rbx,1), %rax          #  131   0x47c4c  4      OPC=leaq_r64_m16     
  subq %rdx, %r8                    #  132   0x47c50  3      OPC=subq_r64_r64     
  addq %r14, %rdx                   #  133   0x47c53  3      OPC=addq_r64_r64     
  leaq -0x2(%r8), %rcx              #  134   0x47c56  4      OPC=leaq_r64_m16     
  leaq (%rbp,%rax,8), %rdi          #  135   0x47c5a  5      OPC=leaq_r64_m16     
  leaq (%rbp,%rdx,8), %r11          #  136   0x47c5f  5      OPC=leaq_r64_m16     
  xorl %eax, %eax                   #  137   0x47c64  2      OPC=xorl_r32_r32     
  xorl %edx, %edx                   #  138   0x47c66  2      OPC=xorl_r32_r32     
  shrq $0x1, %rcx                   #  139   0x47c68  3      OPC=shrq_r64_one     
  addq $0x1, %rcx                   #  140   0x47c6b  4      OPC=addq_r64_imm8    
  leaq (%rcx,%rcx,1), %r10          #  141   0x47c6f  4      OPC=leaq_r64_m16     
.L_47c73:                           #        0x47c73  0      OPC=<label>          
  movdqa (%rdi,%rax,1), %xmm0       #  142   0x47c73  5      OPC=movdqa_xmm_m128  
  addq $0x1, %rdx                   #  143   0x47c78  4      OPC=addq_r64_imm8    
  movups %xmm0, (%r11,%rax,1)       #  144   0x47c7c  5      OPC=movups_m128_xmm  
  addq $0x10, %rax                  #  145   0x47c81  4      OPC=addq_r64_imm8    
  cmpq %rcx, %rdx                   #  146   0x47c85  3      OPC=cmpq_r64_r64     
  jb .L_47c73                       #  147   0x47c88  2      OPC=jb_label         
  addq %r10, %rsi                   #  148   0x47c8a  3      OPC=addq_r64_r64     
  cmpq %r10, %r8                    #  149   0x47c8d  3      OPC=cmpq_r64_r64     
  leaq (%rbx,%r14,1), %rdi          #  150   0x47c90  4      OPC=leaq_r64_m16     
  je .L_47ca7                       #  151   0x47c94  2      OPC=je_label         
  leaq (%rsi,%rbx,1), %rax          #  152   0x47c96  4      OPC=leaq_r64_m16     
  addq %r14, %rsi                   #  153   0x47c9a  3      OPC=addq_r64_r64     
  movq (%rbp,%rax,8), %rax          #  154   0x47c9d  5      OPC=movq_r64_m64     
  movq %rax, (%rbp,%rsi,8)          #  155   0x47ca2  5      OPC=movq_m64_r64     
.L_47ca7:                           #        0x47ca7  0      OPC=<label>          
  leaq (%rbp,%rdi,8), %r13          #  156   0x47ca7  5      OPC=leaq_r64_m16     
  movq 0x20(%rsp), %rdi             #  157   0x47cac  5      OPC=movq_r64_m64     
  movq %r14, %rcx                   #  158   0x47cb1  3      OPC=movq_r64_r64     
  movq %r13, %rdx                   #  159   0x47cb4  3      OPC=movq_r64_r64     
  movq %rdi, %rsi                   #  160   0x47cb7  3      OPC=movq_r64_r64     
  callq .__mpn_add_n                #  161   0x47cba  5      OPC=callq_label      
  movq %rax, 0x38(%rsp)             #  162   0x47cbf  5      OPC=movq_m64_r64     
  movl 0x28(%rsp), %eax             #  163   0x47cc4  4      OPC=movl_r32_m32     
  testl %eax, %eax                  #  164   0x47cc8  2      OPC=testl_r32_r32    
  je .L_47e98                       #  165   0x47cca  6      OPC=je_label_1       
  movq %r15, %rsi                   #  166   0x47cd0  3      OPC=movq_r64_r64     
  movq %rbx, %rcx                   #  167   0x47cd3  3      OPC=movq_r64_r64     
  movq %r12, %rdx                   #  168   0x47cd6  3      OPC=movq_r64_r64     
  movq %r15, %rdi                   #  169   0x47cd9  3      OPC=movq_r64_r64     
  callq .__mpn_sub_n                #  170   0x47cdc  5      OPC=callq_label      
  movq 0x38(%rsp), %rsi             #  171   0x47ce1  5      OPC=movq_r64_m64     
  subq %rax, %rsi                   #  172   0x47ce6  3      OPC=subq_r64_r64     
  movq %rsi, 0x28(%rsp)             #  173   0x47ce9  5      OPC=movq_m64_r64     
.L_47cee:                           #        0x47cee  0      OPC=<label>          
  cmpq $0x1f, %r14                  #  174   0x47cee  4      OPC=cmpq_r64_imm8    
  jg .L_47e70                       #  175   0x47cf2  6      OPC=jg_label_1       
  movq 0x10(%rsp), %rdx             #  176   0x47cf8  5      OPC=movq_r64_m64     
  movq 0x8(%rsp), %rsi              #  177   0x47cfd  5      OPC=movq_r64_m64     
  movq %r14, %rcx                   #  178   0x47d02  3      OPC=movq_r64_r64     
  movq %r12, %rdi                   #  179   0x47d05  3      OPC=movq_r64_r64     
  callq .__mpn_impn_mul_n_basecase  #  180   0x47d08  5      OPC=callq_label      
.L_47d0d:                           #        0x47d0d  0      OPC=<label>          
  movq %r12, %rdx                   #  181   0x47d0d  3      OPC=movq_r64_r64     
  movq %rbx, %rcx                   #  182   0x47d10  3      OPC=movq_r64_r64     
  movq %r15, %rsi                   #  183   0x47d13  3      OPC=movq_r64_r64     
  movq %r15, %rdi                   #  184   0x47d16  3      OPC=movq_r64_r64     
  callq .__mpn_add_n                #  185   0x47d19  5      OPC=callq_label      
  movq 0x28(%rsp), %rdx             #  186   0x47d1e  5      OPC=movq_r64_m64     
  addq %rax, %rdx                   #  187   0x47d23  3      OPC=addq_r64_r64     
  je .L_47d3c                       #  188   0x47d26  2      OPC=je_label         
  movq (%r13), %rax                 #  189   0x47d28  4      OPC=movq_r64_m64     
  addq %rax, %rdx                   #  190   0x47d2c  3      OPC=addq_r64_r64     
  cmpq %rdx, %rax                   #  191   0x47d2f  3      OPC=cmpq_r64_r64     
  movq %rdx, (%r13)                 #  192   0x47d32  4      OPC=movq_m64_r64     
  ja .L_47ee0                       #  193   0x47d36  6      OPC=ja_label_1       
.L_47d3c:                           #        0x47d3c  0      OPC=<label>          
  testq %r14, %r14                  #  194   0x47d3c  3      OPC=testq_r64_r64    
  jle .L_47ddd                      #  195   0x47d3f  6      OPC=jle_label_1      
  cmpq $0x18, %r14                  #  196   0x47d45  4      OPC=cmpq_r64_imm8    
  jbe .L_47f58                      #  197   0x47d49  6      OPC=jbe_label_1      
  leaq 0x10(%rbp), %rax             #  198   0x47d4f  4      OPC=leaq_r64_m16     
  cmpq %rax, %r12                   #  199   0x47d53  3      OPC=cmpq_r64_r64     
  leaq 0x10(%r12), %rax             #  200   0x47d56  5      OPC=leaq_r64_m16     
  setae %dl                         #  201   0x47d5b  3      OPC=setae_r8         
  cmpq %rax, %rbp                   #  202   0x47d5e  3      OPC=cmpq_r64_r64     
  setae %al                         #  203   0x47d61  3      OPC=setae_r8         
  orb %al, %dl                      #  204   0x47d64  2      OPC=orb_r8_r8        
  je .L_47f58                       #  205   0x47d66  6      OPC=je_label_1       
  movq %r12, %rax                   #  206   0x47d6c  3      OPC=movq_r64_r64     
  shlq $0x3c, %rax                  #  207   0x47d6f  4      OPC=shlq_r64_imm8    
  shrq $0x3f, %rax                  #  208   0x47d73  4      OPC=shrq_r64_imm8    
  cmpq %rax, %r14                   #  209   0x47d77  3      OPC=cmpq_r64_r64     
  cmovbeq %r14, %rax                #  210   0x47d7a  4      OPC=cmovbeq_r64_r64  
  xorl %esi, %esi                   #  211   0x47d7e  2      OPC=xorl_r32_r32     
  testq %rax, %rax                  #  212   0x47d80  3      OPC=testq_r64_r64    
  je .L_47d90                       #  213   0x47d83  2      OPC=je_label         
  movq (%r12), %rdx                 #  214   0x47d85  4      OPC=movq_r64_m64     
  movb $0x1, %sil                   #  215   0x47d89  3      OPC=movb_r8_imm8     
  movq %rdx, (%rbp)                 #  216   0x47d8c  4      OPC=movq_m64_r64     
.L_47d90:                           #        0x47d90  0      OPC=<label>          
  movq %r14, %rdi                   #  217   0x47d90  3      OPC=movq_r64_r64     
  xorl %edx, %edx                   #  218   0x47d93  2      OPC=xorl_r32_r32     
  xorl %r11d, %r11d                 #  219   0x47d95  3      OPC=xorl_r32_r32     
  subq %rax, %rdi                   #  220   0x47d98  3      OPC=subq_r64_r64     
  shlq $0x3, %rax                   #  221   0x47d9b  4      OPC=shlq_r64_imm8    
  leaq -0x2(%rdi), %rcx             #  222   0x47d9f  4      OPC=leaq_r64_m16     
  leaq (%r12,%rax,1), %r10          #  223   0x47da3  4      OPC=leaq_r64_m16     
  addq %rbp, %rax                   #  224   0x47da7  3      OPC=addq_r64_r64     
  shrq $0x1, %rcx                   #  225   0x47daa  3      OPC=shrq_r64_one     
  addq $0x1, %rcx                   #  226   0x47dad  4      OPC=addq_r64_imm8    
  leaq (%rcx,%rcx,1), %r8           #  227   0x47db1  4      OPC=leaq_r64_m16     
.L_47db5:                           #        0x47db5  0      OPC=<label>          
  movdqa (%r10,%rdx,1), %xmm0       #  228   0x47db5  6      OPC=movdqa_xmm_m128  
  addq $0x1, %r11                   #  229   0x47dbb  4      OPC=addq_r64_imm8    
  movups %xmm0, (%rax,%rdx,1)       #  230   0x47dbf  4      OPC=movups_m128_xmm  
  addq $0x10, %rdx                  #  231   0x47dc3  4      OPC=addq_r64_imm8    
  cmpq %rcx, %r11                   #  232   0x47dc7  3      OPC=cmpq_r64_r64     
  jb .L_47db5                       #  233   0x47dca  2      OPC=jb_label         
  addq %r8, %rsi                    #  234   0x47dcc  3      OPC=addq_r64_r64     
  cmpq %r8, %rdi                    #  235   0x47dcf  3      OPC=cmpq_r64_r64     
  je .L_47ddd                       #  236   0x47dd2  2      OPC=je_label         
  movq (%r12,%rsi,8), %rax          #  237   0x47dd4  4      OPC=movq_r64_m64     
  movq %rax, (%rbp,%rsi,8)          #  238   0x47dd8  5      OPC=movq_m64_r64     
.L_47ddd:                           #        0x47ddd  0      OPC=<label>          
  movq 0x18(%rsp), %rdx             #  239   0x47ddd  5      OPC=movq_r64_m64     
  movq %r14, %rcx                   #  240   0x47de2  3      OPC=movq_r64_r64     
  movq %r15, %rsi                   #  241   0x47de5  3      OPC=movq_r64_r64     
  movq %r15, %rdi                   #  242   0x47de8  3      OPC=movq_r64_r64     
  addq %r12, %rdx                   #  243   0x47deb  3      OPC=addq_r64_r64     
  callq .__mpn_add_n                #  244   0x47dee  5      OPC=callq_label      
  testq %rax, %rax                  #  245   0x47df3  3      OPC=testq_r64_r64    
  je .L_47aed                       #  246   0x47df6  6      OPC=je_label_1       
  movq 0x20(%rsp), %rsi             #  247   0x47dfc  5      OPC=movq_r64_m64     
  movq (%rsi), %rdx                 #  248   0x47e01  3      OPC=movq_r64_m64     
  leaq 0x1(%rdx), %rax              #  249   0x47e04  4      OPC=leaq_r64_m16     
  cmpq %rax, %rdx                   #  250   0x47e08  3      OPC=cmpq_r64_r64     
  movq %rax, (%rsi)                 #  251   0x47e0b  3      OPC=movq_m64_r64     
  jbe .L_47aed                      #  252   0x47e0e  6      OPC=jbe_label_1      
  movq %rsi, %rax                   #  253   0x47e14  3      OPC=movq_r64_r64     
  addq $0x8, %rax                   #  254   0x47e17  4      OPC=addq_r64_imm8    
  jmpq .L_47e39                     #  255   0x47e1b  2      OPC=jmpq_label       
  nop                               #  256   0x47e1d  1      OPC=nop              
  nop                               #  257   0x47e1e  1      OPC=nop              
  nop                               #  258   0x47e1f  1      OPC=nop              
.L_47e20:                           #        0x47e20  0      OPC=<label>          
  addq $0x8, %rax                   #  259   0x47e20  4      OPC=addq_r64_imm8    
  movq -0x8(%rax), %rdi             #  260   0x47e24  4      OPC=movq_r64_m64     
  leaq 0x1(%rdi), %rdx              #  261   0x47e28  4      OPC=leaq_r64_m16     
  testq %rdx, %rdx                  #  262   0x47e2c  3      OPC=testq_r64_r64    
  movq %rdx, -0x8(%rax)             #  263   0x47e2f  4      OPC=movq_m64_r64     
  jne .L_47aed                      #  264   0x47e33  6      OPC=jne_label_1      
.L_47e39:                           #        0x47e39  0      OPC=<label>          
  subq $0x1, %rbx                   #  265   0x47e39  4      OPC=subq_r64_imm8    
  jne .L_47e20                      #  266   0x47e3d  2      OPC=jne_label        
  jmpq .L_47aed                     #  267   0x47e3f  5      OPC=jmpq_label_1     
  nop                               #  268   0x47e44  1      OPC=nop              
  nop                               #  269   0x47e45  1      OPC=nop              
  nop                               #  270   0x47e46  1      OPC=nop              
  nop                               #  271   0x47e47  1      OPC=nop              
.L_47e48:                           #        0x47e48  0      OPC=<label>          
  movq %r14, %rcx                   #  272   0x47e48  3      OPC=movq_r64_r64     
  movq %r13, %rdx                   #  273   0x47e4b  3      OPC=movq_r64_r64     
  movq %r15, %rsi                   #  274   0x47e4e  3      OPC=movq_r64_r64     
  movq %rax, %rdi                   #  275   0x47e51  3      OPC=movq_r64_r64     
  callq .__mpn_impn_mul_n_basecase  #  276   0x47e54  5      OPC=callq_label      
  jmpq .L_47b53                     #  277   0x47e59  5      OPC=jmpq_label_1     
  xchgw %ax, %ax                    #  278   0x47e5e  2      OPC=xchgw_ax_r16     
.L_47e60:                           #        0x47e60  0      OPC=<label>          
  movq %r13, %rcx                   #  279   0x47e60  3      OPC=movq_r64_r64     
  callq .__mpn_impn_mul_n_basecase  #  280   0x47e63  5      OPC=callq_label      
  jmpq .L_47aa6                     #  281   0x47e68  5      OPC=jmpq_label_1     
  nop                               #  282   0x47e6d  1      OPC=nop              
  nop                               #  283   0x47e6e  1      OPC=nop              
  nop                               #  284   0x47e6f  1      OPC=nop              
.L_47e70:                           #        0x47e70  0      OPC=<label>          
  movq 0x30(%rsp), %r8              #  285   0x47e70  5      OPC=movq_r64_m64     
  movq 0x10(%rsp), %rdx             #  286   0x47e75  5      OPC=movq_r64_m64     
  movq %r14, %rcx                   #  287   0x47e7a  3      OPC=movq_r64_r64     
  movq 0x8(%rsp), %rsi              #  288   0x47e7d  5      OPC=movq_r64_m64     
  movq %r12, %rdi                   #  289   0x47e82  3      OPC=movq_r64_r64     
  addq %r12, %r8                    #  290   0x47e85  3      OPC=addq_r64_r64     
  callq .__mpn_impn_mul_n           #  291   0x47e88  5      OPC=callq_label      
  jmpq .L_47d0d                     #  292   0x47e8d  5      OPC=jmpq_label_1     
  nop                               #  293   0x47e92  1      OPC=nop              
  nop                               #  294   0x47e93  1      OPC=nop              
  nop                               #  295   0x47e94  1      OPC=nop              
  nop                               #  296   0x47e95  1      OPC=nop              
  nop                               #  297   0x47e96  1      OPC=nop              
  nop                               #  298   0x47e97  1      OPC=nop              
.L_47e98:                           #        0x47e98  0      OPC=<label>          
  movq %rbx, %rcx                   #  299   0x47e98  3      OPC=movq_r64_r64     
  movq %r12, %rdx                   #  300   0x47e9b  3      OPC=movq_r64_r64     
  movq %r15, %rsi                   #  301   0x47e9e  3      OPC=movq_r64_r64     
  movq %r15, %rdi                   #  302   0x47ea1  3      OPC=movq_r64_r64     
  callq .__mpn_add_n                #  303   0x47ea4  5      OPC=callq_label      
  addq 0x38(%rsp), %rax             #  304   0x47ea9  5      OPC=addq_r64_m64     
  movq %rax, 0x28(%rsp)             #  305   0x47eae  5      OPC=movq_m64_r64     
  jmpq .L_47cee                     #  306   0x47eb3  5      OPC=jmpq_label_1     
  nop                               #  307   0x47eb8  1      OPC=nop              
  nop                               #  308   0x47eb9  1      OPC=nop              
  nop                               #  309   0x47eba  1      OPC=nop              
  nop                               #  310   0x47ebb  1      OPC=nop              
  nop                               #  311   0x47ebc  1      OPC=nop              
  nop                               #  312   0x47ebd  1      OPC=nop              
  nop                               #  313   0x47ebe  1      OPC=nop              
  nop                               #  314   0x47ebf  1      OPC=nop              
.L_47ec0:                           #        0x47ec0  0      OPC=<label>          
  movq 0x30(%rsp), %rax             #  315   0x47ec0  5      OPC=movq_r64_m64     
  movq %r14, %rcx                   #  316   0x47ec5  3      OPC=movq_r64_r64     
  movq %r15, %rdx                   #  317   0x47ec8  3      OPC=movq_r64_r64     
  movq %rbp, %rsi                   #  318   0x47ecb  3      OPC=movq_r64_r64     
  movq %r12, %rdi                   #  319   0x47ece  3      OPC=movq_r64_r64     
  leaq (%r12,%rax,1), %r8           #  320   0x47ed1  4      OPC=leaq_r64_m16     
  callq .__mpn_impn_mul_n           #  321   0x47ed5  5      OPC=callq_label      
  jmpq .L_47beb                     #  322   0x47eda  5      OPC=jmpq_label_1     
  nop                               #  323   0x47edf  1      OPC=nop              
.L_47ee0:                           #        0x47ee0  0      OPC=<label>          
  addq $0x8, %r13                   #  324   0x47ee0  4      OPC=addq_r64_imm8    
  movq %r14, %rdx                   #  325   0x47ee4  3      OPC=movq_r64_r64     
  jmpq .L_47eff                     #  326   0x47ee7  2      OPC=jmpq_label       
  nop                               #  327   0x47ee9  1      OPC=nop              
  nop                               #  328   0x47eea  1      OPC=nop              
  nop                               #  329   0x47eeb  1      OPC=nop              
  nop                               #  330   0x47eec  1      OPC=nop              
  nop                               #  331   0x47eed  1      OPC=nop              
  nop                               #  332   0x47eee  1      OPC=nop              
  nop                               #  333   0x47eef  1      OPC=nop              
.L_47ef0:                           #        0x47ef0  0      OPC=<label>          
  addq $0x8, %r13                   #  334   0x47ef0  4      OPC=addq_r64_imm8    
  addq $0x1, -0x8(%r13)             #  335   0x47ef4  5      OPC=addq_m64_imm8    
  jne .L_47d3c                      #  336   0x47ef9  6      OPC=jne_label_1      
.L_47eff:                           #        0x47eff  0      OPC=<label>          
  subq $0x1, %rdx                   #  337   0x47eff  4      OPC=subq_r64_imm8    
  jne .L_47ef0                      #  338   0x47f03  2      OPC=jne_label        
  jmpq .L_47d3c                     #  339   0x47f05  5      OPC=jmpq_label_1     
  nop                               #  340   0x47f0a  1      OPC=nop              
  nop                               #  341   0x47f0b  1      OPC=nop              
  nop                               #  342   0x47f0c  1      OPC=nop              
  nop                               #  343   0x47f0d  1      OPC=nop              
  nop                               #  344   0x47f0e  1      OPC=nop              
  nop                               #  345   0x47f0f  1      OPC=nop              
.L_47f10:                           #        0x47f10  0      OPC=<label>          
  movq 0x8(%rsp), %rsi              #  346   0x47f10  5      OPC=movq_r64_m64     
  movq %r15, %rdx                   #  347   0x47f15  3      OPC=movq_r64_r64     
  movq %rbp, %rdi                   #  348   0x47f18  3      OPC=movq_r64_r64     
  callq .__mpn_sub_n                #  349   0x47f1b  5      OPC=callq_label      
  movl $0x0, 0x28(%rsp)             #  350   0x47f20  8      OPC=movl_m32_imm32   
  movl $0x1, 0x38(%rsp)             #  351   0x47f28  8      OPC=movl_m32_imm32   
  jmpq .L_47b8e                     #  352   0x47f30  5      OPC=jmpq_label_1     
  nop                               #  353   0x47f35  1      OPC=nop              
  nop                               #  354   0x47f36  1      OPC=nop              
  nop                               #  355   0x47f37  1      OPC=nop              
.L_47f38:                           #        0x47f38  0      OPC=<label>          
  movq 0x10(%rsp), %rsi             #  356   0x47f38  5      OPC=movq_r64_m64     
  movq %r13, %rdx                   #  357   0x47f3d  3      OPC=movq_r64_r64     
  movq %r15, %rdi                   #  358   0x47f40  3      OPC=movq_r64_r64     
  callq .__mpn_sub_n                #  359   0x47f43  5      OPC=callq_label      
  movl 0x38(%rsp), %eax             #  360   0x47f48  4      OPC=movl_r32_m32     
  movl %eax, 0x28(%rsp)             #  361   0x47f4c  4      OPC=movl_m32_r32     
  jmpq .L_47bc3                     #  362   0x47f50  5      OPC=jmpq_label_1     
  nop                               #  363   0x47f55  1      OPC=nop              
  nop                               #  364   0x47f56  1      OPC=nop              
  nop                               #  365   0x47f57  1      OPC=nop              
.L_47f58:                           #        0x47f58  0      OPC=<label>          
  xorl %eax, %eax                   #  366   0x47f58  2      OPC=xorl_r32_r32     
  nop                               #  367   0x47f5a  1      OPC=nop              
  nop                               #  368   0x47f5b  1      OPC=nop              
  nop                               #  369   0x47f5c  1      OPC=nop              
  nop                               #  370   0x47f5d  1      OPC=nop              
  nop                               #  371   0x47f5e  1      OPC=nop              
  nop                               #  372   0x47f5f  1      OPC=nop              
.L_47f60:                           #        0x47f60  0      OPC=<label>          
  movq (%r12,%rax,8), %rdx          #  373   0x47f60  4      OPC=movq_r64_m64     
  movq %rdx, (%rbp,%rax,8)          #  374   0x47f64  5      OPC=movq_m64_r64     
  addq $0x1, %rax                   #  375   0x47f69  4      OPC=addq_r64_imm8    
  cmpq %r14, %rax                   #  376   0x47f6d  3      OPC=cmpq_r64_r64     
  jne .L_47f60                      #  377   0x47f70  2      OPC=jne_label        
  jmpq .L_47ddd                     #  378   0x47f72  5      OPC=jmpq_label_1     
  nop                               #  379   0x47f77  1      OPC=nop              
  nop                               #  380   0x47f78  1      OPC=nop              
  nop                               #  381   0x47f79  1      OPC=nop              
  nop                               #  382   0x47f7a  1      OPC=nop              
  nop                               #  383   0x47f7b  1      OPC=nop              
  nop                               #  384   0x47f7c  1      OPC=nop              
  nop                               #  385   0x47f7d  1      OPC=nop              
  nop                               #  386   0x47f7e  1      OPC=nop              
  nop                               #  387   0x47f7f  1      OPC=nop              
.L_47f80:                           #        0x47f80  0      OPC=<label>          
  leaq (%rbx,%r14,1), %rdi          #  388   0x47f80  4      OPC=leaq_r64_m16     
  movq %r14, %rcx                   #  389   0x47f84  3      OPC=movq_r64_r64     
  addq %rbp, %rax                   #  390   0x47f87  3      OPC=addq_r64_r64     
  subq %rbx, %rcx                   #  391   0x47f8a  3      OPC=subq_r64_r64     
  leaq (%rbp,%rdi,8), %rsi          #  392   0x47f8d  5      OPC=leaq_r64_m16     
  nop                               #  393   0x47f92  1      OPC=nop              
  nop                               #  394   0x47f93  1      OPC=nop              
  nop                               #  395   0x47f94  1      OPC=nop              
  nop                               #  396   0x47f95  1      OPC=nop              
  nop                               #  397   0x47f96  1      OPC=nop              
  nop                               #  398   0x47f97  1      OPC=nop              
.L_47f98:                           #        0x47f98  0      OPC=<label>          
  movq (%rax), %rdx                 #  399   0x47f98  3      OPC=movq_r64_m64     
  movq %rdx, (%rax,%rcx,8)          #  400   0x47f9b  4      OPC=movq_m64_r64     
  addq $0x8, %rax                   #  401   0x47f9f  4      OPC=addq_r64_imm8    
  cmpq %rsi, %rax                   #  402   0x47fa3  3      OPC=cmpq_r64_r64     
  jne .L_47f98                      #  403   0x47fa6  2      OPC=jne_label        
  jmpq .L_47ca7                     #  404   0x47fa8  5      OPC=jmpq_label_1     
  nop                               #  405   0x47fad  1      OPC=nop              
  nop                               #  406   0x47fae  1      OPC=nop              
  nop                               #  407   0x47faf  1      OPC=nop              
                                                                                  
.size __mpn_impn_mul_n, .-__mpn_impn_mul_n
