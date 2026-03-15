// ============================================================
// 函数名称: sub_488670
// 起始地址: 0x488670
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00488670    mov edx, 0x03
00488675    mov ecx, 0x85A78C
0048867A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/terrain/twisty_tree_04.texture | Call: sub_69f030 ]
0048867F    mov dword ptr ds:[0x0171EFA8], eax              ; => [ Data: data_171efa8 ]
00488684    ret
