  .text
  .globl _ZNKSt13runtime_error4whatEv
  .type _ZNKSt13runtime_error4whatEv, @function

#! file-offset 0x128e20
#! rip-offset  0xe8e20
#! capacity    32 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
._ZNKSt13runtime_error4whatEv:  #        0xe8e20  0      OPC=<label>         
  popq %r11                     #  1     0xe8e20  2      OPC=popq_r64_1      
  movl %edi, %edi               #  2     0xe8e22  2      OPC=movl_r32_r32    
  movl %edi, %edi               #  3     0xe8e24  2      OPC=movl_r32_r32    
  movl 0x4(%r15,%rdi,1), %eax   #  4     0xe8e26  5      OPC=movl_r32_m32    
  andl $0xffffffe0, %r11d       #  5     0xe8e2b  7      OPC=andl_r32_imm32  
  nop                           #  6     0xe8e32  1      OPC=nop             
  nop                           #  7     0xe8e33  1      OPC=nop             
  nop                           #  8     0xe8e34  1      OPC=nop             
  nop                           #  9     0xe8e35  1      OPC=nop             
  addq %r15, %r11               #  10    0xe8e36  3      OPC=addq_r64_r64    
  jmpq %r11                     #  11    0xe8e39  3      OPC=jmpq_r64        
  nop                           #  12    0xe8e3c  1      OPC=nop             
  nop                           #  13    0xe8e3d  1      OPC=nop             
  nop                           #  14    0xe8e3e  1      OPC=nop             
  nop                           #  15    0xe8e3f  1      OPC=nop             
  nop                           #  16    0xe8e40  1      OPC=nop             
  nop                           #  17    0xe8e41  1      OPC=nop             
  nop                           #  18    0xe8e42  1      OPC=nop             
  nop                           #  19    0xe8e43  1      OPC=nop             
  nop                           #  20    0xe8e44  1      OPC=nop             
  nop                           #  21    0xe8e45  1      OPC=nop             
  nop                           #  22    0xe8e46  1      OPC=nop             
                                                                             
.size _ZNKSt13runtime_error4whatEv, .-_ZNKSt13runtime_error4whatEv
