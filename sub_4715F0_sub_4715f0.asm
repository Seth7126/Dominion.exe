// ============================================================
// 函数名称: sub_4715f0
// 起始地址: 0x4715f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004715F0    mov edx, 0x03
004715F5    mov ecx, 0x82BD44
004715FA    call 0x0069F030                                 ; => [ String: res/card_gen/base/throne room.texture | Call: sub_69f030 ]
004715FF    mov dword ptr ds:[0x0171CE28], eax              ; => [ Data: data_171ce28 ]
00471604    ret
