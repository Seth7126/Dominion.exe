// ============================================================
// 函数名称: sub_486b70
// 起始地址: 0x486b70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486B70    mov edx, 0x03
00486B75    mov ecx, 0x857D14
00486B7A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/town_1_m.texture | Call: sub_69f030 ]
00486B7F    mov dword ptr ds:[0x0171EC68], eax              ; => [ Data: data_171ec68 ]
00486B84    ret
