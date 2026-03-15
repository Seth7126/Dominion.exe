// ============================================================
// 函数名称: sub_488470
// 起始地址: 0x488470
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00488470    mov edx, 0x03
00488475    mov ecx, 0x85A46C
0048847A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/terrain/tree_c2.texture | Call: sub_69f030 ]
0048847F    mov dword ptr ds:[0x0171EF6C], eax              ; => [ Data: data_171ef6c ]
00488484    ret
