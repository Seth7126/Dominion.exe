// ============================================================
// 函数名称: sub_4700e0
// 起始地址: 0x4700e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004700E0    mov edx, 0x03
004700E5    mov ecx, 0x82A180
004700EA    call 0x0069F030                                 ; => [ String: res/card_gen/adventures/adventure event cards-31.texture | Call: sub_69f030 ]
004700EF    mov dword ptr ds:[0x0171CB8C], eax              ; => [ Data: data_171cb8c ]
004700F4    ret
