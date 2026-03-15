// ============================================================
// 函数名称: sub_7661d3
// 起始地址: 0x7661d3
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007661D3    push 0x4F8780
007661D8    push 0x02
007661DA    push 0x30
007661DC    lea eax, ss:[ebp-0xD0]
007661E2    push eax
007661E3    call 0x007592FC
007661E8    ret                                             ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_4f8780 ]
