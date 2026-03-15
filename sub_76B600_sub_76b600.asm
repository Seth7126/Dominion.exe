// ============================================================
// 函数名称: sub_76b600
// 起始地址: 0x76b600
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076B600    push 0x63D770
0076B605    push 0x20
0076B607    push 0x04
0076B609    lea eax, ss:[ebp-0x90]
0076B60F    push eax
0076B610    call 0x007592FC
0076B615    ret                                             ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_63d770 ]
