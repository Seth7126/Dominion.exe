// ============================================================
// 函数名称: sub_488250
// 起始地址: 0x488250
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00488250    mov edx, 0x03
00488255    mov ecx, 0x85A15C
0048825A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/terrain/tree_b1_m.texture | Call: sub_69f030 ]
0048825F    mov dword ptr ds:[0x0171EF28], eax              ; => [ Data: data_171ef28 ]
00488264    ret
