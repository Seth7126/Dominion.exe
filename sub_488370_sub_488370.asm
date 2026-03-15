// ============================================================
// 函数名称: sub_488370
// 起始地址: 0x488370
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00488370    mov edx, 0x03
00488375    mov ecx, 0x85A2FC
0048837A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/terrain/tree_b6.texture | Call: sub_69f030 ]
0048837F    mov dword ptr ds:[0x0171EF4C], eax              ; => [ Data: data_171ef4c ]
00488384    ret
