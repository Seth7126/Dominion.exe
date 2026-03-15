// ============================================================
// 函数名称: sub_488190
// 起始地址: 0x488190
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00488190    mov edx, 0x03
00488195    mov ecx, 0x85A01C
0048819A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/terrain/tree_a6.texture | Call: sub_69f030 ]
0048819F    mov dword ptr ds:[0x0171EF14], eax              ; => [ Data: data_171ef14 ]
004881A4    ret
