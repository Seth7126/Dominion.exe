// ============================================================
// 函数名称: sub_76cbe0
// 起始地址: 0x76cbe0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076CBE0    push 0x63D770
0076CBE5    push 0x10
0076CBE7    push 0x04
0076CBE9    lea eax, ss:[ebp-0x58]
0076CBEC    push eax
0076CBED    call 0x007592FC
0076CBF2    ret                                             ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_63d770 ]
