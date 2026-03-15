// ============================================================
// 函数名称: sub_488130
// 起始地址: 0x488130
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00488130    mov edx, 0x03
00488135    mov ecx, 0x859F90
0048813A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/terrain/tree_a4_m.texture | Call: sub_69f030 ]
0048813F    mov dword ptr ds:[0x0171EF08], eax              ; => [ Data: data_171ef08 ]
00488144    ret
