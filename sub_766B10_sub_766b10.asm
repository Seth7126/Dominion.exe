// ============================================================
// 函数名称: sub_766b10
// 起始地址: 0x766b10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00766B10    push 0x4F8780
00766B15    push 0x04
00766B17    push 0x30
00766B19    lea eax, ss:[ebp-0x160]
00766B1F    push eax
00766B20    call 0x007592FC
00766B25    ret                                             ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_4f8780 ]
