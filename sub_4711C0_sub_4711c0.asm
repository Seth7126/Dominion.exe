// ============================================================
// 函数名称: sub_4711c0
// 起始地址: 0x4711c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004711C0    mov edx, 0x03
004711C5    mov ecx, 0x82B834
004711CA    call 0x0069F030                                 ; => [ String: res/card_gen/allies/voyage.texture | Call: sub_69f030 ]
004711CF    mov dword ptr ds:[0x0171CDA8], eax              ; => [ Data: data_171cda8 ]
004711D4    ret
