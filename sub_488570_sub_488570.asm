// ============================================================
// 函数名称: sub_488570
// 起始地址: 0x488570
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00488570    mov edx, 0x03
00488575    mov ecx, 0x85A5DC
0048857A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/terrain/tree_c6.texture | Call: sub_69f030 ]
0048857F    mov dword ptr ds:[0x0171EF8C], eax              ; => [ Data: data_171ef8c ]
00488584    ret
