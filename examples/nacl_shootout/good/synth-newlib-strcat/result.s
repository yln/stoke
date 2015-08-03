  .text
  .globl strcat
  .type strcat, @function

#! file-offset 0x40
#! rip-offset  0
#! capacity    104 bytes

# Text                           #  Line  RIP   Bytes  Opcode              
.strcat:                         #        0     0      OPC=<label>         
  pushq %rbx                     #  1     0     1      OPC=pushq_r64_1     
  nop                            #  2     0x1   1      OPC=nop             
  movq $0xfefefefefefefeff, %r9  #  3     0x2   10     OPC=movq_r64_imm64  
  movq %rdi, %rbx                #  4     0xc   3      OPC=movq_r64_r64    
  testb $0x5, %bl                #  5     0xf   3      OPC=testb_r8_imm8   
  jne .L_54                      #  6     0x12  6      OPC=jne_label_1     
  nop                            #  7     0x18  1      OPC=nop             
  nop                            #  8     0x19  1      OPC=nop             
  leal (%rbx), %ebx              #  9     0x1a  2      OPC=leal_r32_m32    
  movq (%r15,%rbx,1), %rax       #  10    0x1c  4      OPC=movq_r64_m64    
  movq $0x8080808080808080, %r8  #  11    0x20  10     OPC=movq_r64_imm64  
  nop                            #  12    0x2a  1      OPC=nop             
  nop                            #  13    0x2b  1      OPC=nop             
  leaq (%rax,%r9,1), %rdx        #  14    0x2c  4      OPC=leaq_r64_m64    
  notq %rax                      #  15    0x30  3      OPC=notq_r64        
  andq %rdx, %rax                #  16    0x33  3      OPC=andq_r64_r64    
  testq %r8, %rax                #  17    0x36  3      OPC=testq_r64_r64   
  nop                            #  18    0x39  1      OPC=nop             
  jne .L_63                      #  19    0x3a  6      OPC=jne_label_1     
.L_30:                           #        0x40  0      OPC=<label>         
  nop                            #  20    0x40  1      OPC=nop             
  nop                            #  21    0x41  1      OPC=nop             
  nopl %eax                      #  22    0x42  3      OPC=nopl_r32        
  nop                            #  23    0x45  1      OPC=nop             
  nop                            #  24    0x46  1      OPC=nop             
  addl $0x8, %edi                #  25    0x47  6      OPC=addl_r32_imm32  
  movq (%r15,%rdi,1), %rdx       #  26    0x4d  4      OPC=movq_r64_m64    
  leaq (%rdx,%r9,1), %rcx        #  27    0x51  4      OPC=leaq_r64_m64    
  nop                            #  28    0x55  1      OPC=nop             
  notq %rdx                      #  29    0x56  3      OPC=notq_r64        
  andq %rcx, %rdx                #  30    0x59  3      OPC=andq_r64_r64    
  nop                            #  31    0x5c  1      OPC=nop             
  testq %r8, %rdx                #  32    0x5d  3      OPC=testq_r64_r64   
  nop                            #  33    0x60  1      OPC=nop             
  nop                            #  34    0x61  1      OPC=nop             
  je .L_30                       #  35    0x62  2      OPC=je_label        
  jmpq .L_54                     #  36    0x64  5      OPC=jmpq_label_1    
  nop                            #  37    0x69  1      OPC=nop             
  nop                            #  38    0x6a  1      OPC=nop             
  nopl %eax                      #  39    0x6b  3      OPC=nopl_r32        
  nopl %eax                      #  40    0x6e  3      OPC=nopl_r32        
  nop                            #  41    0x71  1      OPC=nop             
  nopl %eax                      #  42    0x72  3      OPC=nopl_r32        
  nop                            #  43    0x75  1      OPC=nop             
  nop                            #  44    0x76  1      OPC=nop             
  nop                            #  45    0x77  1      OPC=nop             
  nop                            #  46    0x78  1      OPC=nop             
  nopl %eax                      #  47    0x79  3      OPC=nopl_r32        
  nopl %eax                      #  48    0x7c  3      OPC=nopl_r32        
  nop                            #  49    0x7f  1      OPC=nop             
.L_50:                           #        0x80  0      OPC=<label>         
  nop                            #  50    0x80  1      OPC=nop             
  nopl %eax                      #  51    0x81  3      OPC=nopl_r32        
  nop                            #  52    0x84  1      OPC=nop             
  nop                            #  53    0x85  1      OPC=nop             
  nop                            #  54    0x86  1      OPC=nop             
  nop                            #  55    0x87  1      OPC=nop             
  nop                            #  56    0x88  1      OPC=nop             
  nop                            #  57    0x89  1      OPC=nop             
  nop                            #  58    0x8a  1      OPC=nop             
  nop                            #  59    0x8b  1      OPC=nop             
  nop                            #  60    0x8c  1      OPC=nop             
  nop                            #  61    0x8d  1      OPC=nop             
  nop                            #  62    0x8e  1      OPC=nop             
  nop                            #  63    0x8f  1      OPC=nop             
  nop                            #  64    0x90  1      OPC=nop             
  nop                            #  65    0x91  1      OPC=nop             
  nop                            #  66    0x92  1      OPC=nop             
  nop                            #  67    0x93  1      OPC=nop             
  nop                            #  68    0x94  1      OPC=nop             
  nop                            #  69    0x95  1      OPC=nop             
  nop                            #  70    0x96  1      OPC=nop             
  nop                            #  71    0x97  1      OPC=nop             
  addl $0x1, %edi                #  72    0x98  6      OPC=addl_r32_imm32  
  nop                            #  73    0x9e  1      OPC=nop             
  nop                            #  74    0x9f  1      OPC=nop             
.L_54:                           #        0xa0  0      OPC=<label>         
  leal (%rdi), %edi              #  75    0xa0  2      OPC=leal_r32_m16    
  cmpb $0x0, (%r15,%rdi,1)       #  76    0xa2  5      OPC=cmpb_m8_imm8    
  jne .L_50                      #  77    0xa7  2      OPC=jne_label       
  nop                            #  78    0xa9  1      OPC=nop             
  nop                            #  79    0xaa  1      OPC=nop             
  nop                            #  80    0xab  1      OPC=nop             
  nop                            #  81    0xac  1      OPC=nop             
  nop                            #  82    0xad  1      OPC=nop             
  nop                            #  83    0xae  1      OPC=nop             
  nop                            #  84    0xaf  1      OPC=nop             
  nop                            #  85    0xb0  1      OPC=nop             
  nop                            #  86    0xb1  1      OPC=nop             
  nop                            #  87    0xb2  1      OPC=nop             
  nop                            #  88    0xb3  1      OPC=nop             
  nop                            #  89    0xb4  1      OPC=nop             
  nop                            #  90    0xb5  1      OPC=nop             
  nop                            #  91    0xb6  1      OPC=nop             
  nop                            #  92    0xb7  1      OPC=nop             
  nop                            #  93    0xb8  1      OPC=nop             
  nop                            #  94    0xb9  1      OPC=nop             
  nop                            #  95    0xba  1      OPC=nop             
  callq .strcpy                  #  96    0xbb  5      OPC=callq_label     
  movw %bx, %ax                  #  97    0xc0  3      OPC=movw_r16_r16_1  
  nop                            #  98    0xc3  1      OPC=nop             
  nop                            #  99    0xc4  1      OPC=nop             
.L_5e:                           #        0xc5  0      OPC=<label>         
  popq %rbx                      #  100   0xc5  1      OPC=popq_r64_1      
  nop                            #  101   0xc6  1      OPC=nop             
  nop                            #  102   0xc7  1      OPC=nop             
  nop                            #  103   0xc8  1      OPC=nop             
  nop                            #  104   0xc9  1      OPC=nop             
  nop                            #  105   0xca  1      OPC=nop             
  nopl %eax                      #  106   0xcb  3      OPC=nopl_r32        
  nop                            #  107   0xce  1      OPC=nop             
  nop                            #  108   0xcf  1      OPC=nop             
  nop                            #  109   0xd0  1      OPC=nop             
  nop                            #  110   0xd1  1      OPC=nop             
  nop                            #  111   0xd2  1      OPC=nop             
  nop                            #  112   0xd3  1      OPC=nop             
  popq %r11                      #  113   0xd4  2      OPC=popq_r64_1      
  andl $0xe0, %r11d              #  114   0xd6  4      OPC=andl_r32_imm8   
  addq %r15, %r11                #  115   0xda  3      OPC=addq_r64_r64    
  jmpq %r11                      #  116   0xdd  3      OPC=jmpq_r64        
.L_63:                           #        0xe0  0      OPC=<label>         
  nop                            #  117   0xe0  1      OPC=nop             
  nop                            #  118   0xe1  1      OPC=nop             
  nopl %eax                      #  119   0xe2  3      OPC=nopl_r32        
  nop                            #  120   0xe5  1      OPC=nop             
  nop                            #  121   0xe6  1      OPC=nop             
  jmpq .L_54                     #  122   0xe7  2      OPC=jmpq_label      
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
    

.size strcat, .-strcat
