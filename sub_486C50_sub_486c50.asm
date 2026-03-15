// ============================================================
// 函数名称: sub_486c50
// 起始地址: 0x486c50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486C50    mov edx, 0x03
00486C55    mov ecx, 0x857E74
00486C5A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/treasure.texture | Call: sub_69f030 ]
00486C5F    mov dword ptr ds:[0x0171EC84], eax              ; => [ Data: data_171ec84 ]
00486C64    ret
