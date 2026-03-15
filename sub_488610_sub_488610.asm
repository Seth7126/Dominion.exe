// ============================================================
// 函数名称: sub_488610
// 起始地址: 0x488610
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00488610    mov edx, 0x03
00488615    mov ecx, 0x85A6F0
0048861A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/terrain/twisty_tree_01.texture | Call: sub_69f030 ]
0048861F    mov dword ptr ds:[0x0171EF9C], eax              ; => [ Data: data_171ef9c ]
00488624    ret
