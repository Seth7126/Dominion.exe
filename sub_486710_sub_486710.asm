// ============================================================
// 函数名称: sub_486710
// 起始地址: 0x486710
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486710    mov edx, 0x03
00486715    mov ecx, 0x8575CC
0048671A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/pasture_m.texture | Call: sub_69f030 ]
0048671F    mov dword ptr ds:[0x0171EBE0], eax              ; => [ Data: data_171ebe0 ]
00486724    ret
