// ============================================================
// 函数名称: sub_764fb0
// 起始地址: 0x764fb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00764FB0    push 0x4F8780
00764FB5    push 0x04
00764FB7    push 0x30
00764FB9    lea eax, ss:[ebp-0xD0]
00764FBF    push eax
00764FC0    call 0x007592FC
00764FC5    ret                                             ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_4f8780 ]
