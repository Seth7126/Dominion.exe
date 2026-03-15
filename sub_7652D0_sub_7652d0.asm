// ============================================================
// 函数名称: sub_7652d0
// 起始地址: 0x7652d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007652D0    push 0x4F8780
007652D5    push 0x02
007652D7    push 0x30
007652D9    lea eax, ss:[ebp-0x70]
007652DC    push eax
007652DD    call 0x007592FC
007652E2    ret                                             ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_4f8780 ]
