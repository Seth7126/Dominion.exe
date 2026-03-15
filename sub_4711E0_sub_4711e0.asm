// ============================================================
// 函数名称: sub_4711e0
// 起始地址: 0x4711e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004711E0    mov edx, 0x03
004711E5    mov ecx, 0x82B858
004711EA    call 0x0069F030                                 ; => [ String: res/card_gen/allies/warlord.texture | Call: sub_69f030 ]
004711EF    mov dword ptr ds:[0x0171CDAC], eax              ; => [ Data: data_171cdac ]
004711F4    ret
