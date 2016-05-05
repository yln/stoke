  .text
  .globl check_dst_limits_calc_pos_1
  .type check_dst_limits_calc_pos_1, @function

#! file-offset 0xba190
#! rip-offset  0xba190
#! capacity    449 bytes

# Text                                #  Line  RIP      Bytes  Opcode                
.check_dst_limits_calc_pos_1:         #        0xba190  0      OPC=<label>           
  pushq %r15                          #  1     0xba190  2      OPC=pushq_r64_1       
  pushq %r14                          #  2     0xba192  2      OPC=pushq_r64_1       
  pushq %r13                          #  3     0xba194  2      OPC=pushq_r64_1       
  pushq %r12                          #  4     0xba196  2      OPC=pushq_r64_1       
  pushq %rbp                          #  5     0xba198  1      OPC=pushq_r64_1       
  pushq %rbx                          #  6     0xba199  1      OPC=pushq_r64_1       
  subq $0x48, %rsp                    #  7     0xba19a  4      OPC=subq_r64_imm8     
  movq %rdi, %rax                     #  8     0xba19e  3      OPC=movq_r64_r64      
  movq %rdi, (%rsp)                   #  9     0xba1a1  4      OPC=movq_m64_r64      
  movl %esi, 0xc(%rsp)                #  10    0xba1a5  4      OPC=movl_m32_r32      
  movl %edx, 0x20(%rsp)               #  11    0xba1a9  4      OPC=movl_m32_r32      
  movl %ecx, 0x3c(%rsp)               #  12    0xba1ad  4      OPC=movl_m32_r32      
  movl %r8d, 0x8(%rsp)                #  13    0xba1b1  5      OPC=movl_m32_r32      
  movq 0x70(%rax), %r15               #  14    0xba1b6  4      OPC=movq_r64_m64      
  movslq %ecx, %r14                   #  15    0xba1ba  3      OPC=movslq_r64_r32    
  shlq $0x4, %r14                     #  16    0xba1bd  4      OPC=shlq_r64_imm8     
  addq 0x30(%r15), %r14               #  17    0xba1c1  4      OPC=addq_r64_m64      
  cmpl $0x0, 0x4(%r14)                #  18    0xba1c5  5      OPC=cmpl_m32_imm8     
  jle .L_ba31d                        #  19    0xba1ca  6      OPC=jle_label_1       
  movl %r8d, %eax                     #  20    0xba1d0  3      OPC=movl_r32_r32      
  cltq                                #  21    0xba1d3  2      OPC=cltq              
  leaq (%rax,%rax,4), %rax            #  22    0xba1d5  4      OPC=leaq_r64_m16      
  shlq $0x2, %rax                     #  23    0xba1d9  4      OPC=shlq_r64_imm8     
  movq %rax, 0x30(%rsp)               #  24    0xba1dd  5      OPC=movq_m64_r64      
  movl $0x1, %eax                     #  25    0xba1e2  5      OPC=movl_r32_imm32    
  movl %edx, %ecx                     #  26    0xba1e7  2      OPC=movl_r32_r32      
  shlq %cl, %rax                      #  27    0xba1e9  3      OPC=shlq_r64_cl       
  movq %rax, 0x10(%rsp)               #  28    0xba1ec  5      OPC=movq_m64_r64      
  notl %eax                           #  29    0xba1f1  2      OPC=notl_r32          
  movw %ax, 0x1e(%rsp)                #  30    0xba1f3  5      OPC=movw_m16_r16      
  movl $0x0, %r13d                    #  31    0xba1f8  6      OPC=movl_r32_imm32    
  movl %esi, %eax                     #  32    0xba1fe  2      OPC=movl_r32_r32      
  andl $0x1, %eax                     #  33    0xba200  3      OPC=andl_r32_imm8     
  movl %eax, 0x24(%rsp)               #  34    0xba203  4      OPC=movl_m32_r32      
  movl %esi, %eax                     #  35    0xba207  2      OPC=movl_r32_r32      
  andl $0x2, %eax                     #  36    0xba209  3      OPC=andl_r32_imm8     
  movl %eax, 0x18(%rsp)               #  37    0xba20c  4      OPC=movl_m32_r32      
.L_ba210:                             #        0xba210  0      OPC=<label>           
  movslq %r13d, %rax                  #  38    0xba210  3      OPC=movslq_r64_r32    
  movq 0x8(%r14), %rdx                #  39    0xba213  4      OPC=movq_r64_m64      
  movl (%rdx,%rax,4), %ebp            #  40    0xba217  3      OPC=movl_r32_m32      
  movslq %ebp, %r12                   #  41    0xba21a  3      OPC=movslq_r64_r32    
  shlq $0x4, %r12                     #  42    0xba21d  4      OPC=shlq_r64_imm8     
  movq %r12, %rdx                     #  43    0xba221  3      OPC=movq_r64_r64      
  addq (%r15), %rdx                   #  44    0xba224  3      OPC=addq_r64_m64      
  movzbl 0x8(%rdx), %eax              #  45    0xba227  4      OPC=movzbl_r32_m8     
  cmpb $0x8, %al                      #  46    0xba22b  2      OPC=cmpb_al_imm8      
  je .L_ba2ef                         #  47    0xba22d  6      OPC=je_label_1        
  cmpb $0x9, %al                      #  48    0xba233  2      OPC=cmpb_al_imm8      
  je .L_ba300                         #  49    0xba235  6      OPC=je_label_1        
  cmpb $0x4, %al                      #  50    0xba23b  2      OPC=cmpb_al_imm8      
  jne .L_ba30f                        #  51    0xba23d  6      OPC=jne_label_1       
  cmpl $0xffffffff, 0x8(%rsp)         #  52    0xba243  8      OPC=cmpl_m32_imm32    
  nop                                 #  53    0xba24b  1      OPC=nop               
  nop                                 #  54    0xba24c  1      OPC=nop               
  nop                                 #  55    0xba24d  1      OPC=nop               
  nop                                 #  56    0xba24e  1      OPC=nop               
  nop                                 #  57    0xba24f  1      OPC=nop               
  je .L_ba30f                         #  58    0xba250  6      OPC=je_label_1        
  movq (%rsp), %rax                   #  59    0xba256  4      OPC=movq_r64_m64      
  movq 0x30(%rsp), %rbx               #  60    0xba25a  5      OPC=movq_r64_m64      
  addq 0xa0(%rax), %rbx               #  61    0xba25f  7      OPC=addq_r64_m64      
  movq %r14, 0x28(%rsp)               #  62    0xba266  5      OPC=movq_m64_r64      
  movl %r13d, 0x38(%rsp)              #  63    0xba26b  5      OPC=movl_m32_r32      
  movl 0x20(%rsp), %r14d              #  64    0xba270  5      OPC=movl_r32_m32      
  movl 0x3c(%rsp), %r13d              #  65    0xba275  5      OPC=movl_r32_m32      
.L_ba272:                             #        0xba27a  0      OPC=<label>           
  cmpl %ebp, (%rbx)                   #  66    0xba27a  2      OPC=cmpl_m32_r32      
  jne .L_ba2d9                        #  67    0xba27c  2      OPC=jne_label         
  cmpl $0x3f, %r14d                   #  68    0xba27e  4      OPC=cmpl_r32_imm8     
  ja .L_ba287                         #  69    0xba282  2      OPC=ja_label          
  movzwl 0x12(%rbx), %eax             #  70    0xba284  4      OPC=movzwl_r32_m16    
  testq %rax, 0x10(%rsp)              #  71    0xba288  5      OPC=testq_m64_r64     
  je .L_ba2d9                         #  72    0xba28d  2      OPC=je_label          
.L_ba287:                             #        0xba28f  0      OPC=<label>           
  movq 0x28(%r15), %rax               #  73    0xba28f  4      OPC=movq_r64_m64      
  movq 0x8(%rax,%r12,1), %rax         #  74    0xba293  5      OPC=movq_r64_m64      
  movl (%rax), %ecx                   #  75    0xba298  2      OPC=movl_r32_m32      
  cmpl %r13d, %ecx                    #  76    0xba29a  3      OPC=cmpl_r32_r32      
  jne .L_ba2a5                        #  77    0xba29d  2      OPC=jne_label         
  movl 0xc(%rsp), %eax                #  78    0xba29f  4      OPC=movl_r32_m32      
  andl $0x1, %eax                     #  79    0xba2a3  3      OPC=andl_r32_imm8     
  negl %eax                           #  80    0xba2a6  2      OPC=negl_r32          
  jmpq .L_ba342                       #  81    0xba2a8  5      OPC=jmpq_label_1      
.L_ba2a5:                             #        0xba2ad  0      OPC=<label>           
  movl 0x8(%rsp), %r8d                #  82    0xba2ad  5      OPC=movl_r32_m32      
  movl %r14d, %edx                    #  83    0xba2b2  3      OPC=movl_r32_r32      
  movl 0xc(%rsp), %esi                #  84    0xba2b5  4      OPC=movl_r32_m32      
  movq (%rsp), %rdi                   #  85    0xba2b9  4      OPC=movq_r64_m64      
  callq .check_dst_limits_calc_pos_1  #  86    0xba2bd  5      OPC=callq_label       
  cmpl $0xffffffff, %eax              #  87    0xba2c2  6      OPC=cmpl_r32_imm32    
  nop                                 #  88    0xba2c8  1      OPC=nop               
  nop                                 #  89    0xba2c9  1      OPC=nop               
  nop                                 #  90    0xba2ca  1      OPC=nop               
  je .L_ba328                         #  91    0xba2cb  2      OPC=je_label          
  testl %eax, %eax                    #  92    0xba2cd  2      OPC=testl_r32_r32     
  jne .L_ba2ca                        #  93    0xba2cf  2      OPC=jne_label         
  cmpl $0x0, 0x18(%rsp)               #  94    0xba2d1  5      OPC=cmpl_m32_imm8     
  jne .L_ba32f                        #  95    0xba2d6  2      OPC=jne_label         
.L_ba2ca:                             #        0xba2d8  0      OPC=<label>           
  cmpl $0x3f, %r14d                   #  96    0xba2d8  4      OPC=cmpl_r32_imm8     
  ja .L_ba2d9                         #  97    0xba2dc  2      OPC=ja_label          
  movzwl 0x1e(%rsp), %eax             #  98    0xba2de  5      OPC=movzwl_r32_m16    
  andw %ax, 0x12(%rbx)                #  99    0xba2e3  4      OPC=andw_m16_r16      
.L_ba2d9:                             #        0xba2e7  0      OPC=<label>           
  addq $0x14, %rbx                    #  100   0xba2e7  4      OPC=addq_r64_imm8     
  cmpb $0x0, -0x4(%rbx)               #  101   0xba2eb  4      OPC=cmpb_m8_imm8      
  jne .L_ba272                        #  102   0xba2ef  2      OPC=jne_label         
  movq 0x28(%rsp), %r14               #  103   0xba2f1  5      OPC=movq_r64_m64      
  movl 0x38(%rsp), %r13d              #  104   0xba2f6  5      OPC=movl_r32_m32      
  jmpq .L_ba30f                       #  105   0xba2fb  2      OPC=jmpq_label        
.L_ba2ef:                             #        0xba2fd  0      OPC=<label>           
  cmpl $0x0, 0x24(%rsp)               #  106   0xba2fd  5      OPC=cmpl_m32_imm8     
  je .L_ba30f                         #  107   0xba302  2      OPC=je_label          
  movl 0x20(%rsp), %eax               #  108   0xba304  4      OPC=movl_r32_m32      
  cmpl %eax, (%rdx)                   #  109   0xba308  2      OPC=cmpl_m32_r32      
  jne .L_ba30f                        #  110   0xba30a  2      OPC=jne_label         
  jmpq .L_ba336                       #  111   0xba30c  2      OPC=jmpq_label        
.L_ba300:                             #        0xba30e  0      OPC=<label>           
  cmpl $0x0, 0x18(%rsp)               #  112   0xba30e  5      OPC=cmpl_m32_imm8     
  je .L_ba30f                         #  113   0xba313  2      OPC=je_label          
  movl 0x20(%rsp), %eax               #  114   0xba315  4      OPC=movl_r32_m32      
  cmpl %eax, (%rdx)                   #  115   0xba319  2      OPC=cmpl_m32_r32      
  je .L_ba33d                         #  116   0xba31b  2      OPC=je_label          
.L_ba30f:                             #        0xba31d  0      OPC=<label>           
  addl $0x1, %r13d                    #  117   0xba31d  4      OPC=addl_r32_imm8     
  cmpl %r13d, 0x4(%r14)               #  118   0xba321  4      OPC=cmpl_m32_r32      
  jg .L_ba210                         #  119   0xba325  6      OPC=jg_label_1        
.L_ba31d:                             #        0xba32b  0      OPC=<label>           
  movl 0xc(%rsp), %eax                #  120   0xba32b  4      OPC=movl_r32_m32      
  shrl $0x1, %eax                     #  121   0xba32f  2      OPC=shrl_r32_one      
  andl $0x1, %eax                     #  122   0xba331  3      OPC=andl_r32_imm8     
  jmpq .L_ba342                       #  123   0xba334  2      OPC=jmpq_label        
.L_ba328:                             #        0xba336  0      OPC=<label>           
  movl $0xffffffff, %eax              #  124   0xba336  6      OPC=movl_r32_imm32_1  
  jmpq .L_ba342                       #  125   0xba33c  2      OPC=jmpq_label        
.L_ba32f:                             #        0xba33e  0      OPC=<label>           
  movl $0x0, %eax                     #  126   0xba33e  5      OPC=movl_r32_imm32    
  jmpq .L_ba342                       #  127   0xba343  2      OPC=jmpq_label        
.L_ba336:                             #        0xba345  0      OPC=<label>           
  movl $0xffffffff, %eax              #  128   0xba345  6      OPC=movl_r32_imm32_1  
  jmpq .L_ba342                       #  129   0xba34b  2      OPC=jmpq_label        
.L_ba33d:                             #        0xba34d  0      OPC=<label>           
  movl $0x0, %eax                     #  130   0xba34d  5      OPC=movl_r32_imm32    
.L_ba342:                             #        0xba352  0      OPC=<label>           
  addq $0x48, %rsp                    #  131   0xba352  4      OPC=addq_r64_imm8     
  popq %rbx                           #  132   0xba356  1      OPC=popq_r64_1        
  popq %rbp                           #  133   0xba357  1      OPC=popq_r64_1        
  popq %r12                           #  134   0xba358  2      OPC=popq_r64_1        
  popq %r13                           #  135   0xba35a  2      OPC=popq_r64_1        
  popq %r14                           #  136   0xba35c  2      OPC=popq_r64_1        
  popq %r15                           #  137   0xba35e  2      OPC=popq_r64_1        
  retq                                #  138   0xba360  1      OPC=retq              
                                                                                     
.size check_dst_limits_calc_pos_1, .-check_dst_limits_calc_pos_1
