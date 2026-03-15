// ============================================================
// 函数名称: sub_486b10
// 起始地址: 0x486b10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486B10    mov edx, 0x03
00486B15    mov ecx, 0x857C40
00486B1A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/tavern_m.texture | Call: sub_69f030 ]
00486B1F    mov dword ptr ds:[0x0171EC60], eax              ; => [ Data: data_171ec60 ]
00486B24    ret
