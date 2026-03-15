// ============================================================
// 函数名称: sub_4720c0
// 起始地址: 0x4720c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004720C0    mov edx, 0x03
004720C5    mov ecx, 0x82CBF4
004720CA    call 0x0069F030                                 ; => [ String: res/card_gen/dark_ages/storeroom.texture | Call: sub_69f030 ]
004720CF    mov dword ptr ds:[0x0171CF80], eax              ; => [ Data: data_171cf80 ]
004720D4    ret
