// ============================================================
// 函数名称: sub_4700a0
// 起始地址: 0x4700a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004700A0    mov edx, 0x03
004700A5    mov ecx, 0x82A108
004700AA    call 0x0069F030                                 ; => [ String: res/card_gen/adventures/adventure event cards-27.texture | Call: sub_69f030 ]
004700AF    mov dword ptr ds:[0x0171CB84], eax              ; => [ Data: data_171cb84 ]
004700B4    ret
