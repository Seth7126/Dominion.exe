// ============================================================
// 函数名称: sub_7650e0
// 起始地址: 0x7650e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007650E0    push 0x4F8780
007650E5    push 0x02
007650E7    push 0x30
007650E9    lea eax, ss:[ebp-0x70]
007650EC    push eax
007650ED    call 0x007592FC
007650F2    ret                                             ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_4f8780 ]
