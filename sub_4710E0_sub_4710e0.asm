// ============================================================
// 函数名称: sub_4710e0
// 起始地址: 0x4710e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004710E0    mov edx, 0x03
004710E5    mov ecx, 0x82B720
004710EA    call 0x0069F030                                 ; => [ String: res/card_gen/allies/tent.texture | Call: sub_69f030 ]
004710EF    mov dword ptr ds:[0x0171CD8C], eax              ; => [ Data: data_171cd8c ]
004710F4    ret
