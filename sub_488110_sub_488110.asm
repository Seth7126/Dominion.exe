// ============================================================
// 函数名称: sub_488110
// 起始地址: 0x488110
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00488110    mov edx, 0x03
00488115    mov ecx, 0x859F64
0048811A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/terrain/tree_a4.texture | Call: sub_69f030 ]
0048811F    mov dword ptr ds:[0x0171EF04], eax              ; => [ Data: data_171ef04 ]
00488124    ret
