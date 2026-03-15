// ============================================================
// 函数名称: sub_4710a0
// 起始地址: 0x4710a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004710A0    mov edx, 0x03
004710A5    mov ecx, 0x82B6D4
004710AA    call 0x0069F030                                 ; => [ String: res/card_gen/allies/swap.texture | Call: sub_69f030 ]
004710AF    mov dword ptr ds:[0x0171CD84], eax              ; => [ Data: data_171cd84 ]
004710B4    ret
