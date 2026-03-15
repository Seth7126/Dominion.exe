// ============================================================
// 函数名称: sub_7673e0
// 起始地址: 0x7673e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007673E0    push 0x4F8780
007673E5    push 0x02
007673E7    push 0x30
007673E9    lea eax, ss:[ebp-0x78]
007673EC    push eax
007673ED    call 0x007592FC
007673F2    ret                                             ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_4f8780 ]
