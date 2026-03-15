// ============================================================
// 函数名称: sub_76cd60
// 起始地址: 0x76cd60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076CD60    push 0x63D770
0076CD65    push 0x10
0076CD67    push 0x04
0076CD69    lea eax, ss:[ebp-0x50]
0076CD6C    push eax
0076CD6D    call 0x007592FC
0076CD72    ret                                             ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_63d770 ]
