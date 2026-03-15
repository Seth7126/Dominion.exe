// ============================================================
// 函数名称: sub_76ad60
// 起始地址: 0x76ad60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076AD60    push 0x63D770
0076AD65    push 0x0B
0076AD67    push 0x04
0076AD69    lea eax, ss:[ebp-0x3C]
0076AD6C    push eax
0076AD6D    call 0x007592FC
0076AD72    ret                                             ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_63d770 ]
