// ============================================================
// 函数名称: sub_4701c0
// 起始地址: 0x4701c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004701C0    mov edx, 0x03
004701C5    mov ecx, 0x82A320
004701CA    call 0x0069F030                                 ; => [ String: res/card_gen/adventures/adventure event cards-44.texture | Call: sub_69f030 ]
004701CF    mov dword ptr ds:[0x0171CBA8], eax              ; => [ Data: data_171cba8 ]
004701D4    ret
