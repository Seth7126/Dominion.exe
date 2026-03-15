// ============================================================
// 函数名称: sub_488590
// 起始地址: 0x488590
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00488590    mov edx, 0x03
00488595    mov ecx, 0x85A608
0048859A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/terrain/tree_c6_m.texture | Call: sub_69f030 ]
0048859F    mov dword ptr ds:[0x0171EF90], eax              ; => [ Data: data_171ef90 ]
004885A4    ret
