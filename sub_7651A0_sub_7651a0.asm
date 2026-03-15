// ============================================================
// 函数名称: sub_7651a0
// 起始地址: 0x7651a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007651A0    push 0x4F8780
007651A5    push 0x02
007651A7    push 0x30
007651A9    lea eax, ss:[ebp-0x70]
007651AC    push eax
007651AD    call 0x007592FC
007651B2    ret                                             ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_4f8780 ]
