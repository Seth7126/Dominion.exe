// ============================================================
// 函数名称: sub_76cce0
// 起始地址: 0x76cce0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076CCE0    push 0x63D770
0076CCE5    push 0x10
0076CCE7    push 0x04
0076CCE9    lea eax, ss:[ebp-0x50]
0076CCEC    push eax
0076CCED    call 0x007592FC
0076CCF2    ret                                             ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_63d770 ]
