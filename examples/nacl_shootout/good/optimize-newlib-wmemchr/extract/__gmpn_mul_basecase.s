  .text
  .globl __gmpn_mul_basecase
  .type __gmpn_mul_basecase, @function

#! file-offset 0x7b1c0
#! rip-offset  0x3b1c0
#! capacity    224 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
.__gmpn_mul_basecase:          #        0x3b1c0  0      OPC=<label>         
  pushq %r14                   #  1     0x3b1c0  2      OPC=pushq_r64_1     
  movl %esi, %esi              #  2     0x3b1c2  2      OPC=movl_r32_r32    
  pushq %r13                   #  3     0x3b1c4  2      OPC=pushq_r64_1     
  movl %edi, %r13d             #  4     0x3b1c6  3      OPC=movl_r32_r32    
  leal (%r13,%rdx,4), %r14d    #  5     0x3b1c9  5      OPC=leal_r32_m16    
  movl %r13d, %edi             #  6     0x3b1ce  3      OPC=movl_r32_r32    
  pushq %r12                   #  7     0x3b1d1  2      OPC=pushq_r64_1     
  movl %ecx, %r12d             #  8     0x3b1d3  3      OPC=movl_r32_r32    
  pushq %rbx                   #  9     0x3b1d6  1      OPC=pushq_r64_1     
  movl %r8d, %ebx              #  10    0x3b1d7  3      OPC=movl_r32_r32    
  subl $0x1, %ebx              #  11    0x3b1da  3      OPC=subl_r32_imm8   
  nop                          #  12    0x3b1dd  1      OPC=nop             
  nop                          #  13    0x3b1de  1      OPC=nop             
  nop                          #  14    0x3b1df  1      OPC=nop             
  subl $0x18, %esp             #  15    0x3b1e0  3      OPC=subl_r32_imm8   
  addq %r15, %rsp              #  16    0x3b1e3  3      OPC=addq_r64_r64    
  movl %r12d, %r12d            #  17    0x3b1e6  3      OPC=movl_r32_r32    
  movl (%r15,%r12,1), %ecx     #  18    0x3b1e9  4      OPC=movl_r32_m32    
  movq %rsi, 0x8(%rsp)         #  19    0x3b1ed  5      OPC=movq_m64_r64    
  movl 0x8(%rsp), %esi         #  20    0x3b1f2  4      OPC=movl_r32_m32    
  movl %edx, 0x4(%rsp)         #  21    0x3b1f6  4      OPC=movl_m32_r32    
  nop                          #  22    0x3b1fa  1      OPC=nop             
  callq .__gmpn_mul_1          #  23    0x3b1fb  5      OPC=callq_label     
  testl %ebx, %ebx             #  24    0x3b200  2      OPC=testl_r32_r32   
  movl %r14d, %r14d            #  25    0x3b202  3      OPC=movl_r32_r32    
  movl %eax, (%r15,%r14,1)     #  26    0x3b205  4      OPC=movl_m32_r32    
  jle .L_3b280                 #  27    0x3b209  2      OPC=jle_label       
  addl $0x4, %r13d             #  28    0x3b20b  4      OPC=addl_r32_imm8   
  addl $0x4, %r12d             #  29    0x3b20f  4      OPC=addl_r32_imm8   
  nop                          #  30    0x3b213  1      OPC=nop             
  nop                          #  31    0x3b214  1      OPC=nop             
  nop                          #  32    0x3b215  1      OPC=nop             
  nop                          #  33    0x3b216  1      OPC=nop             
  nop                          #  34    0x3b217  1      OPC=nop             
  nop                          #  35    0x3b218  1      OPC=nop             
  nop                          #  36    0x3b219  1      OPC=nop             
  nop                          #  37    0x3b21a  1      OPC=nop             
  nop                          #  38    0x3b21b  1      OPC=nop             
  nop                          #  39    0x3b21c  1      OPC=nop             
  nop                          #  40    0x3b21d  1      OPC=nop             
  nop                          #  41    0x3b21e  1      OPC=nop             
  nop                          #  42    0x3b21f  1      OPC=nop             
.L_3b220:                      #        0x3b220  0      OPC=<label>         
  movl %r12d, %r12d            #  43    0x3b220  3      OPC=movl_r32_r32    
  movl (%r15,%r12,1), %ecx     #  44    0x3b223  4      OPC=movl_r32_m32    
  movl 0x4(%rsp), %edx         #  45    0x3b227  4      OPC=movl_r32_m32    
  movl %r13d, %edi             #  46    0x3b22b  3      OPC=movl_r32_r32    
  movl 0x8(%rsp), %esi         #  47    0x3b22e  4      OPC=movl_r32_m32    
  subl $0x1, %ebx              #  48    0x3b232  3      OPC=subl_r32_imm8   
  addl $0x4, %r13d             #  49    0x3b235  4      OPC=addl_r32_imm8   
  addl $0x4, %r12d             #  50    0x3b239  4      OPC=addl_r32_imm8   
  nop                          #  51    0x3b23d  1      OPC=nop             
  nop                          #  52    0x3b23e  1      OPC=nop             
  nop                          #  53    0x3b23f  1      OPC=nop             
  nop                          #  54    0x3b240  1      OPC=nop             
  nop                          #  55    0x3b241  1      OPC=nop             
  nop                          #  56    0x3b242  1      OPC=nop             
  nop                          #  57    0x3b243  1      OPC=nop             
  nop                          #  58    0x3b244  1      OPC=nop             
  nop                          #  59    0x3b245  1      OPC=nop             
  nop                          #  60    0x3b246  1      OPC=nop             
  nop                          #  61    0x3b247  1      OPC=nop             
  nop                          #  62    0x3b248  1      OPC=nop             
  nop                          #  63    0x3b249  1      OPC=nop             
  nop                          #  64    0x3b24a  1      OPC=nop             
  nop                          #  65    0x3b24b  1      OPC=nop             
  nop                          #  66    0x3b24c  1      OPC=nop             
  nop                          #  67    0x3b24d  1      OPC=nop             
  nop                          #  68    0x3b24e  1      OPC=nop             
  nop                          #  69    0x3b24f  1      OPC=nop             
  nop                          #  70    0x3b250  1      OPC=nop             
  nop                          #  71    0x3b251  1      OPC=nop             
  nop                          #  72    0x3b252  1      OPC=nop             
  nop                          #  73    0x3b253  1      OPC=nop             
  nop                          #  74    0x3b254  1      OPC=nop             
  nop                          #  75    0x3b255  1      OPC=nop             
  nop                          #  76    0x3b256  1      OPC=nop             
  nop                          #  77    0x3b257  1      OPC=nop             
  nop                          #  78    0x3b258  1      OPC=nop             
  nop                          #  79    0x3b259  1      OPC=nop             
  nop                          #  80    0x3b25a  1      OPC=nop             
  callq .__gmpn_addmul_1       #  81    0x3b25b  5      OPC=callq_label     
  movl %r14d, %edx             #  82    0x3b260  3      OPC=movl_r32_r32    
  addl $0x4, %r14d             #  83    0x3b263  4      OPC=addl_r32_imm8   
  testl %ebx, %ebx             #  84    0x3b267  2      OPC=testl_r32_r32   
  movl %edx, %edx              #  85    0x3b269  2      OPC=movl_r32_r32    
  movl %eax, 0x4(%r15,%rdx,1)  #  86    0x3b26b  5      OPC=movl_m32_r32    
  jg .L_3b220                  #  87    0x3b270  2      OPC=jg_label        
  nop                          #  88    0x3b272  1      OPC=nop             
  nop                          #  89    0x3b273  1      OPC=nop             
  nop                          #  90    0x3b274  1      OPC=nop             
  nop                          #  91    0x3b275  1      OPC=nop             
  nop                          #  92    0x3b276  1      OPC=nop             
  nop                          #  93    0x3b277  1      OPC=nop             
  nop                          #  94    0x3b278  1      OPC=nop             
  nop                          #  95    0x3b279  1      OPC=nop             
  nop                          #  96    0x3b27a  1      OPC=nop             
  nop                          #  97    0x3b27b  1      OPC=nop             
  nop                          #  98    0x3b27c  1      OPC=nop             
  nop                          #  99    0x3b27d  1      OPC=nop             
  nop                          #  100   0x3b27e  1      OPC=nop             
  nop                          #  101   0x3b27f  1      OPC=nop             
.L_3b280:                      #        0x3b280  0      OPC=<label>         
  addl $0x18, %esp             #  102   0x3b280  3      OPC=addl_r32_imm8   
  addq %r15, %rsp              #  103   0x3b283  3      OPC=addq_r64_r64    
  popq %rbx                    #  104   0x3b286  1      OPC=popq_r64_1      
  popq %r12                    #  105   0x3b287  2      OPC=popq_r64_1      
  popq %r13                    #  106   0x3b289  2      OPC=popq_r64_1      
  popq %r14                    #  107   0x3b28b  2      OPC=popq_r64_1      
  popq %r11                    #  108   0x3b28d  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d      #  109   0x3b28f  7      OPC=andl_r32_imm32  
  nop                          #  110   0x3b296  1      OPC=nop             
  nop                          #  111   0x3b297  1      OPC=nop             
  nop                          #  112   0x3b298  1      OPC=nop             
  nop                          #  113   0x3b299  1      OPC=nop             
  addq %r15, %r11              #  114   0x3b29a  3      OPC=addq_r64_r64    
  jmpq %r11                    #  115   0x3b29d  3      OPC=jmpq_r64        
  nop                          #  116   0x3b2a0  1      OPC=nop             
  nop                          #  117   0x3b2a1  1      OPC=nop             
  nop                          #  118   0x3b2a2  1      OPC=nop             
  nop                          #  119   0x3b2a3  1      OPC=nop             
  nop                          #  120   0x3b2a4  1      OPC=nop             
  nop                          #  121   0x3b2a5  1      OPC=nop             
  nop                          #  122   0x3b2a6  1      OPC=nop             
                                                                            
.size __gmpn_mul_basecase, .-__gmpn_mul_basecase
