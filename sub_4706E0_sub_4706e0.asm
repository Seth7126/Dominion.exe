// ============================================================
// 函数名称: sub_4706e0
// 起始地址: 0x4706e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004706E0    mov edx, 0x03
004706E5    mov ecx, 0x82AA44
004706EA    call 0x0069F030                                 ; => [ String: res/card_gen/adventures/winemerchant.texture | Call: sub_69f030 ]
004706EF    mov dword ptr ds:[0x0171CC4C], eax              ; => [ Data: data_171cc4c ]
004706F4    ret
