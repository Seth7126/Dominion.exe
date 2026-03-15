// ============================================================
// 函数名称: sub_4724c0
// 起始地址: 0x4724c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004724C0    mov edx, 0x03
004724C5    mov ecx, 0x82D11C
004724CA    call 0x0069F030                                 ; => [ String: res/card_gen/empires/events-8.texture | Call: sub_69f030 ]
004724CF    mov dword ptr ds:[0x0171D000], eax              ; => [ Data: data_171d000 ]
004724D4    ret
