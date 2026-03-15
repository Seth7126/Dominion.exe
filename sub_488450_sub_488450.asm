// ============================================================
// 函数名称: sub_488450
// 起始地址: 0x488450
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00488450    mov edx, 0x03
00488455    mov ecx, 0x85A43C
0048845A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/terrain/tree_c1_m.texture | Call: sub_69f030 ]
0048845F    mov dword ptr ds:[0x0171EF68], eax              ; => [ Data: data_171ef68 ]
00488464    ret
