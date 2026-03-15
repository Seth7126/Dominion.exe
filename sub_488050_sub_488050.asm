// ============================================================
// 函数名称: sub_488050
// 起始地址: 0x488050
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00488050    mov edx, 0x03
00488055    mov ecx, 0x859E50
0048805A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/terrain/tree_a1.texture | Call: sub_69f030 ]
0048805F    mov dword ptr ds:[0x0171EEEC], eax              ; => [ Data: data_171eeec ]
00488064    ret
