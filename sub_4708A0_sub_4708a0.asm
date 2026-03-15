// ============================================================
// 函数名称: sub_4708a0
// 起始地址: 0x4708a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004708A0    mov edx, 0x03
004708A5    mov ecx, 0x82AC80
004708AA    call 0x0069F030                                 ; => [ String: res/card_gen/allies/archer.texture | Call: sub_69f030 ]
004708AF    mov dword ptr ds:[0x0171CC84], eax              ; => [ Data: data_171cc84 ]
004708B4    ret
