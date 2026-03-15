// ============================================================
// 函数名称: sub_4750d0
// 起始地址: 0x4750d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004750D0    mov edx, 0x03
004750D5    mov ecx, 0x830CA8
004750DA    call 0x0069F030                                 ; => [ String: res/card_gen/plunder/spell_scroll.texture | Call: sub_69f030 ]
004750DF    mov dword ptr ds:[0x0171D57C], eax              ; => [ Data: data_171d57c ]
004750E4    ret
