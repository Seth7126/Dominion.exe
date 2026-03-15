// ============================================================
// 函数名称: sub_4712a0
// 起始地址: 0x4712a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004712A0    mov edx, 0x03
004712A5    mov ecx, 0x82B940
004712AA    call 0x0069F030                                 ; => [ String: res/card_gen/base/bureaucrat.texture | Call: sub_69f030 ]
004712AF    mov dword ptr ds:[0x0171CDC4], eax              ; => [ Data: data_171cdc4 ]
004712B4    ret
