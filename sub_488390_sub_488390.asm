// ============================================================
// 函数名称: sub_488390
// 起始地址: 0x488390
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00488390    mov edx, 0x03
00488395    mov ecx, 0x85A328
0048839A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/terrain/tree_b6_m.texture | Call: sub_69f030 ]
0048839F    mov dword ptr ds:[0x0171EF50], eax              ; => [ Data: data_171ef50 ]
004883A4    ret
