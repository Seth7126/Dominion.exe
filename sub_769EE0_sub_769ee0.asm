// ============================================================
// 函数名称: sub_769ee0
// 起始地址: 0x769ee0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00769EE0    push 0x63D770
00769EE5    push 0x05
00769EE7    push 0x04
00769EE9    lea eax, ss:[ebp-0x24]
00769EEC    push eax
00769EED    call 0x007592FC
00769EF2    ret                                             ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_63d770 ]
