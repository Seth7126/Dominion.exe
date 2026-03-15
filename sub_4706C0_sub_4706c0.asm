// ============================================================
// 函数名称: sub_4706c0
// 起始地址: 0x4706c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004706C0    mov edx, 0x03
004706C5    mov ecx, 0x82AA1C
004706CA    call 0x0069F030                                 ; => [ String: res/card_gen/adventures/warrior.texture | Call: sub_69f030 ]
004706CF    mov dword ptr ds:[0x0171CC48], eax              ; => [ Data: data_171cc48 ]
004706D4    ret
