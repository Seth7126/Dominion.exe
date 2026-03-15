// ============================================================
// 函数名称: sub_7650f3
// 起始地址: 0x7650f3
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007650F3    push 0x4F8780
007650F8    push 0x02
007650FA    push 0x30
007650FC    lea eax, ss:[ebp-0xD0]
00765102    push eax
00765103    call 0x007592FC
00765108    ret                                             ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_4f8780 ]
