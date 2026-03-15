// ============================================================
// 函数名称: sub_7657c0
// 起始地址: 0x7657c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007657C0    push 0x4F8780
007657C5    push 0x02
007657C7    push 0x30
007657C9    lea eax, ss:[ebp-0x70]
007657CC    push eax
007657CD    call 0x007592FC
007657D2    ret                                             ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_4f8780 ]
