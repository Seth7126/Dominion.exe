// ============================================================
// 函数名称: sub_486fb0
// 起始地址: 0x486fb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486FB0    mov edx, 0x03
00486FB5    mov ecx, 0x8583CC
00486FBA    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/terrain/dune_01_m.texture | Call: sub_69f030 ]
00486FBF    mov dword ptr ds:[0x0171ECF0], eax              ; => [ Data: data_171ecf0 ]
00486FC4    ret
