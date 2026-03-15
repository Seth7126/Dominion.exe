// ============================================================
// 函数名称: sub_76b390
// 起始地址: 0x76b390
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076B390    push 0x63D770
0076B395    push 0x0B
0076B397    push 0x04
0076B399    lea eax, ss:[ebp-0x3C]
0076B39C    push eax
0076B39D    call 0x007592FC
0076B3A2    ret                                             ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_63d770 ]
