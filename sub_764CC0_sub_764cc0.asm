// ============================================================
// 函数名称: sub_764cc0
// 起始地址: 0x764cc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00764CC0    push 0x4F8780
00764CC5    push 0x03
00764CC7    push 0x30
00764CC9    lea eax, ss:[ebp-0xA0]
00764CCF    push eax
00764CD0    call 0x007592FC
00764CD5    ret                                             ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_4f8780 ]
