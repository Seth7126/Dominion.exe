// ============================================================
// 函数名称: sub_486cd0
// 起始地址: 0x486cd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486CD0    mov edx, 0x03
00486CD5    mov ecx, 0x857F48
00486CDA    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/watermill.texture | Call: sub_69f030 ]
00486CDF    mov dword ptr ds:[0x0171EC94], eax              ; => [ Data: data_171ec94 ]
00486CE4    ret
