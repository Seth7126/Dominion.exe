// ============================================================
// 函数名称: sub_486c10
// 起始地址: 0x486c10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486C10    mov edx, 0x03
00486C15    mov ecx, 0x857E10
00486C1A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/town_4.texture | Call: sub_69f030 ]
00486C1F    mov dword ptr ds:[0x0171EC7C], eax              ; => [ Data: data_171ec7c ]
00486C24    ret
