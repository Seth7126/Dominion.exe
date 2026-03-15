// ============================================================
// 函数名称: sub_76ade0
// 起始地址: 0x76ade0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076ADE0    push 0x4AB1F0
0076ADE5    push 0x0F
0076ADE7    push 0x0C
0076ADE9    lea eax, ss:[ebp-0xC4]
0076ADEF    push eax
0076ADF0    call 0x007592FC
0076ADF5    ret                                             ; => [ Call: sub_4ab1f0 | Call: `eh vector vbase constructor iterator' ]
