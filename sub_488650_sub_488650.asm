// ============================================================
// 函数名称: sub_488650
// 起始地址: 0x488650
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00488650    mov edx, 0x03
00488655    mov ecx, 0x85A758
0048865A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/terrain/twisty_tree_03.texture | Call: sub_69f030 ]
0048865F    mov dword ptr ds:[0x0171EFA4], eax              ; => [ Data: data_171efa4 ]
00488664    ret
