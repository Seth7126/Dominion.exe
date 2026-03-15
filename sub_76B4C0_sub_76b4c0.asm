// ============================================================
// 函数名称: sub_76b4c0
// 起始地址: 0x76b4c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076B4C0    push 0x63D770
0076B4C5    push 0x0B
0076B4C7    push 0x04
0076B4C9    lea eax, ss:[ebp-0x40]
0076B4CC    push eax
0076B4CD    call 0x007592FC
0076B4D2    ret                                             ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_63d770 ]
