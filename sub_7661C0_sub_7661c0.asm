// ============================================================
// 函数名称: sub_7661c0
// 起始地址: 0x7661c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007661C0    push 0x4F8780
007661C5    push 0x02
007661C7    push 0x30
007661C9    lea eax, ss:[ebp-0x70]
007661CC    push eax
007661CD    call 0x007592FC
007661D2    ret                                             ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_4f8780 ]
