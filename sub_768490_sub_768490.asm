// ============================================================
// 函数名称: sub_768490
// 起始地址: 0x768490
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00768490    push 0x5A0BF0
00768495    push 0x20
00768497    push 0x14
00768499    lea eax, ss:[ebp-0x294]
0076849F    push eax
007684A0    call 0x007592FC
007684A5    ret                                             ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_5a0bf0 ]
