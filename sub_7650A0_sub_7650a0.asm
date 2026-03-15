// ============================================================
// 函数名称: sub_7650a0
// 起始地址: 0x7650a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007650A0    push 0x4F8780
007650A5    push 0x02
007650A7    push 0x30
007650A9    lea eax, ss:[ebp-0x70]
007650AC    push eax
007650AD    call 0x007592FC
007650B2    ret                                             ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_4f8780 ]
