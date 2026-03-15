// ============================================================
// 函数名称: sub_486af0
// 起始地址: 0x486af0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486AF0    mov edx, 0x03
00486AF5    mov ecx, 0x857C10
00486AFA    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/tavern.texture | Call: sub_69f030 ]
00486AFF    mov dword ptr ds:[0x0171EC5C], eax              ; => [ Data: data_171ec5c ]
00486B04    ret
