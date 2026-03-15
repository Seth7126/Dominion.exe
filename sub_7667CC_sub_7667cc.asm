// ============================================================
// 函数名称: sub_7667cc
// 起始地址: 0x7667cc
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007667CC    push 0x4F8780
007667D1    push 0x02
007667D3    push 0x30
007667D5    lea eax, ss:[ebp-0x70]
007667D8    push eax
007667D9    call 0x007592FC
007667DE    ret                                             ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_4f8780 ]
