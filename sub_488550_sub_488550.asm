// ============================================================
// 函数名称: sub_488550
// 起始地址: 0x488550
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00488550    mov edx, 0x03
00488555    mov ecx, 0x85A5AC
0048855A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/terrain/tree_c5_m.texture | Call: sub_69f030 ]
0048855F    mov dword ptr ds:[0x0171EF88], eax              ; => [ Data: data_171ef88 ]
00488564    ret
