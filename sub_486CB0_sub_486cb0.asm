// ============================================================
// 函数名称: sub_486cb0
// 起始地址: 0x486cb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486CB0    mov edx, 0x03
00486CB5    mov ecx, 0x857F10
00486CBA    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/wagonwreck_m.texture | Call: sub_69f030 ]
00486CBF    mov dword ptr ds:[0x0171EC90], eax              ; => [ Data: data_171ec90 ]
00486CC4    ret
