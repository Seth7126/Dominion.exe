// ============================================================
// 函数名称: sub_766b26
// 起始地址: 0x766b26
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00766B26    push 0x4F8780
00766B2B    push 0x03
00766B2D    push 0x30
00766B2F    lea eax, ss:[ebp-0xA0]
00766B35    push eax
00766B36    call 0x007592FC
00766B3B    ret                                             ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_4f8780 ]
