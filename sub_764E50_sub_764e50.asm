// ============================================================
// 函数名称: sub_764e50
// 起始地址: 0x764e50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00764E50    push 0x4F8780
00764E55    push 0x04
00764E57    push 0x30
00764E59    lea eax, ss:[ebp-0xD0]
00764E5F    push eax
00764E60    call 0x007592FC
00764E65    ret                                             ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_4f8780 ]
