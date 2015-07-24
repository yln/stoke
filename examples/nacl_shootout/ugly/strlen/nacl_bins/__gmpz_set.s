  .text
  .globl __gmpz_set
  .type __gmpz_set, @function

#! file-offset 0x71460
#! rip-offset  0x31460
#! capacity    416 bytes

# Text                          #  Line  RIP      Bytes  Opcode    
.__gmpz_set:                    #        0x31460  0      OPC=0     
  movq %r14, -0x8(%rsp)         #  1     0x31460  5      OPC=1138  
  movl %esi, %r14d              #  2     0x31465  3      OPC=1157  
  movq %rbx, -0x20(%rsp)        #  3     0x31468  5      OPC=1138  
  movq %r12, -0x18(%rsp)        #  4     0x3146d  5      OPC=1138  
  movq %r13, -0x10(%rsp)        #  5     0x31472  5      OPC=1138  
  subl $0x28, %esp              #  6     0x31477  3      OPC=2384  
  addq %r15, %rsp               #  7     0x3147a  3      OPC=72    
  nop                           #  8     0x3147d  1      OPC=1343  
  nop                           #  9     0x3147e  1      OPC=1343  
  nop                           #  10    0x3147f  1      OPC=1343  
  movl %r14d, %r14d             #  11    0x31480  3      OPC=1157  
  movl 0x4(%r15,%r14,1), %r13d  #  12    0x31483  5      OPC=1156  
  movl %edi, %r12d              #  13    0x31488  3      OPC=1157  
  movl %r13d, %eax              #  14    0x3148b  3      OPC=1157  
  sarl $0x1f, %eax              #  15    0x3148e  3      OPC=2096  
  movl %eax, %ebx               #  16    0x31491  2      OPC=1157  
  xorl %r13d, %ebx              #  17    0x31493  3      OPC=3758  
  subl %eax, %ebx               #  18    0x31496  2      OPC=2386  
  movl %r12d, %r12d             #  19    0x31498  3      OPC=1157  
  cmpl (%r15,%r12,1), %ebx      #  20    0x3149b  4      OPC=471   
  nop                           #  21    0x3149f  1      OPC=1343  
  jg .L_315c0                   #  22    0x314a0  6      OPC=901   
  nop                           #  23    0x314a6  1      OPC=1343  
  nop                           #  24    0x314a7  1      OPC=1343  
  nop                           #  25    0x314a8  1      OPC=1343  
  nop                           #  26    0x314a9  1      OPC=1343  
  nop                           #  27    0x314aa  1      OPC=1343  
  nop                           #  28    0x314ab  1      OPC=1343  
  nop                           #  29    0x314ac  1      OPC=1343  
  nop                           #  30    0x314ad  1      OPC=1343  
  nop                           #  31    0x314ae  1      OPC=1343  
  nop                           #  32    0x314af  1      OPC=1343  
  nop                           #  33    0x314b0  1      OPC=1343  
  nop                           #  34    0x314b1  1      OPC=1343  
  nop                           #  35    0x314b2  1      OPC=1343  
  nop                           #  36    0x314b3  1      OPC=1343  
  nop                           #  37    0x314b4  1      OPC=1343  
  nop                           #  38    0x314b5  1      OPC=1343  
  nop                           #  39    0x314b6  1      OPC=1343  
  nop                           #  40    0x314b7  1      OPC=1343  
  nop                           #  41    0x314b8  1      OPC=1343  
  nop                           #  42    0x314b9  1      OPC=1343  
  nop                           #  43    0x314ba  1      OPC=1343  
  nop                           #  44    0x314bb  1      OPC=1343  
  nop                           #  45    0x314bc  1      OPC=1343  
  nop                           #  46    0x314bd  1      OPC=1343  
  nop                           #  47    0x314be  1      OPC=1343  
  nop                           #  48    0x314bf  1      OPC=1343  
.L_314c0:                       #        0x314c0  0      OPC=0     
  testl %ebx, %ebx              #  49    0x314c0  2      OPC=2436  
  movl %r12d, %r12d             #  50    0x314c2  3      OPC=1157  
  movl 0x8(%r15,%r12,1), %edi   #  51    0x314c5  5      OPC=1156  
  movl %r14d, %r14d             #  52    0x314ca  3      OPC=1157  
  movl 0x8(%r15,%r14,1), %ecx   #  53    0x314cd  5      OPC=1156  
  je .L_31520                   #  54    0x314d2  6      OPC=893   
  nop                           #  55    0x314d8  1      OPC=1343  
  nop                           #  56    0x314d9  1      OPC=1343  
  movl %ebx, %eax               #  57    0x314da  2      OPC=1157  
  movl %ecx, %ecx               #  58    0x314dc  2      OPC=1157  
  movl (%r15,%rcx,1), %esi      #  59    0x314de  4      OPC=1156  
  movq %rdi, %rdx               #  60    0x314e2  3      OPC=1162  
  nop                           #  61    0x314e5  1      OPC=1343  
  subl $0x1, %eax               #  62    0x314e6  3      OPC=2384  
  jne .L_31560                  #  63    0x314e9  6      OPC=963   
  nop                           #  64    0x314ef  1      OPC=1343  
  nop                           #  65    0x314f0  1      OPC=1343  
  nop                           #  66    0x314f1  1      OPC=1343  
  nop                           #  67    0x314f2  1      OPC=1343  
  nop                           #  68    0x314f3  1      OPC=1343  
  nop                           #  69    0x314f4  1      OPC=1343  
  nop                           #  70    0x314f5  1      OPC=1343  
  nop                           #  71    0x314f6  1      OPC=1343  
  nop                           #  72    0x314f7  1      OPC=1343  
  nop                           #  73    0x314f8  1      OPC=1343  
  nop                           #  74    0x314f9  1      OPC=1343  
  nop                           #  75    0x314fa  1      OPC=1343  
  nop                           #  76    0x314fb  1      OPC=1343  
  nop                           #  77    0x314fc  1      OPC=1343  
  nop                           #  78    0x314fd  1      OPC=1343  
  nop                           #  79    0x314fe  1      OPC=1343  
  nop                           #  80    0x314ff  1      OPC=1343  
  nop                           #  81    0x31500  1      OPC=1343  
  nop                           #  82    0x31501  1      OPC=1343  
  nop                           #  83    0x31502  1      OPC=1343  
  nop                           #  84    0x31503  1      OPC=1343  
  nop                           #  85    0x31504  1      OPC=1343  
  nop                           #  86    0x31505  1      OPC=1343  
  nop                           #  87    0x31506  1      OPC=1343  
  nop                           #  88    0x31507  1      OPC=1343  
  nop                           #  89    0x31508  1      OPC=1343  
  nop                           #  90    0x31509  1      OPC=1343  
  nop                           #  91    0x3150a  1      OPC=1343  
  nop                           #  92    0x3150b  1      OPC=1343  
.L_31500:                       #        0x3150c  0      OPC=0     
  movl %edx, %edx               #  93    0x3150c  2      OPC=1157  
  movl %esi, (%r15,%rdx,1)      #  94    0x3150e  4      OPC=1136  
  nop                           #  95    0x31512  1      OPC=1343  
  nop                           #  96    0x31513  1      OPC=1343  
  nop                           #  97    0x31514  1      OPC=1343  
  nop                           #  98    0x31515  1      OPC=1343  
  nop                           #  99    0x31516  1      OPC=1343  
  nop                           #  100   0x31517  1      OPC=1343  
  nop                           #  101   0x31518  1      OPC=1343  
  nop                           #  102   0x31519  1      OPC=1343  
  nop                           #  103   0x3151a  1      OPC=1343  
  nop                           #  104   0x3151b  1      OPC=1343  
  nop                           #  105   0x3151c  1      OPC=1343  
  nop                           #  106   0x3151d  1      OPC=1343  
  nop                           #  107   0x3151e  1      OPC=1343  
  nop                           #  108   0x3151f  1      OPC=1343  
  nop                           #  109   0x31520  1      OPC=1343  
  nop                           #  110   0x31521  1      OPC=1343  
  nop                           #  111   0x31522  1      OPC=1343  
  nop                           #  112   0x31523  1      OPC=1343  
  nop                           #  113   0x31524  1      OPC=1343  
  nop                           #  114   0x31525  1      OPC=1343  
  nop                           #  115   0x31526  1      OPC=1343  
  nop                           #  116   0x31527  1      OPC=1343  
  nop                           #  117   0x31528  1      OPC=1343  
  nop                           #  118   0x31529  1      OPC=1343  
  nop                           #  119   0x3152a  1      OPC=1343  
  nop                           #  120   0x3152b  1      OPC=1343  
.L_31520:                       #        0x3152c  0      OPC=0     
  movl %r12d, %r12d             #  121   0x3152c  3      OPC=1157  
  movl %r13d, 0x4(%r15,%r12,1)  #  122   0x3152f  5      OPC=1136  
  movq 0x8(%rsp), %rbx          #  123   0x31534  5      OPC=1161  
  movq 0x10(%rsp), %r12         #  124   0x31539  5      OPC=1161  
  movq 0x18(%rsp), %r13         #  125   0x3153e  5      OPC=1161  
  movq 0x20(%rsp), %r14         #  126   0x31543  5      OPC=1161  
  nop                           #  127   0x31548  1      OPC=1343  
  nop                           #  128   0x31549  1      OPC=1343  
  nop                           #  129   0x3154a  1      OPC=1343  
  nop                           #  130   0x3154b  1      OPC=1343  
  addl $0x28, %esp              #  131   0x3154c  3      OPC=65    
  addq %r15, %rsp               #  132   0x3154f  3      OPC=72    
  popq %r11                     #  133   0x31552  2      OPC=1694  
  andl $0xffffffe0, %r11d       #  134   0x31554  7      OPC=131   
  nop                           #  135   0x3155b  1      OPC=1343  
  nop                           #  136   0x3155c  1      OPC=1343  
  nop                           #  137   0x3155d  1      OPC=1343  
  nop                           #  138   0x3155e  1      OPC=1343  
  addq %r15, %r11               #  139   0x3155f  3      OPC=72    
  jmpq %r11                     #  140   0x31562  3      OPC=928   
  nop                           #  141   0x31565  1      OPC=1343  
  nop                           #  142   0x31566  1      OPC=1343  
  nop                           #  143   0x31567  1      OPC=1343  
  nop                           #  144   0x31568  1      OPC=1343  
  nop                           #  145   0x31569  1      OPC=1343  
  nop                           #  146   0x3156a  1      OPC=1343  
  nop                           #  147   0x3156b  1      OPC=1343  
  nop                           #  148   0x3156c  1      OPC=1343  
  nop                           #  149   0x3156d  1      OPC=1343  
  nop                           #  150   0x3156e  1      OPC=1343  
  nop                           #  151   0x3156f  1      OPC=1343  
  nop                           #  152   0x31570  1      OPC=1343  
  nop                           #  153   0x31571  1      OPC=1343  
  nop                           #  154   0x31572  1      OPC=1343  
.L_31560:                       #        0x31573  0      OPC=0     
  addl $0x4, %ecx               #  155   0x31573  3      OPC=65    
  nop                           #  156   0x31576  1      OPC=1343  
  nop                           #  157   0x31577  1      OPC=1343  
  nop                           #  158   0x31578  1      OPC=1343  
  nop                           #  159   0x31579  1      OPC=1343  
  nop                           #  160   0x3157a  1      OPC=1343  
  nop                           #  161   0x3157b  1      OPC=1343  
  nop                           #  162   0x3157c  1      OPC=1343  
  nop                           #  163   0x3157d  1      OPC=1343  
  nop                           #  164   0x3157e  1      OPC=1343  
  nop                           #  165   0x3157f  1      OPC=1343  
  nop                           #  166   0x31580  1      OPC=1343  
  nop                           #  167   0x31581  1      OPC=1343  
  nop                           #  168   0x31582  1      OPC=1343  
  nop                           #  169   0x31583  1      OPC=1343  
  nop                           #  170   0x31584  1      OPC=1343  
  nop                           #  171   0x31585  1      OPC=1343  
  nop                           #  172   0x31586  1      OPC=1343  
  nop                           #  173   0x31587  1      OPC=1343  
  nop                           #  174   0x31588  1      OPC=1343  
  nop                           #  175   0x31589  1      OPC=1343  
  nop                           #  176   0x3158a  1      OPC=1343  
  nop                           #  177   0x3158b  1      OPC=1343  
  nop                           #  178   0x3158c  1      OPC=1343  
  nop                           #  179   0x3158d  1      OPC=1343  
  nop                           #  180   0x3158e  1      OPC=1343  
  nop                           #  181   0x3158f  1      OPC=1343  
  nop                           #  182   0x31590  1      OPC=1343  
  nop                           #  183   0x31591  1      OPC=1343  
  nop                           #  184   0x31592  1      OPC=1343  
.L_31580:                       #        0x31593  0      OPC=0     
  movl %edx, %edx               #  185   0x31593  2      OPC=1157  
  movl %esi, (%r15,%rdx,1)      #  186   0x31595  4      OPC=1136  
  addl $0x4, %edx               #  187   0x31599  3      OPC=65    
  movl %ecx, %ecx               #  188   0x3159c  2      OPC=1157  
  movl (%r15,%rcx,1), %esi      #  189   0x3159e  4      OPC=1156  
  addl $0x4, %ecx               #  190   0x315a2  3      OPC=65    
  subl $0x1, %eax               #  191   0x315a5  3      OPC=2384  
  jne .L_31580                  #  192   0x315a8  6      OPC=963   
  nop                           #  193   0x315ae  1      OPC=1343  
  nop                           #  194   0x315af  1      OPC=1343  
  leal -0x4(%rdi,%rbx,4), %edx  #  195   0x315b0  4      OPC=1066  
  nop                           #  196   0x315b4  1      OPC=1343  
  nop                           #  197   0x315b5  1      OPC=1343  
  nop                           #  198   0x315b6  1      OPC=1343  
  nop                           #  199   0x315b7  1      OPC=1343  
  nop                           #  200   0x315b8  1      OPC=1343  
  jmpq .L_31500                 #  201   0x315b9  5      OPC=930   
  nop                           #  202   0x315be  1      OPC=1343  
  nop                           #  203   0x315bf  1      OPC=1343  
  nop                           #  204   0x315c0  1      OPC=1343  
  nop                           #  205   0x315c1  1      OPC=1343  
  nop                           #  206   0x315c2  1      OPC=1343  
  nop                           #  207   0x315c3  1      OPC=1343  
  nop                           #  208   0x315c4  1      OPC=1343  
  nop                           #  209   0x315c5  1      OPC=1343  
  nop                           #  210   0x315c6  1      OPC=1343  
  nop                           #  211   0x315c7  1      OPC=1343  
  nop                           #  212   0x315c8  1      OPC=1343  
  nop                           #  213   0x315c9  1      OPC=1343  
  nop                           #  214   0x315ca  1      OPC=1343  
  nop                           #  215   0x315cb  1      OPC=1343  
  nop                           #  216   0x315cc  1      OPC=1343  
  nop                           #  217   0x315cd  1      OPC=1343  
  nop                           #  218   0x315ce  1      OPC=1343  
  nop                           #  219   0x315cf  1      OPC=1343  
  nop                           #  220   0x315d0  1      OPC=1343  
  nop                           #  221   0x315d1  1      OPC=1343  
  nop                           #  222   0x315d2  1      OPC=1343  
  nop                           #  223   0x315d3  1      OPC=1343  
  nop                           #  224   0x315d4  1      OPC=1343  
  nop                           #  225   0x315d5  1      OPC=1343  
  nop                           #  226   0x315d6  1      OPC=1343  
  nop                           #  227   0x315d7  1      OPC=1343  
  nop                           #  228   0x315d8  1      OPC=1343  
.L_315c0:                       #        0x315d9  0      OPC=0     
  movl %ebx, %esi               #  229   0x315d9  2      OPC=1157  
  movl %r12d, %edi              #  230   0x315db  3      OPC=1157  
  nop                           #  231   0x315de  1      OPC=1343  
  nop                           #  232   0x315df  1      OPC=1343  
  nop                           #  233   0x315e0  1      OPC=1343  
  nop                           #  234   0x315e1  1      OPC=1343  
  nop                           #  235   0x315e2  1      OPC=1343  
  nop                           #  236   0x315e3  1      OPC=1343  
  nop                           #  237   0x315e4  1      OPC=1343  
  nop                           #  238   0x315e5  1      OPC=1343  
  nop                           #  239   0x315e6  1      OPC=1343  
  nop                           #  240   0x315e7  1      OPC=1343  
  nop                           #  241   0x315e8  1      OPC=1343  
  nop                           #  242   0x315e9  1      OPC=1343  
  nop                           #  243   0x315ea  1      OPC=1343  
  nop                           #  244   0x315eb  1      OPC=1343  
  nop                           #  245   0x315ec  1      OPC=1343  
  nop                           #  246   0x315ed  1      OPC=1343  
  nop                           #  247   0x315ee  1      OPC=1343  
  nop                           #  248   0x315ef  1      OPC=1343  
  nop                           #  249   0x315f0  1      OPC=1343  
  nop                           #  250   0x315f1  1      OPC=1343  
  nop                           #  251   0x315f2  1      OPC=1343  
  nop                           #  252   0x315f3  1      OPC=1343  
  callq .__gmpz_realloc         #  253   0x315f4  5      OPC=260   
  jmpq .L_314c0                 #  254   0x315f9  5      OPC=930   
  nop                           #  255   0x315fe  1      OPC=1343  
  nop                           #  256   0x315ff  1      OPC=1343  
  nop                           #  257   0x31600  1      OPC=1343  
  nop                           #  258   0x31601  1      OPC=1343  
  nop                           #  259   0x31602  1      OPC=1343  
  nop                           #  260   0x31603  1      OPC=1343  
  nop                           #  261   0x31604  1      OPC=1343  
  nop                           #  262   0x31605  1      OPC=1343  
  nop                           #  263   0x31606  1      OPC=1343  
  nop                           #  264   0x31607  1      OPC=1343  
  nop                           #  265   0x31608  1      OPC=1343  
  nop                           #  266   0x31609  1      OPC=1343  
  nop                           #  267   0x3160a  1      OPC=1343  
  nop                           #  268   0x3160b  1      OPC=1343  
  nop                           #  269   0x3160c  1      OPC=1343  
  nop                           #  270   0x3160d  1      OPC=1343  
  nop                           #  271   0x3160e  1      OPC=1343  
  nop                           #  272   0x3160f  1      OPC=1343  
  nop                           #  273   0x31610  1      OPC=1343  
  nop                           #  274   0x31611  1      OPC=1343  
  nop                           #  275   0x31612  1      OPC=1343  
  nop                           #  276   0x31613  1      OPC=1343  
  nop                           #  277   0x31614  1      OPC=1343  
  nop                           #  278   0x31615  1      OPC=1343  
  nop                           #  279   0x31616  1      OPC=1343  
  nop                           #  280   0x31617  1      OPC=1343  
  nop                           #  281   0x31618  1      OPC=1343  
                                                                   
.size __gmpz_set, .-__gmpz_set
