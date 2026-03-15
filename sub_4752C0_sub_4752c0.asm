// ============================================================
// 函数名称: sub_4752c0
// 起始地址: 0x4752c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004752C0    mov edx, 0x03
004752C5    mov ecx, 0x830F2C
004752CA    call 0x0069F030                                 ; => [ String: res/card_gen/promo/envoy.texture | Call: sub_69f030 ]
004752CF    mov dword ptr ds:[0x0171D5B8], eax              ; => [ Data: data_171d5b8 ]
004752D4    ret
