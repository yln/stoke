  .text
  .globl __swbuf_r
  .type __swbuf_r, @function

#! file-offset 0x180920
#! rip-offset  0x140920
#! capacity    672 bytes

# Text                                 #  Line  RIP       Bytes  Opcode                
.__swbuf_r:                            #        0x140920  0      OPC=<label>           
  movq %r13, -0x10(%rsp)               #  1     0x140920  5      OPC=movq_m64_r64      
  movl %edi, %r13d                     #  2     0x140925  3      OPC=movl_r32_r32      
  movq %rbx, -0x20(%rsp)               #  3     0x140928  5      OPC=movq_m64_r64      
  movq %r12, -0x18(%rsp)               #  4     0x14092d  5      OPC=movq_m64_r64      
  movq %r14, -0x8(%rsp)                #  5     0x140932  5      OPC=movq_m64_r64      
  subl $0x28, %esp                     #  6     0x140937  3      OPC=subl_r32_imm8     
  addq %r15, %rsp                      #  7     0x14093a  3      OPC=addq_r64_r64      
  testq %r13, %r13                     #  8     0x14093d  3      OPC=testq_r64_r64     
  movl %esi, %ebx                      #  9     0x140940  2      OPC=movl_r32_r32      
  movl %edx, %r12d                     #  10    0x140942  3      OPC=movl_r32_r32      
  je .L_140960                         #  11    0x140945  2      OPC=je_label          
  movl %r13d, %r13d                    #  12    0x140947  3      OPC=movl_r32_r32      
  movl 0x38(%r15,%r13,1), %esi         #  13    0x14094a  5      OPC=movl_r32_m32      
  testl %esi, %esi                     #  14    0x14094f  2      OPC=testl_r32_r32     
  je .L_140b00                         #  15    0x140951  6      OPC=je_label_1        
  nop                                  #  16    0x140957  1      OPC=nop               
  nop                                  #  17    0x140958  1      OPC=nop               
  nop                                  #  18    0x140959  1      OPC=nop               
  nop                                  #  19    0x14095a  1      OPC=nop               
  nop                                  #  20    0x14095b  1      OPC=nop               
  nop                                  #  21    0x14095c  1      OPC=nop               
  nop                                  #  22    0x14095d  1      OPC=nop               
  nop                                  #  23    0x14095e  1      OPC=nop               
  nop                                  #  24    0x14095f  1      OPC=nop               
.L_140960:                             #        0x140960  0      OPC=<label>           
  movl %r12d, %r12d                    #  25    0x140960  3      OPC=movl_r32_r32      
  movzwl 0xc(%r15,%r12,1), %edx        #  26    0x140963  6      OPC=movzwl_r32_m16    
  movl %r12d, %r12d                    #  27    0x140969  3      OPC=movl_r32_r32      
  movl 0x18(%r15,%r12,1), %eax         #  28    0x14096c  5      OPC=movl_r32_m32      
  movl %r12d, %r12d                    #  29    0x140971  3      OPC=movl_r32_r32      
  movl %eax, 0x8(%r15,%r12,1)          #  30    0x140974  5      OPC=movl_m32_r32      
  movswl %dx, %eax                     #  31    0x140979  3      OPC=movswl_r32_r16    
  testb $0x8, %al                      #  32    0x14097c  2      OPC=testb_al_imm8     
  xchgw %ax, %ax                       #  33    0x14097e  2      OPC=xchgw_ax_r16      
  je .L_140b40                         #  34    0x140980  6      OPC=je_label_1        
  movl %r12d, %r12d                    #  35    0x140986  3      OPC=movl_r32_r32      
  movl 0x10(%r15,%r12,1), %ecx         #  36    0x140989  5      OPC=movl_r32_m32      
  testl %ecx, %ecx                     #  37    0x14098e  2      OPC=testl_r32_r32     
  je .L_140b40                         #  38    0x140990  6      OPC=je_label_1        
  nop                                  #  39    0x140996  1      OPC=nop               
  nop                                  #  40    0x140997  1      OPC=nop               
  nop                                  #  41    0x140998  1      OPC=nop               
  nop                                  #  42    0x140999  1      OPC=nop               
  nop                                  #  43    0x14099a  1      OPC=nop               
  nop                                  #  44    0x14099b  1      OPC=nop               
  nop                                  #  45    0x14099c  1      OPC=nop               
  nop                                  #  46    0x14099d  1      OPC=nop               
  nop                                  #  47    0x14099e  1      OPC=nop               
  nop                                  #  48    0x14099f  1      OPC=nop               
.L_1409a0:                             #        0x1409a0  0      OPC=<label>           
  testb $0x20, %ah                     #  49    0x1409a0  3      OPC=testb_rh_imm8     
  je .L_140a60                         #  50    0x1409a3  6      OPC=je_label_1        
  nop                                  #  51    0x1409a9  1      OPC=nop               
  nop                                  #  52    0x1409aa  1      OPC=nop               
  nop                                  #  53    0x1409ab  1      OPC=nop               
  nop                                  #  54    0x1409ac  1      OPC=nop               
  nop                                  #  55    0x1409ad  1      OPC=nop               
  nop                                  #  56    0x1409ae  1      OPC=nop               
  nop                                  #  57    0x1409af  1      OPC=nop               
  nop                                  #  58    0x1409b0  1      OPC=nop               
  nop                                  #  59    0x1409b1  1      OPC=nop               
  nop                                  #  60    0x1409b2  1      OPC=nop               
  nop                                  #  61    0x1409b3  1      OPC=nop               
  nop                                  #  62    0x1409b4  1      OPC=nop               
  nop                                  #  63    0x1409b5  1      OPC=nop               
  nop                                  #  64    0x1409b6  1      OPC=nop               
  nop                                  #  65    0x1409b7  1      OPC=nop               
  nop                                  #  66    0x1409b8  1      OPC=nop               
  nop                                  #  67    0x1409b9  1      OPC=nop               
  nop                                  #  68    0x1409ba  1      OPC=nop               
  nop                                  #  69    0x1409bb  1      OPC=nop               
  nop                                  #  70    0x1409bc  1      OPC=nop               
  nop                                  #  71    0x1409bd  1      OPC=nop               
  nop                                  #  72    0x1409be  1      OPC=nop               
  nop                                  #  73    0x1409bf  1      OPC=nop               
.L_1409c0:                             #        0x1409c0  0      OPC=<label>           
  movl %r12d, %r12d                    #  74    0x1409c0  3      OPC=movl_r32_r32      
  movl (%r15,%r12,1), %eax             #  75    0x1409c3  4      OPC=movl_r32_m32      
  movl %r12d, %r12d                    #  76    0x1409c7  3      OPC=movl_r32_r32      
  subl 0x10(%r15,%r12,1), %eax         #  77    0x1409ca  5      OPC=subl_r32_m32      
  movl %r12d, %r12d                    #  78    0x1409cf  3      OPC=movl_r32_r32      
  cmpl 0x14(%r15,%r12,1), %eax         #  79    0x1409d2  5      OPC=cmpl_r32_m32      
  jge .L_140b80                        #  80    0x1409d7  6      OPC=jge_label_1       
  addl $0x1, %eax                      #  81    0x1409dd  3      OPC=addl_r32_imm8     
.L_1409e0:                             #        0x1409e0  0      OPC=<label>           
  movl %r12d, %r12d                    #  82    0x1409e0  3      OPC=movl_r32_r32      
  movl (%r15,%r12,1), %edx             #  83    0x1409e3  4      OPC=movl_r32_m32      
  movl %r12d, %r12d                    #  84    0x1409e7  3      OPC=movl_r32_r32      
  subl $0x1, 0x8(%r15,%r12,1)          #  85    0x1409ea  6      OPC=subl_m32_imm8     
  movzbl %bl, %r14d                    #  86    0x1409f0  4      OPC=movzbl_r32_r8     
  movl %edx, %edx                      #  87    0x1409f4  2      OPC=movl_r32_r32      
  movb %bl, (%r15,%rdx,1)              #  88    0x1409f6  4      OPC=movb_m8_r8        
  addl $0x1, %edx                      #  89    0x1409fa  3      OPC=addl_r32_imm8     
  nop                                  #  90    0x1409fd  1      OPC=nop               
  nop                                  #  91    0x1409fe  1      OPC=nop               
  nop                                  #  92    0x1409ff  1      OPC=nop               
  movl %r12d, %r12d                    #  93    0x140a00  3      OPC=movl_r32_r32      
  cmpl %eax, 0x14(%r15,%r12,1)         #  94    0x140a03  5      OPC=cmpl_m32_r32      
  movl %r12d, %r12d                    #  95    0x140a08  3      OPC=movl_r32_r32      
  movl %edx, (%r15,%r12,1)             #  96    0x140a0b  4      OPC=movl_m32_r32      
  je .L_140aa0                         #  97    0x140a0f  6      OPC=je_label_1        
  cmpl $0xa, %r14d                     #  98    0x140a15  4      OPC=cmpl_r32_imm8     
  je .L_140a80                         #  99    0x140a19  2      OPC=je_label          
  nop                                  #  100   0x140a1b  1      OPC=nop               
  nop                                  #  101   0x140a1c  1      OPC=nop               
  nop                                  #  102   0x140a1d  1      OPC=nop               
  nop                                  #  103   0x140a1e  1      OPC=nop               
  nop                                  #  104   0x140a1f  1      OPC=nop               
.L_140a20:                             #        0x140a20  0      OPC=<label>           
  movl %r14d, %eax                     #  105   0x140a20  3      OPC=movl_r32_r32      
  movq 0x8(%rsp), %rbx                 #  106   0x140a23  5      OPC=movq_r64_m64      
  movq 0x10(%rsp), %r12                #  107   0x140a28  5      OPC=movq_r64_m64      
  movq 0x18(%rsp), %r13                #  108   0x140a2d  5      OPC=movq_r64_m64      
  movq 0x20(%rsp), %r14                #  109   0x140a32  5      OPC=movq_r64_m64      
  addl $0x28, %esp                     #  110   0x140a37  3      OPC=addl_r32_imm8     
  addq %r15, %rsp                      #  111   0x140a3a  3      OPC=addq_r64_r64      
  popq %r11                            #  112   0x140a3d  2      OPC=popq_r64_1        
  nop                                  #  113   0x140a3f  1      OPC=nop               
  andl $0xffffffe0, %r11d              #  114   0x140a40  7      OPC=andl_r32_imm32    
  nop                                  #  115   0x140a47  1      OPC=nop               
  nop                                  #  116   0x140a48  1      OPC=nop               
  nop                                  #  117   0x140a49  1      OPC=nop               
  nop                                  #  118   0x140a4a  1      OPC=nop               
  addq %r15, %r11                      #  119   0x140a4b  3      OPC=addq_r64_r64      
  jmpq %r11                            #  120   0x140a4e  3      OPC=jmpq_r64          
  nop                                  #  121   0x140a51  1      OPC=nop               
  nop                                  #  122   0x140a52  1      OPC=nop               
  nop                                  #  123   0x140a53  1      OPC=nop               
  nop                                  #  124   0x140a54  1      OPC=nop               
  nop                                  #  125   0x140a55  1      OPC=nop               
  nop                                  #  126   0x140a56  1      OPC=nop               
  nop                                  #  127   0x140a57  1      OPC=nop               
  nop                                  #  128   0x140a58  1      OPC=nop               
  nop                                  #  129   0x140a59  1      OPC=nop               
  nop                                  #  130   0x140a5a  1      OPC=nop               
  nop                                  #  131   0x140a5b  1      OPC=nop               
  nop                                  #  132   0x140a5c  1      OPC=nop               
  nop                                  #  133   0x140a5d  1      OPC=nop               
  nop                                  #  134   0x140a5e  1      OPC=nop               
  nop                                  #  135   0x140a5f  1      OPC=nop               
  nop                                  #  136   0x140a60  1      OPC=nop               
  nop                                  #  137   0x140a61  1      OPC=nop               
  nop                                  #  138   0x140a62  1      OPC=nop               
  nop                                  #  139   0x140a63  1      OPC=nop               
  nop                                  #  140   0x140a64  1      OPC=nop               
  nop                                  #  141   0x140a65  1      OPC=nop               
  nop                                  #  142   0x140a66  1      OPC=nop               
.L_140a60:                             #        0x140a67  0      OPC=<label>           
  orb $0x20, %dh                       #  143   0x140a67  3      OPC=orb_rh_imm8       
  movl %r12d, %r12d                    #  144   0x140a6a  3      OPC=movl_r32_r32      
  andl $0xffffdfff, 0x78(%r15,%r12,1)  #  145   0x140a6d  9      OPC=andl_m32_imm32    
  movl %r12d, %r12d                    #  146   0x140a76  3      OPC=movl_r32_r32      
  movw %dx, 0xc(%r15,%r12,1)           #  147   0x140a79  6      OPC=movw_m16_r16      
  jmpq .L_1409c0                       #  148   0x140a7f  5      OPC=jmpq_label_1      
  nop                                  #  149   0x140a84  1      OPC=nop               
  nop                                  #  150   0x140a85  1      OPC=nop               
  nop                                  #  151   0x140a86  1      OPC=nop               
.L_140a80:                             #        0x140a87  0      OPC=<label>           
  movl %r12d, %r12d                    #  152   0x140a87  3      OPC=movl_r32_r32      
  testb $0x1, 0xc(%r15,%r12,1)         #  153   0x140a8a  6      OPC=testb_m8_imm8     
  je .L_140a20                         #  154   0x140a90  2      OPC=je_label          
  nop                                  #  155   0x140a92  1      OPC=nop               
  nop                                  #  156   0x140a93  1      OPC=nop               
  nop                                  #  157   0x140a94  1      OPC=nop               
  nop                                  #  158   0x140a95  1      OPC=nop               
  nop                                  #  159   0x140a96  1      OPC=nop               
  nop                                  #  160   0x140a97  1      OPC=nop               
  nop                                  #  161   0x140a98  1      OPC=nop               
  nop                                  #  162   0x140a99  1      OPC=nop               
  nop                                  #  163   0x140a9a  1      OPC=nop               
  nop                                  #  164   0x140a9b  1      OPC=nop               
  nop                                  #  165   0x140a9c  1      OPC=nop               
  nop                                  #  166   0x140a9d  1      OPC=nop               
  nop                                  #  167   0x140a9e  1      OPC=nop               
  nop                                  #  168   0x140a9f  1      OPC=nop               
  nop                                  #  169   0x140aa0  1      OPC=nop               
  nop                                  #  170   0x140aa1  1      OPC=nop               
  nop                                  #  171   0x140aa2  1      OPC=nop               
  nop                                  #  172   0x140aa3  1      OPC=nop               
  nop                                  #  173   0x140aa4  1      OPC=nop               
  nop                                  #  174   0x140aa5  1      OPC=nop               
  nop                                  #  175   0x140aa6  1      OPC=nop               
.L_140aa0:                             #        0x140aa7  0      OPC=<label>           
  movl %r12d, %esi                     #  176   0x140aa7  3      OPC=movl_r32_r32      
  movl %r13d, %edi                     #  177   0x140aaa  3      OPC=movl_r32_r32      
  nop                                  #  178   0x140aad  1      OPC=nop               
  nop                                  #  179   0x140aae  1      OPC=nop               
  nop                                  #  180   0x140aaf  1      OPC=nop               
  nop                                  #  181   0x140ab0  1      OPC=nop               
  nop                                  #  182   0x140ab1  1      OPC=nop               
  nop                                  #  183   0x140ab2  1      OPC=nop               
  nop                                  #  184   0x140ab3  1      OPC=nop               
  nop                                  #  185   0x140ab4  1      OPC=nop               
  nop                                  #  186   0x140ab5  1      OPC=nop               
  nop                                  #  187   0x140ab6  1      OPC=nop               
  nop                                  #  188   0x140ab7  1      OPC=nop               
  nop                                  #  189   0x140ab8  1      OPC=nop               
  nop                                  #  190   0x140ab9  1      OPC=nop               
  nop                                  #  191   0x140aba  1      OPC=nop               
  nop                                  #  192   0x140abb  1      OPC=nop               
  nop                                  #  193   0x140abc  1      OPC=nop               
  nop                                  #  194   0x140abd  1      OPC=nop               
  nop                                  #  195   0x140abe  1      OPC=nop               
  nop                                  #  196   0x140abf  1      OPC=nop               
  nop                                  #  197   0x140ac0  1      OPC=nop               
  nop                                  #  198   0x140ac1  1      OPC=nop               
  callq ._fflush_r                     #  199   0x140ac2  5      OPC=callq_label       
  testl %eax, %eax                     #  200   0x140ac7  2      OPC=testl_r32_r32     
  je .L_140a20                         #  201   0x140ac9  6      OPC=je_label_1        
  nop                                  #  202   0x140acf  1      OPC=nop               
  nop                                  #  203   0x140ad0  1      OPC=nop               
  nop                                  #  204   0x140ad1  1      OPC=nop               
  nop                                  #  205   0x140ad2  1      OPC=nop               
  nop                                  #  206   0x140ad3  1      OPC=nop               
  nop                                  #  207   0x140ad4  1      OPC=nop               
  nop                                  #  208   0x140ad5  1      OPC=nop               
  nop                                  #  209   0x140ad6  1      OPC=nop               
  nop                                  #  210   0x140ad7  1      OPC=nop               
  nop                                  #  211   0x140ad8  1      OPC=nop               
  nop                                  #  212   0x140ad9  1      OPC=nop               
  nop                                  #  213   0x140ada  1      OPC=nop               
  nop                                  #  214   0x140adb  1      OPC=nop               
  nop                                  #  215   0x140adc  1      OPC=nop               
  nop                                  #  216   0x140add  1      OPC=nop               
  nop                                  #  217   0x140ade  1      OPC=nop               
  nop                                  #  218   0x140adf  1      OPC=nop               
  nop                                  #  219   0x140ae0  1      OPC=nop               
  nop                                  #  220   0x140ae1  1      OPC=nop               
  nop                                  #  221   0x140ae2  1      OPC=nop               
  nop                                  #  222   0x140ae3  1      OPC=nop               
  nop                                  #  223   0x140ae4  1      OPC=nop               
  nop                                  #  224   0x140ae5  1      OPC=nop               
  nop                                  #  225   0x140ae6  1      OPC=nop               
.L_140ae0:                             #        0x140ae7  0      OPC=<label>           
  movl $0xffffffff, %r14d              #  226   0x140ae7  7      OPC=movl_r32_imm32_1  
  jmpq .L_140a20                       #  227   0x140aee  5      OPC=jmpq_label_1      
  nop                                  #  228   0x140af3  1      OPC=nop               
  nop                                  #  229   0x140af4  1      OPC=nop               
  nop                                  #  230   0x140af5  1      OPC=nop               
  nop                                  #  231   0x140af6  1      OPC=nop               
  nop                                  #  232   0x140af7  1      OPC=nop               
  nop                                  #  233   0x140af8  1      OPC=nop               
  nop                                  #  234   0x140af9  1      OPC=nop               
  nop                                  #  235   0x140afa  1      OPC=nop               
  nop                                  #  236   0x140afb  1      OPC=nop               
  nop                                  #  237   0x140afc  1      OPC=nop               
  nop                                  #  238   0x140afd  1      OPC=nop               
  nop                                  #  239   0x140afe  1      OPC=nop               
  nop                                  #  240   0x140aff  1      OPC=nop               
  nop                                  #  241   0x140b00  1      OPC=nop               
  nop                                  #  242   0x140b01  1      OPC=nop               
  nop                                  #  243   0x140b02  1      OPC=nop               
  nop                                  #  244   0x140b03  1      OPC=nop               
  nop                                  #  245   0x140b04  1      OPC=nop               
  nop                                  #  246   0x140b05  1      OPC=nop               
  nop                                  #  247   0x140b06  1      OPC=nop               
  nop                                  #  248   0x140b07  1      OPC=nop               
.L_140b00:                             #        0x140b08  0      OPC=<label>           
  movl %r13d, %edi                     #  249   0x140b08  3      OPC=movl_r32_r32      
  nop                                  #  250   0x140b0b  1      OPC=nop               
  nop                                  #  251   0x140b0c  1      OPC=nop               
  nop                                  #  252   0x140b0d  1      OPC=nop               
  nop                                  #  253   0x140b0e  1      OPC=nop               
  nop                                  #  254   0x140b0f  1      OPC=nop               
  nop                                  #  255   0x140b10  1      OPC=nop               
  nop                                  #  256   0x140b11  1      OPC=nop               
  nop                                  #  257   0x140b12  1      OPC=nop               
  nop                                  #  258   0x140b13  1      OPC=nop               
  nop                                  #  259   0x140b14  1      OPC=nop               
  nop                                  #  260   0x140b15  1      OPC=nop               
  nop                                  #  261   0x140b16  1      OPC=nop               
  nop                                  #  262   0x140b17  1      OPC=nop               
  nop                                  #  263   0x140b18  1      OPC=nop               
  nop                                  #  264   0x140b19  1      OPC=nop               
  nop                                  #  265   0x140b1a  1      OPC=nop               
  nop                                  #  266   0x140b1b  1      OPC=nop               
  nop                                  #  267   0x140b1c  1      OPC=nop               
  nop                                  #  268   0x140b1d  1      OPC=nop               
  nop                                  #  269   0x140b1e  1      OPC=nop               
  nop                                  #  270   0x140b1f  1      OPC=nop               
  nop                                  #  271   0x140b20  1      OPC=nop               
  nop                                  #  272   0x140b21  1      OPC=nop               
  nop                                  #  273   0x140b22  1      OPC=nop               
  callq .__sinit                       #  274   0x140b23  5      OPC=callq_label       
  jmpq .L_140960                       #  275   0x140b28  5      OPC=jmpq_label_1      
  nop                                  #  276   0x140b2d  1      OPC=nop               
  nop                                  #  277   0x140b2e  1      OPC=nop               
  nop                                  #  278   0x140b2f  1      OPC=nop               
  nop                                  #  279   0x140b30  1      OPC=nop               
  nop                                  #  280   0x140b31  1      OPC=nop               
  nop                                  #  281   0x140b32  1      OPC=nop               
  nop                                  #  282   0x140b33  1      OPC=nop               
  nop                                  #  283   0x140b34  1      OPC=nop               
  nop                                  #  284   0x140b35  1      OPC=nop               
  nop                                  #  285   0x140b36  1      OPC=nop               
  nop                                  #  286   0x140b37  1      OPC=nop               
  nop                                  #  287   0x140b38  1      OPC=nop               
  nop                                  #  288   0x140b39  1      OPC=nop               
  nop                                  #  289   0x140b3a  1      OPC=nop               
  nop                                  #  290   0x140b3b  1      OPC=nop               
  nop                                  #  291   0x140b3c  1      OPC=nop               
  nop                                  #  292   0x140b3d  1      OPC=nop               
  nop                                  #  293   0x140b3e  1      OPC=nop               
  nop                                  #  294   0x140b3f  1      OPC=nop               
  nop                                  #  295   0x140b40  1      OPC=nop               
  nop                                  #  296   0x140b41  1      OPC=nop               
  nop                                  #  297   0x140b42  1      OPC=nop               
  nop                                  #  298   0x140b43  1      OPC=nop               
  nop                                  #  299   0x140b44  1      OPC=nop               
  nop                                  #  300   0x140b45  1      OPC=nop               
  nop                                  #  301   0x140b46  1      OPC=nop               
  nop                                  #  302   0x140b47  1      OPC=nop               
.L_140b40:                             #        0x140b48  0      OPC=<label>           
  movl %r12d, %esi                     #  303   0x140b48  3      OPC=movl_r32_r32      
  movl %r13d, %edi                     #  304   0x140b4b  3      OPC=movl_r32_r32      
  nop                                  #  305   0x140b4e  1      OPC=nop               
  nop                                  #  306   0x140b4f  1      OPC=nop               
  nop                                  #  307   0x140b50  1      OPC=nop               
  nop                                  #  308   0x140b51  1      OPC=nop               
  nop                                  #  309   0x140b52  1      OPC=nop               
  nop                                  #  310   0x140b53  1      OPC=nop               
  nop                                  #  311   0x140b54  1      OPC=nop               
  nop                                  #  312   0x140b55  1      OPC=nop               
  nop                                  #  313   0x140b56  1      OPC=nop               
  nop                                  #  314   0x140b57  1      OPC=nop               
  nop                                  #  315   0x140b58  1      OPC=nop               
  nop                                  #  316   0x140b59  1      OPC=nop               
  nop                                  #  317   0x140b5a  1      OPC=nop               
  nop                                  #  318   0x140b5b  1      OPC=nop               
  nop                                  #  319   0x140b5c  1      OPC=nop               
  nop                                  #  320   0x140b5d  1      OPC=nop               
  nop                                  #  321   0x140b5e  1      OPC=nop               
  nop                                  #  322   0x140b5f  1      OPC=nop               
  nop                                  #  323   0x140b60  1      OPC=nop               
  nop                                  #  324   0x140b61  1      OPC=nop               
  nop                                  #  325   0x140b62  1      OPC=nop               
  callq .__swsetup_r                   #  326   0x140b63  5      OPC=callq_label       
  testl %eax, %eax                     #  327   0x140b68  2      OPC=testl_r32_r32     
  jne .L_140ae0                        #  328   0x140b6a  6      OPC=jne_label_1       
  movl %r12d, %r12d                    #  329   0x140b70  3      OPC=movl_r32_r32      
  movzwl 0xc(%r15,%r12,1), %edx        #  330   0x140b73  6      OPC=movzwl_r32_m16    
  movswl %dx, %eax                     #  331   0x140b79  3      OPC=movswl_r32_r16    
  jmpq .L_1409a0                       #  332   0x140b7c  5      OPC=jmpq_label_1      
  nop                                  #  333   0x140b81  1      OPC=nop               
  nop                                  #  334   0x140b82  1      OPC=nop               
  nop                                  #  335   0x140b83  1      OPC=nop               
  nop                                  #  336   0x140b84  1      OPC=nop               
  nop                                  #  337   0x140b85  1      OPC=nop               
  nop                                  #  338   0x140b86  1      OPC=nop               
  nop                                  #  339   0x140b87  1      OPC=nop               
.L_140b80:                             #        0x140b88  0      OPC=<label>           
  movl %r12d, %esi                     #  340   0x140b88  3      OPC=movl_r32_r32      
  movl %r13d, %edi                     #  341   0x140b8b  3      OPC=movl_r32_r32      
  nop                                  #  342   0x140b8e  1      OPC=nop               
  nop                                  #  343   0x140b8f  1      OPC=nop               
  nop                                  #  344   0x140b90  1      OPC=nop               
  nop                                  #  345   0x140b91  1      OPC=nop               
  nop                                  #  346   0x140b92  1      OPC=nop               
  nop                                  #  347   0x140b93  1      OPC=nop               
  nop                                  #  348   0x140b94  1      OPC=nop               
  nop                                  #  349   0x140b95  1      OPC=nop               
  nop                                  #  350   0x140b96  1      OPC=nop               
  nop                                  #  351   0x140b97  1      OPC=nop               
  nop                                  #  352   0x140b98  1      OPC=nop               
  nop                                  #  353   0x140b99  1      OPC=nop               
  nop                                  #  354   0x140b9a  1      OPC=nop               
  nop                                  #  355   0x140b9b  1      OPC=nop               
  nop                                  #  356   0x140b9c  1      OPC=nop               
  nop                                  #  357   0x140b9d  1      OPC=nop               
  nop                                  #  358   0x140b9e  1      OPC=nop               
  nop                                  #  359   0x140b9f  1      OPC=nop               
  nop                                  #  360   0x140ba0  1      OPC=nop               
  nop                                  #  361   0x140ba1  1      OPC=nop               
  nop                                  #  362   0x140ba2  1      OPC=nop               
  callq ._fflush_r                     #  363   0x140ba3  5      OPC=callq_label       
  testl %eax, %eax                     #  364   0x140ba8  2      OPC=testl_r32_r32     
  jne .L_140ae0                        #  365   0x140baa  6      OPC=jne_label_1       
  movb $0x1, %al                       #  366   0x140bb0  2      OPC=movb_r8_imm8      
  jmpq .L_1409e0                       #  367   0x140bb2  5      OPC=jmpq_label_1      
  xchgw %ax, %ax                       #  368   0x140bb7  2      OPC=xchgw_ax_r16      
  nop                                  #  369   0x140bb9  1      OPC=nop               
  nop                                  #  370   0x140bba  1      OPC=nop               
  nop                                  #  371   0x140bbb  1      OPC=nop               
  nop                                  #  372   0x140bbc  1      OPC=nop               
  nop                                  #  373   0x140bbd  1      OPC=nop               
  nop                                  #  374   0x140bbe  1      OPC=nop               
  nop                                  #  375   0x140bbf  1      OPC=nop               
  nop                                  #  376   0x140bc0  1      OPC=nop               
  nop                                  #  377   0x140bc1  1      OPC=nop               
  nop                                  #  378   0x140bc2  1      OPC=nop               
  nop                                  #  379   0x140bc3  1      OPC=nop               
  nop                                  #  380   0x140bc4  1      OPC=nop               
  nop                                  #  381   0x140bc5  1      OPC=nop               
  nop                                  #  382   0x140bc6  1      OPC=nop               
  nop                                  #  383   0x140bc7  1      OPC=nop               
                                                                                       
.size __swbuf_r, .-__swbuf_r
