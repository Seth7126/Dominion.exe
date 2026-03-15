// ============================================================
// 函数名称: sub_4700c0
// 起始地址: 0x4700c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004700C0    mov edx, 0x03
004700C5    mov ecx, 0x82A144
004700CA    call 0x0069F030                                 ; => [ String: res/card_gen/adventures/adventure event cards-29.texture | Call: sub_69f030 ]
004700CF    mov dword ptr ds:[0x0171CB88], eax              ; => [ Data: data_171cb88 ]
004700D4    ret
