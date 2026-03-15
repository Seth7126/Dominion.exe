// ============================================================
// 函数名称: sub_486ad0
// 起始地址: 0x486ad0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486AD0    mov edx, 0x03
00486AD5    mov ecx, 0x857BD8
00486ADA    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/stonehenge_m.texture | Call: sub_69f030 ]
00486ADF    mov dword ptr ds:[0x0171EC58], eax              ; => [ Data: data_171ec58 ]
00486AE4    ret
