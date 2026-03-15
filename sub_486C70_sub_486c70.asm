// ============================================================
// 函数名称: sub_486c70
// 起始地址: 0x486c70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486C70    mov edx, 0x03
00486C75    mov ecx, 0x857EA8
00486C7A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/treasure_m.texture | Call: sub_69f030 ]
00486C7F    mov dword ptr ds:[0x0171EC88], eax              ; => [ Data: data_171ec88 ]
00486C84    ret
