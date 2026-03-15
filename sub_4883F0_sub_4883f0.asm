// ============================================================
// 函数名称: sub_4883f0
// 起始地址: 0x4883f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004883F0    mov edx, 0x03
004883F5    mov ecx, 0x85A3B4
004883FA    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/terrain/tree_b8.texture | Call: sub_69f030 ]
004883FF    mov dword ptr ds:[0x0171EF5C], eax              ; => [ Data: data_171ef5c ]
00488404    ret
