// ============================================================
// 函数名称: sub_4752a0
// 起始地址: 0x4752a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004752A0    mov edx, 0x03
004752A5    mov ecx, 0x830F04
004752AA    call 0x0069F030                                 ; => [ String: res/card_gen/promo/dismantle.texture | Call: sub_69f030 ]
004752AF    mov dword ptr ds:[0x0171D5B4], eax              ; => [ Data: data_171d5b4 ]
004752B4    ret
