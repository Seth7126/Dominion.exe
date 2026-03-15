// ============================================================
// 函数名称: sub_486eb0
// 起始地址: 0x486eb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486EB0    mov edx, 0x03
00486EB5    mov ecx, 0x85825C
00486EBA    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/woodcutter_m.texture | Call: sub_69f030 ]
00486EBF    mov dword ptr ds:[0x0171ECD0], eax              ; => [ Data: data_171ecd0 ]
00486EC4    ret
