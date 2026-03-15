// ============================================================
// 函数名称: sub_486810
// 起始地址: 0x486810
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486810    mov edx, 0x03
00486815    mov ecx, 0x857770
0048681A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/pyramid_m.texture | Call: sub_69f030 ]
0048681F    mov dword ptr ds:[0x0171EC00], eax              ; => [ Data: data_171ec00 ]
00486824    ret
