// ============================================================
// 函数名称: sub_486c30
// 起始地址: 0x486c30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486C30    mov edx, 0x03
00486C35    mov ecx, 0x857E40
00486C3A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/town_4_m.texture | Call: sub_69f030 ]
00486C3F    mov dword ptr ds:[0x0171EC80], eax              ; => [ Data: data_171ec80 ]
00486C44    ret
