// ============================================================
// 函数名称: sub_4720a0
// 起始地址: 0x4720a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004720A0    mov edx, 0x03
004720A5    mov ecx, 0x82CBCC
004720AA    call 0x0069F030                                 ; => [ String: res/card_gen/dark_ages/squire.texture | Call: sub_69f030 ]
004720AF    mov dword ptr ds:[0x0171CF7C], eax              ; => [ Data: data_171cf7c ]
004720B4    ret
