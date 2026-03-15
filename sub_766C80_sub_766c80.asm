// ============================================================
// 函数名称: sub_766c80
// 起始地址: 0x766c80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00766C80    push 0x4F8780
00766C85    push 0x03
00766C87    push 0x30
00766C89    lea eax, ss:[ebp-0xA0]
00766C8F    push eax
00766C90    call 0x007592FC
00766C95    ret                                             ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_4f8780 ]
