// ============================================================
// 函数名称: sub_76b330
// 起始地址: 0x76b330
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076B330    push 0x63D770
0076B335    push 0x0B
0076B337    push 0x04
0076B339    lea eax, ss:[ebp-0x3C]
0076B33C    push eax
0076B33D    call 0x007592FC
0076B342    ret                                             ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_63d770 ]
