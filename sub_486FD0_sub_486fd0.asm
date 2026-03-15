// ============================================================
// 函数名称: sub_486fd0
// 起始地址: 0x486fd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486FD0    mov edx, 0x03
00486FD5    mov ecx, 0x8583FC
00486FDA    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/terrain/dune_02.texture | Call: sub_69f030 ]
00486FDF    mov dword ptr ds:[0x0171ECF4], eax              ; => [ Data: data_171ecf4 ]
00486FE4    ret
