// ============================================================
// 函数名称: sub_488150
// 起始地址: 0x488150
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00488150    mov edx, 0x03
00488155    mov ecx, 0x859FC0
0048815A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/terrain/tree_a5.texture | Call: sub_69f030 ]
0048815F    mov dword ptr ds:[0x0171EF0C], eax              ; => [ Data: data_171ef0c ]
00488164    ret
