// ============================================================
// 函数名称: sub_7664b6
// 起始地址: 0x7664b6
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007664B6    push 0x4F8780
007664BB    push 0x02
007664BD    push 0x30
007664BF    lea eax, ss:[ebp-0x70]
007664C2    push eax
007664C3    call 0x007592FC
007664C8    ret                                             ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_4f8780 ]
