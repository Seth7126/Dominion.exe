// ============================================================
// 函数名称: sub_765a90
// 起始地址: 0x765a90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00765A90    push 0x4F8780
00765A95    push 0x03
00765A97    push 0x30
00765A99    lea eax, ss:[ebp-0xA0]
00765A9F    push eax
00765AA0    call 0x007592FC
00765AA5    ret                                             ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_4f8780 ]
