// ============================================================
// 函数名称: sub_4721c0
// 起始地址: 0x4721c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004721C0    mov edx, 0x03
004721C5    mov ecx, 0x82CD50
004721CA    call 0x0069F030                                 ; => [ String: res/card_gen/empires/capital.texture | Call: sub_69f030 ]
004721CF    mov dword ptr ds:[0x0171CFA0], eax              ; => [ Data: data_171cfa0 ]
004721D4    ret
