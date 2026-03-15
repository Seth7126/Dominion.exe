// ============================================================
// 函数名称: sub_488630
// 起始地址: 0x488630
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00488630    mov edx, 0x03
00488635    mov ecx, 0x85A724
0048863A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/terrain/twisty_tree_02.texture | Call: sub_69f030 ]
0048863F    mov dword ptr ds:[0x0171EFA0], eax              ; => [ Data: data_171efa0 ]
00488644    ret
