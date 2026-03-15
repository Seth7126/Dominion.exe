// ============================================================
// 函数名称: sub_764d60
// 起始地址: 0x764d60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00764D60    push 0x4F8780
00764D65    push 0x02
00764D67    push 0x30
00764D69    lea eax, ss:[ebp-0x70]
00764D6C    push eax
00764D6D    call 0x007592FC
00764D72    ret                                             ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_4f8780 ]
