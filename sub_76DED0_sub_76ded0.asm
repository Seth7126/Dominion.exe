// ============================================================
// 函数名称: sub_76ded0
// 起始地址: 0x76ded0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076DED0    push 0x693170
0076DED5    push 0x15
0076DED7    push 0x0C
0076DED9    mov eax, dword ptr ss:[ebp-0x10]
0076DEDC    push eax
0076DEDD    call 0x007592FC
0076DEE2    ret                                             ; => [ Call: sub_693170 | Call: `eh vector vbase constructor iterator' ]
