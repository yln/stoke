  .text
  .globl _ZSt9use_facetISt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEEERKT_RKSt6locale
  .type _ZSt9use_facetISt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEEERKT_RKSt6locale, @function

#! file-offset 0xf3a40
#! rip-offset  0xb3a40
#! capacity    192 bytes

# Text                                                                                      #  Line  RIP      Bytes  Opcode    
._ZSt9use_facetISt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEEERKT_RKSt6locale:  #        0xb3a40  0      OPC=0     
  pushq %rbx                                                                                #  1     0xb3a40  1      OPC=1861  
  movl %edi, %ebx                                                                           #  2     0xb3a41  2      OPC=1157  
  movl $0x100735a8, %edi                                                                    #  3     0xb3a43  5      OPC=1154  
  nop                                                                                       #  4     0xb3a48  1      OPC=1343  
  nop                                                                                       #  5     0xb3a49  1      OPC=1343  
  nop                                                                                       #  6     0xb3a4a  1      OPC=1343  
  nop                                                                                       #  7     0xb3a4b  1      OPC=1343  
  nop                                                                                       #  8     0xb3a4c  1      OPC=1343  
  nop                                                                                       #  9     0xb3a4d  1      OPC=1343  
  nop                                                                                       #  10    0xb3a4e  1      OPC=1343  
  nop                                                                                       #  11    0xb3a4f  1      OPC=1343  
  nop                                                                                       #  12    0xb3a50  1      OPC=1343  
  nop                                                                                       #  13    0xb3a51  1      OPC=1343  
  nop                                                                                       #  14    0xb3a52  1      OPC=1343  
  nop                                                                                       #  15    0xb3a53  1      OPC=1343  
  nop                                                                                       #  16    0xb3a54  1      OPC=1343  
  nop                                                                                       #  17    0xb3a55  1      OPC=1343  
  nop                                                                                       #  18    0xb3a56  1      OPC=1343  
  nop                                                                                       #  19    0xb3a57  1      OPC=1343  
  nop                                                                                       #  20    0xb3a58  1      OPC=1343  
  nop                                                                                       #  21    0xb3a59  1      OPC=1343  
  nop                                                                                       #  22    0xb3a5a  1      OPC=1343  
  callq ._ZNKSt6locale2id5_M_idEv                                                           #  23    0xb3a5b  5      OPC=260   
  movl %ebx, %ebx                                                                           #  24    0xb3a60  2      OPC=1157  
  movl (%r15,%rbx,1), %edx                                                                  #  25    0xb3a62  4      OPC=1156  
  movl %edx, %edx                                                                           #  26    0xb3a66  2      OPC=1157  
  cmpl 0x8(%r15,%rdx,1), %eax                                                               #  27    0xb3a68  5      OPC=471   
  movl %edx, %edx                                                                           #  28    0xb3a6d  2      OPC=1157  
  movl 0x4(%r15,%rdx,1), %ecx                                                               #  29    0xb3a6f  5      OPC=1156  
  jae .L_b3ac0                                                                              #  30    0xb3a74  6      OPC=869   
  nop                                                                                       #  31    0xb3a7a  1      OPC=1343  
  nop                                                                                       #  32    0xb3a7b  1      OPC=1343  
  leal (%rcx,%rax,4), %eax                                                                  #  33    0xb3a7c  3      OPC=1066  
  movl %eax, %eax                                                                           #  34    0xb3a7f  2      OPC=1157  
  movl (%r15,%rax,1), %edi                                                                  #  35    0xb3a81  4      OPC=1156  
  nop                                                                                       #  36    0xb3a85  1      OPC=1343  
  testq %rdi, %rdi                                                                          #  37    0xb3a86  3      OPC=2438  
  je .L_b3ac0                                                                               #  38    0xb3a89  6      OPC=893   
  nop                                                                                       #  39    0xb3a8f  1      OPC=1343  
  nop                                                                                       #  40    0xb3a90  1      OPC=1343  
  xorl %ecx, %ecx                                                                           #  41    0xb3a91  2      OPC=3758  
  movl $0x1003c83c, %edx                                                                    #  42    0xb3a93  5      OPC=1154  
  movl $0x1003a2f4, %esi                                                                    #  43    0xb3a98  5      OPC=1154  
  nop                                                                                       #  44    0xb3a9d  1      OPC=1343  
  nop                                                                                       #  45    0xb3a9e  1      OPC=1343  
  nop                                                                                       #  46    0xb3a9f  1      OPC=1343  
  nop                                                                                       #  47    0xb3aa0  1      OPC=1343  
  nop                                                                                       #  48    0xb3aa1  1      OPC=1343  
  nop                                                                                       #  49    0xb3aa2  1      OPC=1343  
  nop                                                                                       #  50    0xb3aa3  1      OPC=1343  
  nop                                                                                       #  51    0xb3aa4  1      OPC=1343  
  nop                                                                                       #  52    0xb3aa5  1      OPC=1343  
  nop                                                                                       #  53    0xb3aa6  1      OPC=1343  
  callq .__dynamic_cast                                                                     #  54    0xb3aa7  5      OPC=260   
  movl %eax, %eax                                                                           #  55    0xb3aac  2      OPC=1157  
  testq %rax, %rax                                                                          #  56    0xb3aae  3      OPC=2438  
  je .L_b3ae0                                                                               #  57    0xb3ab1  6      OPC=893   
  nop                                                                                       #  58    0xb3ab7  1      OPC=1343  
  nop                                                                                       #  59    0xb3ab8  1      OPC=1343  
  popq %rbx                                                                                 #  60    0xb3ab9  1      OPC=1694  
  popq %r11                                                                                 #  61    0xb3aba  2      OPC=1694  
  andl $0xffffffe0, %r11d                                                                   #  62    0xb3abc  7      OPC=131   
  nop                                                                                       #  63    0xb3ac3  1      OPC=1343  
  nop                                                                                       #  64    0xb3ac4  1      OPC=1343  
  nop                                                                                       #  65    0xb3ac5  1      OPC=1343  
  nop                                                                                       #  66    0xb3ac6  1      OPC=1343  
  addq %r15, %r11                                                                           #  67    0xb3ac7  3      OPC=72    
  jmpq %r11                                                                                 #  68    0xb3aca  3      OPC=928   
  nop                                                                                       #  69    0xb3acd  1      OPC=1343  
  nop                                                                                       #  70    0xb3ace  1      OPC=1343  
  nop                                                                                       #  71    0xb3acf  1      OPC=1343  
  nop                                                                                       #  72    0xb3ad0  1      OPC=1343  
  nop                                                                                       #  73    0xb3ad1  1      OPC=1343  
  nop                                                                                       #  74    0xb3ad2  1      OPC=1343  
  nop                                                                                       #  75    0xb3ad3  1      OPC=1343  
  nop                                                                                       #  76    0xb3ad4  1      OPC=1343  
  nop                                                                                       #  77    0xb3ad5  1      OPC=1343  
  nop                                                                                       #  78    0xb3ad6  1      OPC=1343  
  nop                                                                                       #  79    0xb3ad7  1      OPC=1343  
  nop                                                                                       #  80    0xb3ad8  1      OPC=1343  
.L_b3ac0:                                                                                   #        0xb3ad9  0      OPC=0     
  nop                                                                                       #  81    0xb3ad9  1      OPC=1343  
  nop                                                                                       #  82    0xb3ada  1      OPC=1343  
  nop                                                                                       #  83    0xb3adb  1      OPC=1343  
  nop                                                                                       #  84    0xb3adc  1      OPC=1343  
  nop                                                                                       #  85    0xb3add  1      OPC=1343  
  nop                                                                                       #  86    0xb3ade  1      OPC=1343  
  nop                                                                                       #  87    0xb3adf  1      OPC=1343  
  nop                                                                                       #  88    0xb3ae0  1      OPC=1343  
  nop                                                                                       #  89    0xb3ae1  1      OPC=1343  
  nop                                                                                       #  90    0xb3ae2  1      OPC=1343  
  nop                                                                                       #  91    0xb3ae3  1      OPC=1343  
  nop                                                                                       #  92    0xb3ae4  1      OPC=1343  
  nop                                                                                       #  93    0xb3ae5  1      OPC=1343  
  nop                                                                                       #  94    0xb3ae6  1      OPC=1343  
  nop                                                                                       #  95    0xb3ae7  1      OPC=1343  
  nop                                                                                       #  96    0xb3ae8  1      OPC=1343  
  nop                                                                                       #  97    0xb3ae9  1      OPC=1343  
  nop                                                                                       #  98    0xb3aea  1      OPC=1343  
  nop                                                                                       #  99    0xb3aeb  1      OPC=1343  
  nop                                                                                       #  100   0xb3aec  1      OPC=1343  
  nop                                                                                       #  101   0xb3aed  1      OPC=1343  
  nop                                                                                       #  102   0xb3aee  1      OPC=1343  
  nop                                                                                       #  103   0xb3aef  1      OPC=1343  
  nop                                                                                       #  104   0xb3af0  1      OPC=1343  
  nop                                                                                       #  105   0xb3af1  1      OPC=1343  
  nop                                                                                       #  106   0xb3af2  1      OPC=1343  
  nop                                                                                       #  107   0xb3af3  1      OPC=1343  
  callq ._ZSt16__throw_bad_castv                                                            #  108   0xb3af4  5      OPC=260   
.L_b3ae0:                                                                                   #        0xb3af9  0      OPC=0     
  nop                                                                                       #  109   0xb3af9  1      OPC=1343  
  nop                                                                                       #  110   0xb3afa  1      OPC=1343  
  nop                                                                                       #  111   0xb3afb  1      OPC=1343  
  nop                                                                                       #  112   0xb3afc  1      OPC=1343  
  nop                                                                                       #  113   0xb3afd  1      OPC=1343  
  nop                                                                                       #  114   0xb3afe  1      OPC=1343  
  nop                                                                                       #  115   0xb3aff  1      OPC=1343  
  nop                                                                                       #  116   0xb3b00  1      OPC=1343  
  nop                                                                                       #  117   0xb3b01  1      OPC=1343  
  nop                                                                                       #  118   0xb3b02  1      OPC=1343  
  nop                                                                                       #  119   0xb3b03  1      OPC=1343  
  nop                                                                                       #  120   0xb3b04  1      OPC=1343  
  nop                                                                                       #  121   0xb3b05  1      OPC=1343  
  nop                                                                                       #  122   0xb3b06  1      OPC=1343  
  nop                                                                                       #  123   0xb3b07  1      OPC=1343  
  nop                                                                                       #  124   0xb3b08  1      OPC=1343  
  nop                                                                                       #  125   0xb3b09  1      OPC=1343  
  nop                                                                                       #  126   0xb3b0a  1      OPC=1343  
  nop                                                                                       #  127   0xb3b0b  1      OPC=1343  
  nop                                                                                       #  128   0xb3b0c  1      OPC=1343  
  nop                                                                                       #  129   0xb3b0d  1      OPC=1343  
  nop                                                                                       #  130   0xb3b0e  1      OPC=1343  
  nop                                                                                       #  131   0xb3b0f  1      OPC=1343  
  nop                                                                                       #  132   0xb3b10  1      OPC=1343  
  nop                                                                                       #  133   0xb3b11  1      OPC=1343  
  nop                                                                                       #  134   0xb3b12  1      OPC=1343  
  nop                                                                                       #  135   0xb3b13  1      OPC=1343  
  callq .__cxa_bad_cast                                                                     #  136   0xb3b14  5      OPC=260   
                                                                                                                               
.size _ZSt9use_facetISt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEEERKT_RKSt6locale, .-_ZSt9use_facetISt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEEERKT_RKSt6locale
