// ============================================================
// 函数名称: sub_488290
// 起始地址: 0x488290
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00488290    mov edx, 0x03
00488295    mov ecx, 0x85A1B8
0048829A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/terrain/tree_b2_m.texture | Call: sub_69f030 ]
0048829F    mov dword ptr ds:[0x0171EF30], eax              ; => [ Data: data_171ef30 ]
004882A4    ret
